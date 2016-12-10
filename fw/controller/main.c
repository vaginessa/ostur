#include <stdio.h>
#include <stdint.h>
#include "board.h"
#include "i2c.h"
#include "uart.h"
#include "console.h"
#include "stm32f0xx.h"
#include "stm32f0xx_conf.h"

#define BLINK_DELAY_MS	(500)


volatile uint32_t tickMs = 0;

void init() {
	// ---------- SysTick timer -------- //
	if (SysTick_Config(SystemCoreClock / 1000)) {
		// Capture error
		while (1){};
	}

	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOB, ENABLE);
	GPIO_Init(LED0_PORT,
		&(GPIO_InitTypeDef){
			(1 << LED0_PIN),
			GPIO_Mode_OUT,
			GPIO_Speed_2MHz,
			GPIO_OType_PP,
			GPIO_PuPd_NOPULL});

	GPIO_Init(LED1_PORT,
		&(GPIO_InitTypeDef){
			(1 << LED1_PIN),
			GPIO_Mode_OUT,
			GPIO_Speed_2MHz,
			GPIO_OType_PP,
			GPIO_PuPd_NOPULL});

	GPIO_Init(LED2_PORT,
		&(GPIO_InitTypeDef){
			(1 << LED2_PIN),
			GPIO_Mode_OUT,
			GPIO_Speed_2MHz,
			GPIO_OType_PP,
			GPIO_PuPd_NOPULL});

	GPIO_Init(TCA_nRST_PORT,
		&(GPIO_InitTypeDef){
			(1 << TCA_nRST_PIN),
			GPIO_Mode_OUT,
			GPIO_Speed_2MHz,
			GPIO_OType_PP,
			GPIO_PuPd_NOPULL});

	GPIO_Init(TCA_A2_PORT,
		&(GPIO_InitTypeDef){
			(1 << TCA_A2_PIN),
			GPIO_Mode_OUT,
			GPIO_Speed_2MHz,
			GPIO_OType_PP,
			GPIO_PuPd_NOPULL});

	GPIO_SetBits(TCA_nRST_PORT, (1 << TCA_nRST_PIN));
	GPIO_ResetBits(TCA_A2_PORT, (1 << TCA_A2_PIN));

	uartInit(115200);
	i2cSetup(100000);
}

int main(void) {
	uint32_t nextBlink;
	uint32_t blinkState = 0;

	init();

	nextBlink = tickMs + BLINK_DELAY_MS;
	for(;;) {

		if(tickMs > nextBlink) {
			nextBlink = tickMs + BLINK_DELAY_MS;
			if(blinkState) {
				GPIO_SetBits(LED0_PORT, (1 << LED0_PIN));
			} else {
				GPIO_ResetBits(LED0_PORT, (1 << LED0_PIN));
			}
			blinkState ^= 1;
		}

		consoleProcess();

		__WFI();
	}

	return 0;
}

void SysTick_Handler(void)
{
	tickMs++;
}
