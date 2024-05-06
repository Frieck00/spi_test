/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define HSE_IN_Pin GPIO_PIN_0
#define HSE_IN_GPIO_Port GPIOF
#define HSE_OUT_Pin GPIO_PIN_1
#define HSE_OUT_GPIO_Port GPIOF
#define NRST_Pin GPIO_PIN_10
#define NRST_GPIO_Port GPIOG
#define DRV_CH1_Pin GPIO_PIN_0
#define DRV_CH1_GPIO_Port GPIOA
#define DRV_CH2_Pin GPIO_PIN_1
#define DRV_CH2_GPIO_Port GPIOA
#define VSENS_Pin GPIO_PIN_2
#define VSENS_GPIO_Port GPIOA
#define IA_OPAMP_Pin GPIO_PIN_3
#define IA_OPAMP_GPIO_Port GPIOA
#define DRV_EN_Pin GPIO_PIN_4
#define DRV_EN_GPIO_Port GPIOA
#define ENC_SCK_Pin GPIO_PIN_5
#define ENC_SCK_GPIO_Port GPIOA
#define ENC_MISO_Pin GPIO_PIN_6
#define ENC_MISO_GPIO_Port GPIOA
#define ENC_MOSI_Pin GPIO_PIN_7
#define ENC_MOSI_GPIO_Port GPIOA
#define ENC_CS_Pin GPIO_PIN_4
#define ENC_CS_GPIO_Port GPIOC
#define IB_OPAMP_Pin GPIO_PIN_0
#define IB_OPAMP_GPIO_Port GPIOB
#define DRV_ERR_Pin GPIO_PIN_1
#define DRV_ERR_GPIO_Port GPIOB
#define DRV_RST_Pin GPIO_PIN_2
#define DRV_RST_GPIO_Port GPIOB
#define DRV_CH4_Pin GPIO_PIN_10
#define DRV_CH4_GPIO_Port GPIOB
#define DRV_CH3_Pin GPIO_PIN_11
#define DRV_CH3_GPIO_Port GPIOB
#define CTRL_5V_Pin GPIO_PIN_12
#define CTRL_5V_GPIO_Port GPIOB
#define GRN_Pin GPIO_PIN_13
#define GRN_GPIO_Port GPIOB
#define RED_Pin GPIO_PIN_14
#define RED_GPIO_Port GPIOB
#define BLU_Pin GPIO_PIN_15
#define BLU_GPIO_Port GPIOB
#define CTRL_CS_Pin GPIO_PIN_8
#define CTRL_CS_GPIO_Port GPIOA
#define CAN_SD_Pin GPIO_PIN_9
#define CAN_SD_GPIO_Port GPIOA
#define CAN_IO_Pin GPIO_PIN_10
#define CAN_IO_GPIO_Port GPIOA
#define SWDIO_Pin GPIO_PIN_13
#define SWDIO_GPIO_Port GPIOA
#define SWCLK_Pin GPIO_PIN_14
#define SWCLK_GPIO_Port GPIOA
#define SW1_Pin GPIO_PIN_15
#define SW1_GPIO_Port GPIOA
#define EXP_TX_Pin GPIO_PIN_10
#define EXP_TX_GPIO_Port GPIOC
#define EXP_RX_Pin GPIO_PIN_11
#define EXP_RX_GPIO_Port GPIOC
#define CTRL_SCK_Pin GPIO_PIN_3
#define CTRL_SCK_GPIO_Port GPIOB
#define CTRL_MISO_Pin GPIO_PIN_4
#define CTRL_MISO_GPIO_Port GPIOB
#define CTRL_MOSI_Pin GPIO_PIN_5
#define CTRL_MOSI_GPIO_Port GPIOB
#define SW2_Pin GPIO_PIN_7
#define SW2_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
