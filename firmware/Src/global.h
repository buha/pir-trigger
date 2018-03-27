#ifndef _global_h_
#define _global_h_

#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <stm32l4xx.h>
#include <cmsis_os.h>

typedef enum
{
	success = 0,
	error_argument = -1,
	error_timeout = -2,
	error_not_initialized = -3
} rc;

/* Peripheral handles */
extern ADC_HandleTypeDef hadc1;
extern OPAMP_HandleTypeDef hopamp1;
extern OPAMP_HandleTypeDef hopamp2;

#endif // _global_h_
