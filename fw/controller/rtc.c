#include <stdio.h>
#include "stm32f0xx.h"
#include "stm32f0xx_conf.h"
#include "debug.h"
#include "timer.h"
#include "rtc.h"

static char time_str[16];

int32_t rtc_init() {
	RTC_InitTypeDef rtc_init_struct;

	RCC_LSICmd(ENABLE);

	RCC_APB1PeriphClockCmd(RCC_APB1Periph_PWR, ENABLE);
	PWR_BackupAccessCmd(ENABLE);
	RCC_RTCCLKConfig(RCC_RTCCLKSource_LSI);
	RCC_RTCCLKCmd(ENABLE);

	RTC_WriteProtectionCmd(DISABLE);
	RTC_StructInit(&rtc_init_struct);
	RTC_Init(&rtc_init_struct);
	RTC_WriteProtectionCmd(ENABLE);

	return 0;
}

int32_t rtc_set_time(uint16_t year, uint8_t month, uint8_t day, uint8_t hour, uint8_t minute, uint8_t second) {
	RTC_TimeTypeDef time;
	RTC_DateTypeDef date;
	RTC_TimeStructInit(&time);
	RTC_DateStructInit(&date);

	date.RTC_Year = (year - 2000);
	date.RTC_Month = month;
	date.RTC_Date = day;

	time.RTC_Hours = hour;
	time.RTC_Minutes = minute;
	time.RTC_Seconds = second;

	RTC_SetTime(RTC_Format_BIN, &time);
	RTC_SetDate(RTC_Format_BIN, &date);

	// This seems to immediately update the date, instead of just after reset
	RTC_BypassShadowCmd(ENABLE);
	return 0;
}

char *rtc_get_time_str() {
	RTC_TimeTypeDef time;
	RTC_DateTypeDef date;

	RTC_GetDate(RTC_Format_BCD, &date);
	RTC_GetTime(RTC_Format_BCD, &time);

	snprintf(time_str, sizeof(time_str), "20%02X%02X%02XT%02X%02X%02X", date.RTC_Year, date.RTC_Month, date.RTC_Date, time.RTC_Hours, time.RTC_Minutes, time.RTC_Seconds);

	return time_str;
}