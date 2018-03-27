/*
 * sensor.c
 *
 *  Created on: 22 Mar 2018
 *      Author: dari
 */
#include "global.h"
#include "sensor.h"
#include "adc.h"

/* Variable containing ADC conversions results */
volatile uint16_t adcConvertedValues[ADCCONVERTEDVALUES_BUFFER_SIZE];
bool conversionComplete = false;

void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef *AdcHandle)
{
	/* Report to main program that ADC sequencer has reached its end */
	conversionComplete = true;
}


void fSensor(void const * argument)
{
	HAL_StatusTypeDef s;

	/* Run the ADC calibration in single-ended mode */
	if (HAL_ADCEx_Calibration_Start(&hadc1, ADC_SINGLE_ENDED) != HAL_OK)
	{
		/* Calibration Error */
		Error_Handler();
	}

	/* Run the ADC calibration in differential-ended mode */
	if (HAL_ADCEx_Calibration_Start(&hadc1, ADC_DIFFERENTIAL_ENDED) != HAL_OK)
	{
		/* Calibration Error */
		Error_Handler();
	}

	/* Start ADC conversion on regular group with transfer by DMA */
	s = HAL_ADC_Start_DMA(&hadc1, (uint32_t *)adcConvertedValues, ADCCONVERTEDVALUES_BUFFER_SIZE);
	if (s != HAL_OK)
	{
		/* Start Error */
		Error_Handler();
	}

	/* Infinite loop */
	for(;;)
	{
		osDelay(2000);

		if (HAL_ADC_Start(&hadc1) != HAL_OK)
		{
			Error_Handler();
		}

		if (HAL_ADC_PollForEvent(&hadc1, ADC_EOSMP_EVENT, 10) != HAL_OK)
		{
			Error_Handler();
		}

		if(conversionComplete == true)
		{
			volatile uint16_t vref   = __HAL_ADC_CALC_VREFANALOG_VOLTAGE(adcConvertedValues[2], ADC_RESOLUTION_12B);
			volatile uint16_t vbat   = __HAL_ADC_CALC_DATA_TO_VOLTAGE(vref, adcConvertedValues[3], ADC_RESOLUTION_12B);
			volatile uint16_t pir    = __HAL_ADC_CALC_DATA_TO_VOLTAGE(vref, adcConvertedValues[0], ADC_RESOLUTION_12B);
			volatile int32_t temp    = __HAL_ADC_CALC_TEMPERATURE(vref, adcConvertedValues[1], ADC_RESOLUTION_12B);
			vbat = vbat;
			pir = pir;
			temp = temp;
			conversionComplete = false;
		}
	}
}
