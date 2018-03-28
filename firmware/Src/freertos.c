/**
  ******************************************************************************
  * File Name          : freertos.c
  * Description        : Code for freertos applications
  ******************************************************************************
  * This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * Copyright (c) 2018 STMicroelectronics International N.V. 
  * All rights reserved.
  *
  * Redistribution and use in source and binary forms, with or without 
  * modification, are permitted, provided that the following conditions are met:
  *
  * 1. Redistribution of source code must retain the above copyright notice, 
  *    this list of conditions and the following disclaimer.
  * 2. Redistributions in binary form must reproduce the above copyright notice,
  *    this list of conditions and the following disclaimer in the documentation
  *    and/or other materials provided with the distribution.
  * 3. Neither the name of STMicroelectronics nor the names of other 
  *    contributors to this software may be used to endorse or promote products 
  *    derived from this software without specific written permission.
  * 4. This software, including modifications and/or derivative works of this 
  *    software, must execute solely and exclusively on microcontroller or
  *    microprocessor devices manufactured by or for STMicroelectronics.
  * 5. Redistribution and use of this software other than as permitted under 
  *    this license is void and will automatically terminate your rights under 
  *    this license. 
  *
  * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
  * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
  * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
  * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
  * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
  * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
  * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
  * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
  * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
  * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
  * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
  * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "FreeRTOS.h"
#include "task.h"
#include "cmsis_os.h"

/* USER CODE BEGIN Includes */     
#include <stdio.h>
#include <stm32l4xx.h>
#include "camera.h"
#include "settings.h"
#include "ipc.h"
#include "sensor.h"
/* USER CODE END Includes */

/* Variables -----------------------------------------------------------------*/
osThreadId defaultTaskHandle;

/* USER CODE BEGIN Variables */
osThreadId tCamera;
osThreadId tCore;

osPoolDef(qInputPool, 10, ipc_t);
osPoolId  qInputPool;

osMessageQDef(qInput, 10, ipc_t);
osMessageQId qInput;
/* USER CODE END Variables */

/* Function prototypes -------------------------------------------------------*/
void StartDefaultTask(void const * argument);

void MX_FREERTOS_Init(void); /* (MISRA C 2004 rule 8.1) */

/* USER CODE BEGIN FunctionPrototypes */
void fCamera(void const * argument);
void fCore(void const * argument);
/* USER CODE END FunctionPrototypes */

/* Hook prototypes */

/* Init FreeRTOS */

void MX_FREERTOS_Init(void) {
  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* USER CODE BEGIN RTOS_MUTEX */
  /* add mutexes, ... */
  /* USER CODE END RTOS_MUTEX */

  /* USER CODE BEGIN RTOS_SEMAPHORES */
  /* add semaphores, ... */
  /* USER CODE END RTOS_SEMAPHORES */

  /* USER CODE BEGIN RTOS_TIMERS */
  /* start timers, add new ones, ... */
  /* USER CODE END RTOS_TIMERS */

  /* Create the thread(s) */
  /* definition and creation of defaultTask */
  osThreadDef(defaultTask, StartDefaultTask, osPriorityNormal, 1, 128);
  defaultTaskHandle = osThreadCreate(osThread(defaultTask), NULL);

  /* USER CODE BEGIN RTOS_THREADS */
  osThreadDef(cameraTask, fCamera, osPriorityNormal, 1, 128);
  tCamera = osThreadCreate(osThread(cameraTask), NULL);

  osThreadDef(coreTask, fCore, osPriorityNormal, 1, 128);
  tCore = osThreadCreate(osThread(coreTask), NULL);

  osThreadDef(sensor1Task, fSensor, osPriorityNormal, 1, 128);
  tSensor = osThreadCreate(osThread(sensor1Task), NULL);
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_QUEUES */
  qInputPool = osPoolCreate(osPool(qInputPool));
  if(qInputPool == NULL)
  {
	  printf("qInputPool: creation failure.\n");
  }
  qInput = osMessageCreate(osMessageQ(qInput), NULL);
  if(qInput == NULL)
  {
	  printf("qInput: creation failure.\n");
  }
  /* USER CODE END RTOS_QUEUES */
}

/* StartDefaultTask function */
void StartDefaultTask(void const * argument)
{

  /* USER CODE BEGIN StartDefaultTask */
  /* Infinite loop */
  for(;;)
  {
	//printf("Hello World!\n");
    osDelay(1000);
  }
  /* USER CODE END StartDefaultTask */
}

/* USER CODE BEGIN Application */

/* Task that handles optically isolated interface with cameras */
void fCamera(void const * argument)
{
	unsigned int i = 0;
	set_camera_vendor(CANON);
	set_camera_mode(SINGLESHOT);
	trigger_t trigger;
	get_camera_trigger(&trigger);
	//trigger.tSSn = 1.0;

	/* Infinite loop */
	for(;;)
	{
		if (i == 1)
		{
			trigger.focus = true;
			trigger.shutter = false;
			set_camera_trigger(trigger);
			shoot();
		}
		else if (i == 2)
		{
			trigger.focus = false;
			trigger.shutter = true;
			set_camera_trigger(trigger);
			shoot();
		}
		else if (i == 3)
		{
			trigger.focus = true;
			trigger.shutter = true;
			set_camera_trigger(trigger);
			shoot();
			i= 0;
		}

		osDelay(2000);
		i++;
	}
}

void fCore(void const * argument)
{
	osEvent evt;

	/* Infinite loop */
	for(;;)
	{
		evt = osMessageGet(qInput, osWaitForever);
	    if (evt.status == osEventMessage)
		{
	    	ipc_t *pipc = (ipc_t*)evt.value.p;
			if(pipc->type == (uint32_t)IPC_INPUT_KEY)
			{
				asm("nop;");
			}

			osPoolFree(qInputPool, pipc);
	    }
	}
}

int _write(int file, char *ptr, int len)
{
  /* Implement your write code here, this is used by puts and printf for example */
  int i=0;
  for(i=0 ; i<len ; i++)
    ITM_SendChar((*ptr++));
  return len;
}
/* USER CODE END Application */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
