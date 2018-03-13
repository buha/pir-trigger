#ifndef _global_h_
#define _global_h_

#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <stm32l4xx.h>
#include <FreeRTOS.h>

typedef enum {
	success = 0,
	error_argument = -1,
	error_timeout = -2,
	error_not_initialized = -3
} rc;

#endif // _global_h_
