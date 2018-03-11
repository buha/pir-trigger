TARGET = firmware
DEBUG=1
OPT = -Og
SOURCES_DIR =  \
Application/User/Src/wwdg.c \
Drivers/CMSIS \
Application/User/Src/rtc.c \
Application/User/Src/usart.c \
Application \
Application/User/Src/main.c \
Drivers/STM32L4xx_HAL_Driver \
Application/User/Src/spi.c \
Application/User/Src/stm32l4xx_hal_msp_template.c \
Drivers \
Application/User/Src/stm32l4xx_it.c \
Middlewares/FreeRTOS \
Application/User/Src/opamp.c \
Middlewares \
Application/User \
Application/User/Src \
Application/User/Src/i2c.c \
Application/User/Src/adc.c \
Application/User/Src/freertos.c \
Application/User/Src/gpio.c

# firmware library path
PERIFLIB_PATH = 

# Build path
BUILD_DIR = build

# C sources
C_SOURCES =  \
Src/stm32l4xx_hal_timebase_TIM.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_adc.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_tim.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim.c \
Src/usart.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_wwdg.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc_ex.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma_ex.c \
Src/gpio.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_rcc.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc.c \
Middlewares/Third_Party/FreeRTOS/Source/queue.c \
Src/main.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_rtc.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rtc.c \
Src/freertos.c \
Middlewares/Third_Party/FreeRTOS/Source/list.c \
Src/wwdg.c \
Src/stm32l4xx_hal_msp.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp_ex.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim_ex.c \
Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_i2c.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c.c \
Src/i2c.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_dma.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma.c \
Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ramfunc.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c_ex.c \
Src/stm32l4xx_it.c \
Middlewares/Third_Party/FreeRTOS/Source/timers.c \
Src/spi.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_pwr.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_opamp.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp.c \
Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart_ex.c \
Src/adc.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_cortex.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_gpio.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_gpio.c \
Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_spi.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc_ex.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rtc_ex.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart.c \
Src/opamp.c \
Src/rtc.c \
Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c \
Src/system_stm32l4xx.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ex.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi_ex.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr_ex.c \
Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal.c \
Middlewares/Third_Party/FreeRTOS/Source/croutine.c 

# ASM sources
ASM_SOURCES =  \
startup_stm32l476xx.s

# binaries
BINPATH = /usr/bin
PREFIX = arm-none-eabi-
CC = $(BINPATH)/$(PREFIX)gcc
AS = $(BINPATH)/$(PREFIX)gcc -x assembler-with-cpp
CP = $(BINPATH)/$(PREFIX)objcopy
AR = $(BINPATH)/$(PREFIX)ar
SZ = $(BINPATH)/$(PREFIX)size
HEX = $(CP) -O ihex
BIN = $(CP) -O binary -S
 
# cpu
CPU = -mcpu=cortex-m4

# fpu
FPU = -mfpu=fpv4-sp-d16

# float-abi
FLOAT-ABI = -mfloat-abi=hard

# mcu
MCU = $(CPU) -mthumb $(FPU) $(FLOAT-ABI)

# macros for gcc
# AS defines
AS_DEFS = 

# C defines
C_DEFS =  \
-DUSE_HAL_DRIVER \
-DSTM32L476xx


# AS includes
AS_INCLUDES =  \
-IInc

# C includes
C_INCLUDES =  \
-IInc \
-IDrivers/STM32L4xx_HAL_Driver/Inc \
-IDrivers/STM32L4xx_HAL_Driver/Inc/Legacy \
-IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F \
-IDrivers/CMSIS/Device/ST/STM32L4xx/Include \
-IMiddlewares/Third_Party/FreeRTOS/Source/include \
-IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS \
-IDrivers/CMSIS/Include


# compile gcc flags
ASFLAGS = $(MCU) $(AS_DEFS) $(AS_INCLUDES) $(OPT) -Wall -fdata-sections -ffunction-sections

CFLAGS = $(MCU) $(C_DEFS) $(C_INCLUDES) $(OPT) -Wall -fdata-sections -ffunction-sections

ifeq ($(DEBUG), 1)
CFLAGS += -g -gdwarf-2
endif


# Generate dependency information
CFLAGS += -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"

# link script
LDSCRIPT = STM32L476RETx_FLASH.ld

# libraries
LIBS = -lc -lm -lnosys 
LIBDIR = 
LDFLAGS = $(MCU) -specs=nano.specs -T$(LDSCRIPT) $(LIBDIR) $(LIBS) -Wl,-Map=$(BUILD_DIR)/$(TARGET).map,--cref -Wl,--gc-sections

# default action: build all
all: $(BUILD_DIR)/$(TARGET).elf $(BUILD_DIR)/$(TARGET).hex $(BUILD_DIR)/$(TARGET).bin


OBJECTS = $(addprefix $(BUILD_DIR)/,$(notdir $(C_SOURCES:.c=.o)))
vpath %.c $(sort $(dir $(C_SOURCES)))
# list of ASM program objects
OBJECTS += $(addprefix $(BUILD_DIR)/,$(notdir $(ASM_SOURCES:.s=.o)))
vpath %.s $(sort $(dir $(ASM_SOURCES)))

