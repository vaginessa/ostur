#ifndef __CONFIG_H__
#define __CONFIG_H__

#include <stdint.h>

typedef struct {
	uint8_t addr;
	uint8_t bus;
} __attribute__((packed)) th_sensor_t;

#define MAX_SENSORS (16)

// WARNING: when changing struct, Cortex-m0 doesn't do unaligned access!!
typedef struct {
	uint32_t magic;						// Magic number for configuration
	uint32_t period_ms;					// Sampling period in ms
	int16_t temp_set;					// Temperature setting
	int16_t humid_set;					// Humidity setting
	th_sensor_t sensor[MAX_SENSORS];	// T/H Sensors
	uint16_t crc16;						// CRC of configuration
} __attribute__((packed)) config_t;

int32_t config_init();
config_t *config_get();
int32_t config_write(config_t * new_config);
int32_t config_print();

#endif