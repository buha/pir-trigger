/*
 * sensor.h
 *
 *  Created on: 22 Mar 2018
 *      Author: dari
 */

#ifndef SRC_SENSOR_H_
#define SRC_SENSOR_H_

#define ADCCONVERTEDVALUES_BUFFER_SIZE 4

osThreadId tSensor;

void fSensor(void const * argument);

#endif /* SRC_SENSOR_H_ */
