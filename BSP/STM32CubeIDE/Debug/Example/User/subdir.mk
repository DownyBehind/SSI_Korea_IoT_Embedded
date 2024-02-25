################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/audio_record.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/button.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/camera.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/eeprom.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/env_sensor.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/led.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/light_sensor.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/main.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/motion_sensor.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/ospi_nor.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/ospi_ram.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/ranging_sensor.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/stm32u5xx_hal_msp.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/stm32u5xx_it.c \
../Example/User/sysmem.c 

OBJS += \
./Example/User/audio_record.o \
./Example/User/button.o \
./Example/User/camera.o \
./Example/User/eeprom.o \
./Example/User/env_sensor.o \
./Example/User/led.o \
./Example/User/light_sensor.o \
./Example/User/main.o \
./Example/User/motion_sensor.o \
./Example/User/ospi_nor.o \
./Example/User/ospi_ram.o \
./Example/User/ranging_sensor.o \
./Example/User/stm32u5xx_hal_msp.o \
./Example/User/stm32u5xx_it.o \
./Example/User/sysmem.o 

C_DEPS += \
./Example/User/audio_record.d \
./Example/User/button.d \
./Example/User/camera.d \
./Example/User/eeprom.d \
./Example/User/env_sensor.d \
./Example/User/led.d \
./Example/User/light_sensor.d \
./Example/User/main.d \
./Example/User/motion_sensor.d \
./Example/User/ospi_nor.d \
./Example/User/ospi_ram.d \
./Example/User/ranging_sensor.d \
./Example/User/stm32u5xx_hal_msp.d \
./Example/User/stm32u5xx_it.d \
./Example/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/audio_record.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/audio_record.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/button.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/button.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/camera.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/camera.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/eeprom.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/eeprom.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/env_sensor.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/env_sensor.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/led.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/led.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/light_sensor.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/light_sensor.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/main.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/main.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/motion_sensor.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/motion_sensor.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/ospi_nor.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/ospi_nor.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/ospi_ram.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/ospi_ram.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/ranging_sensor.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/ranging_sensor.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32u5xx_hal_msp.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/stm32u5xx_hal_msp.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32u5xx_it.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/BSP/Src/stm32u5xx_it.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/%.o Example/User/%.su Example/User/%.cyclo: ../Example/User/%.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/vl53l5cx/modules -I../../Drivers/BSP/Components/vl53l5cx/porting -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Example-2f-User

clean-Example-2f-User:
	-$(RM) ./Example/User/audio_record.cyclo ./Example/User/audio_record.d ./Example/User/audio_record.o ./Example/User/audio_record.su ./Example/User/button.cyclo ./Example/User/button.d ./Example/User/button.o ./Example/User/button.su ./Example/User/camera.cyclo ./Example/User/camera.d ./Example/User/camera.o ./Example/User/camera.su ./Example/User/eeprom.cyclo ./Example/User/eeprom.d ./Example/User/eeprom.o ./Example/User/eeprom.su ./Example/User/env_sensor.cyclo ./Example/User/env_sensor.d ./Example/User/env_sensor.o ./Example/User/env_sensor.su ./Example/User/led.cyclo ./Example/User/led.d ./Example/User/led.o ./Example/User/led.su ./Example/User/light_sensor.cyclo ./Example/User/light_sensor.d ./Example/User/light_sensor.o ./Example/User/light_sensor.su ./Example/User/main.cyclo ./Example/User/main.d ./Example/User/main.o ./Example/User/main.su ./Example/User/motion_sensor.cyclo ./Example/User/motion_sensor.d ./Example/User/motion_sensor.o ./Example/User/motion_sensor.su ./Example/User/ospi_nor.cyclo ./Example/User/ospi_nor.d ./Example/User/ospi_nor.o ./Example/User/ospi_nor.su ./Example/User/ospi_ram.cyclo ./Example/User/ospi_ram.d ./Example/User/ospi_ram.o ./Example/User/ospi_ram.su ./Example/User/ranging_sensor.cyclo ./Example/User/ranging_sensor.d ./Example/User/ranging_sensor.o ./Example/User/ranging_sensor.su ./Example/User/stm32u5xx_hal_msp.cyclo ./Example/User/stm32u5xx_hal_msp.d ./Example/User/stm32u5xx_hal_msp.o ./Example/User/stm32u5xx_hal_msp.su ./Example/User/stm32u5xx_it.cyclo ./Example/User/stm32u5xx_it.d ./Example/User/stm32u5xx_it.o ./Example/User/stm32u5xx_it.su ./Example/User/sysmem.cyclo ./Example/User/sysmem.d ./Example/User/sysmem.o ./Example/User/sysmem.su

.PHONY: clean-Example-2f-User

