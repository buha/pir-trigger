/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
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

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H__
#define __MAIN_H__

/* Includes ------------------------------------------------------------------*/

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private define ------------------------------------------------------------*/

#define EINK_PWR_Pin GPIO_PIN_13
#define EINK_PWR_GPIO_Port GPIOC
#define OPAMP2OUT_Pin GPIO_PIN_0
#define OPAMP2OUT_GPIO_Port GPIOC
#define OPAMP2__Pin GPIO_PIN_1
#define OPAMP2__GPIO_Port GPIOC
#define OPAMP1__Pin GPIO_PIN_0
#define OPAMP1__GPIO_Port GPIOA
#define OPAMP1_A1_Pin GPIO_PIN_1
#define OPAMP1_A1_GPIO_Port GPIOA
#define SCK_Pin GPIO_PIN_5
#define SCK_GPIO_Port GPIOA
#define OPAMP2_A6_Pin GPIO_PIN_6
#define OPAMP2_A6_GPIO_Port GPIOA
#define OPAMP2_A7_Pin GPIO_PIN_7
#define OPAMP2_A7_GPIO_Port GPIOA
#define KEY_OK_Pin GPIO_PIN_5
#define KEY_OK_GPIO_Port GPIOC
#define OPAMP2OUTB0_Pin GPIO_PIN_0
#define OPAMP2OUTB0_GPIO_Port GPIOB
#define FOCUS_Pin GPIO_PIN_1
#define FOCUS_GPIO_Port GPIOB
#define SHUTTER_Pin GPIO_PIN_2
#define SHUTTER_GPIO_Port GPIOB
#define EINK_BS_Pin GPIO_PIN_13
#define EINK_BS_GPIO_Port GPIOB
#define EINK_BUSY_Pin GPIO_PIN_14
#define EINK_BUSY_GPIO_Port GPIOB
#define EINK_RST_Pin GPIO_PIN_15
#define EINK_RST_GPIO_Port GPIOB
#define KEY_DOWN_Pin GPIO_PIN_6
#define KEY_DOWN_GPIO_Port GPIOC
#define KEY_RIGHT_Pin GPIO_PIN_7
#define KEY_RIGHT_GPIO_Port GPIOC
#define KEY_LEFT_Pin GPIO_PIN_9
#define KEY_LEFT_GPIO_Port GPIOC
#define KEY_UP_Pin GPIO_PIN_8
#define KEY_UP_GPIO_Port GPIOA
#define PANASHUTTER_Pin GPIO_PIN_11
#define PANASHUTTER_GPIO_Port GPIOA
#define PANAFOCUS_Pin GPIO_PIN_12
#define PANAFOCUS_GPIO_Port GPIOA
#define CS_Pin GPIO_PIN_15
#define CS_GPIO_Port GPIOA
#define EINK_DC_Pin GPIO_PIN_12
#define EINK_DC_GPIO_Port GPIOC
#define AMBIENT_Pin GPIO_PIN_4
#define AMBIENT_GPIO_Port GPIOB
#define MOSI_Pin GPIO_PIN_5
#define MOSI_GPIO_Port GPIOB
#define SCL_Pin GPIO_PIN_6
#define SCL_GPIO_Port GPIOB
#define SDA_Pin GPIO_PIN_7
#define SDA_GPIO_Port GPIOB

/* ########################## Assert Selection ############################## */
/**
  * @brief Uncomment the line below to expanse the "assert_param" macro in the 
  *        HAL drivers code
  */
 #define USE_FULL_ASSERT    1U 

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
 extern "C" {
#endif
void _Error_Handler(char *, int);

#define Error_Handler() _Error_Handler(__FILE__, __LINE__)
#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H__ */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
