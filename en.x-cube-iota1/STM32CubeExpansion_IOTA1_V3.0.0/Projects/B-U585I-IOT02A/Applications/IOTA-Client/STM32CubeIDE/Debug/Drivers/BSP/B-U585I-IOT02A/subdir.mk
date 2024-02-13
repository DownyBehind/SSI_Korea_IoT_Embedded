################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_bus.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_env_sensors.c 

OBJS += \
./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a.o \
./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_bus.o \
./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_env_sensors.o 

C_DEPS += \
./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a.d \
./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_bus.d \
./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_env_sensors.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a.c Drivers/BSP/B-U585I-IOT02A/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DIOTA_L2_MSG_DEBUG -DL2SEC_WITH_STSAFE -DCRYPTO_USE_SODIUM -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -DSTSAFE_A110 -DL2SEC '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../AZURE_RTOS/App -I../../Core/Inc -I../../NetXDuo/App -I../../NetXDuo/App/Sensors -I../../NetXDuo/App/STSAFE -I../../NetXDuo/App/Utils -I../../NetXDuo/Target -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../Middlewares/ST/netxduo/addons/sntp -I../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/STSAFE_Axx0/CoreModules/Inc -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/IOTA_C -I../../../../../../Middlewares/Third_Party/MbedTLS/include -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_bus.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_bus.c Drivers/BSP/B-U585I-IOT02A/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DIOTA_L2_MSG_DEBUG -DL2SEC_WITH_STSAFE -DCRYPTO_USE_SODIUM -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -DSTSAFE_A110 -DL2SEC '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../AZURE_RTOS/App -I../../Core/Inc -I../../NetXDuo/App -I../../NetXDuo/App/Sensors -I../../NetXDuo/App/STSAFE -I../../NetXDuo/App/Utils -I../../NetXDuo/Target -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../Middlewares/ST/netxduo/addons/sntp -I../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/STSAFE_Axx0/CoreModules/Inc -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/IOTA_C -I../../../../../../Middlewares/Third_Party/MbedTLS/include -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_env_sensors.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_env_sensors.c Drivers/BSP/B-U585I-IOT02A/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DIOTA_L2_MSG_DEBUG -DL2SEC_WITH_STSAFE -DCRYPTO_USE_SODIUM -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -DSTSAFE_A110 -DL2SEC '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../AZURE_RTOS/App -I../../Core/Inc -I../../NetXDuo/App -I../../NetXDuo/App/Sensors -I../../NetXDuo/App/STSAFE -I../../NetXDuo/App/Utils -I../../NetXDuo/Target -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../Middlewares/ST/netxduo/addons/sntp -I../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/STSAFE_Axx0/CoreModules/Inc -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/IOTA_C -I../../../../../../Middlewares/Third_Party/MbedTLS/include -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-B-2d-U585I-2d-IOT02A

clean-Drivers-2f-BSP-2f-B-2d-U585I-2d-IOT02A:
	-$(RM) ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a.cyclo ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a.d ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a.o ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a.su ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_bus.cyclo ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_bus.d ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_bus.o ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_bus.su ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_env_sensors.cyclo ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_env_sensors.d ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_env_sensors.o ./Drivers/BSP/B-U585I-IOT02A/b_u585i_iot02a_env_sensors.su

.PHONY: clean-Drivers-2f-BSP-2f-B-2d-U585I-2d-IOT02A
