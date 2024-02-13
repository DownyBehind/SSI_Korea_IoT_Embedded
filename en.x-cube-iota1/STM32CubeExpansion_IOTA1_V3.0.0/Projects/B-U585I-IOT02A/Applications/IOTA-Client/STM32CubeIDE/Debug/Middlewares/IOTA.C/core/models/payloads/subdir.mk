################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Middlewares/Third_Party/IOTA_C/core/models/payloads/indexation.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Middlewares/Third_Party/IOTA_C/core/models/payloads/transaction.c 

OBJS += \
./Middlewares/IOTA.C/core/models/payloads/indexation.o \
./Middlewares/IOTA.C/core/models/payloads/transaction.o 

C_DEPS += \
./Middlewares/IOTA.C/core/models/payloads/indexation.d \
./Middlewares/IOTA.C/core/models/payloads/transaction.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/IOTA.C/core/models/payloads/indexation.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Middlewares/Third_Party/IOTA_C/core/models/payloads/indexation.c Middlewares/IOTA.C/core/models/payloads/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DIOTA_L2_MSG_DEBUG -DL2SEC_WITH_STSAFE -DCRYPTO_USE_SODIUM -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -DSTSAFE_A110 -DL2SEC '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../AZURE_RTOS/App -I../../Core/Inc -I../../NetXDuo/App -I../../NetXDuo/App/Sensors -I../../NetXDuo/App/STSAFE -I../../NetXDuo/App/Utils -I../../NetXDuo/Target -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../Middlewares/ST/netxduo/addons/sntp -I../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/STSAFE_Axx0/CoreModules/Inc -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/IOTA_C -I../../../../../../Middlewares/Third_Party/MbedTLS/include -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/IOTA.C/core/models/payloads/transaction.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Middlewares/Third_Party/IOTA_C/core/models/payloads/transaction.c Middlewares/IOTA.C/core/models/payloads/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DIOTA_L2_MSG_DEBUG -DL2SEC_WITH_STSAFE -DCRYPTO_USE_SODIUM -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -DSTSAFE_A110 -DL2SEC '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../AZURE_RTOS/App -I../../Core/Inc -I../../NetXDuo/App -I../../NetXDuo/App/Sensors -I../../NetXDuo/App/STSAFE -I../../NetXDuo/App/Utils -I../../NetXDuo/Target -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../Middlewares/ST/netxduo/addons/sntp -I../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/STSAFE_Axx0/CoreModules/Inc -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/IOTA_C -I../../../../../../Middlewares/Third_Party/MbedTLS/include -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-IOTA-2e-C-2f-core-2f-models-2f-payloads

clean-Middlewares-2f-IOTA-2e-C-2f-core-2f-models-2f-payloads:
	-$(RM) ./Middlewares/IOTA.C/core/models/payloads/indexation.cyclo ./Middlewares/IOTA.C/core/models/payloads/indexation.d ./Middlewares/IOTA.C/core/models/payloads/indexation.o ./Middlewares/IOTA.C/core/models/payloads/indexation.su ./Middlewares/IOTA.C/core/models/payloads/transaction.cyclo ./Middlewares/IOTA.C/core/models/payloads/transaction.d ./Middlewares/IOTA.C/core/models/payloads/transaction.o ./Middlewares/IOTA.C/core/models/payloads/transaction.su

.PHONY: clean-Middlewares-2f-IOTA-2e-C-2f-core-2f-models-2f-payloads