$(BUILD_DIR)/%.o: %.c Makefile | $(BUILD_DIR) 
	$(CC) -c $(CFLAGS) -Wa,-a,-ad,-alms=$(BUILD_DIR)/$(notdir $(<:.c=.lst)) $< -o $@

$(BUILD_DIR)/%.o: %.s Makefile | $(BUILD_DIR)
	$(AS) -c $(CFLAGS) $< -o $@

$(BUILD_DIR)/$(TARGET).elf: $(OBJECTS) Makefile
	$(CC) $(OBJECTS) $(LDFLAGS) -o $@
	$(SZ) $@

$(BUILD_DIR)/%.hex: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	$(HEX) $< $@
	
$(BUILD_DIR)/%.bin: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	$(BIN) $< $@	
	
$(BUILD_DIR):
	mkdir $@		

clean:
	-rm -fR .dep $(BUILD_DIR)
  
-include $(shell mkdir .dep 2>/dev/null) $(wildcard .dep/*)

# openocd variables and targets
OPENOCD_PATH ?= /usr/share/openocd
export OPENOCD_BIN = /usr/bin/openocd
export OPENOCD_INTERFACE ?= $(OPENOCD_PATH)/scripts/interface/stlink-v2.cfg
export OPENOCD_TARGET = $(OPENOCD_PATH)/scripts/target/stm32l4x.cfg

OPENOCD_FLASH_CMDS = ''
OPENOCD_FLASH_CMDS += -c 'reset halt'
OPENOCD_FLASH_CMDS += -c 'sleep 10'
OPENOCD_FLASH_CMDS += -c 'stm32l4x unlock 0'
OPENOCD_FLASH_CMDS += -c 'flash write_image erase $(BUILD_DIR)/$(TARGET).elf 0 elf'
OPENOCD_FLASH_CMDS += -c shutdown
export OPENOCD_FLASH_CMDS

OPENOCD_ERASE_CMDS = ''
OPENOCD_ERASE_CMDS += -c 'reset halt'
OPENOCD_ERASE_CMDS += -c 'sleep 10'
OPENOCD_ERASE_CMDS += -c 'sleep 10'
OPENOCD_ERASE_CMDS += -c 'stm32l4x unlock 0'
OPENOCD_ERASE_CMDS += -c 'stm32l4x mass_erase 0'
OPENOCD_ERASE_CMDS += -c shutdown
export OPENOCD_ERASE_CMDS

OPENOCD_RUN_CMDS = ''
OPENOCD_RUN_CMDS += -c 'reset halt'
OPENOCD_RUN_CMDS += -c 'sleep 10'
OPENOCD_RUN_CMDS += -c 'reset run'
OPENOCD_RUN_CMDS += -c 'sleep 10' 
OPENOCD_RUN_CMDS += -c shutdown
export OPENOCD_RUN_CMDS

OPENOCD_DEBUG_CMDS = ''
OPENOCD_DEBUG_CMDS += -c 'reset halt'
OPENOCD_DEBUG_CMDS += -c 'sleep 10'

OPENOCD_VERIFY_CMDS = ''
OPENOCD_VERIFY_CMDS += -c 'reset halt'
OPENOCD_VERIFY_CMDS += -c 'sleep 10'
OPENOCD_VERIFY_CMDS += -c 'verify_image $(BUILD_DIR)/$(TARGET).elf 0 elf'
OPENOCD_VERIFY_CMDS += -c shutdown

OPENOCD_DUMP_CMDS = ''
OPENOCD_DUMP_CMDS += -c 'reset halt'
OPENOCD_DUMP_CMDS += -c 'sleep 10'
OPENOCD_DUMP_CMDS += -c 'dump_image dump.bin 0x8000000 0x80000'
OPENOCD_DUMP_CMDS += -c shutdown

flash:
	$(OPENOCD_BIN) -f $(OPENOCD_INTERFACE) -f $(OPENOCD_TARGET) -c init $(OPENOCD_FLASH_CMDS)

erase:
	$(OPENOCD_BIN) -f $(OPENOCD_INTERFACE) -f $(OPENOCD_TARGET) -c init $(OPENOCD_ERASE_CMDS)

run:
	$(OPENOCD_BIN) -f $(OPENOCD_INTERFACE) -f $(OPENOCD_TARGET) -c init $(OPENOCD_RUN_CMDS)

debug:
	$(OPENOCD_BIN) -f $(OPENOCD_INTERFACE) -f $(OPENOCD_TARGET) -c init $(OPENOCD_DEBUG_CMDS)

verify:
	$(OPENOCD_BIN) -f $(OPENOCD_INTERFACE) -f $(OPENOCD_TARGET) -c init $(OPENOCD_VERIFY_CMDS)

dump:
	$(OPENOCD_BIN) -f $(OPENOCD_INTERFACE) -f $(OPENOCD_TARGET) -c init $(OPENOCD_DUMP_CMDS)
	$(BIN) -I binary dump.bin dump.hex

