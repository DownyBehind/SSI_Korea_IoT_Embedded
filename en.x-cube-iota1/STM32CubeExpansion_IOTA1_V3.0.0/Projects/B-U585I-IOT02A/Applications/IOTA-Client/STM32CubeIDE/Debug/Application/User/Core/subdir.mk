################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/app_threadx.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/main.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/stm32u5xx_hal_msp.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/stm32u5xx_hal_timebase_tim.c \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/stm32u5xx_it.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c 

S_UPPER_SRCS += \
E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/tx_initialize_low_level.S 

OBJS += \
./Application/User/Core/app_threadx.o \
./Application/User/Core/main.o \
./Application/User/Core/stm32u5xx_hal_msp.o \
./Application/User/Core/stm32u5xx_hal_timebase_tim.o \
./Application/User/Core/stm32u5xx_it.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o \
./Application/User/Core/tx_initialize_low_level.o 

S_UPPER_DEPS += \
./Application/User/Core/tx_initialize_low_level.d 

C_DEPS += \
./Application/User/Core/app_threadx.d \
./Application/User/Core/main.d \
./Application/User/Core/stm32u5xx_hal_msp.d \
./Application/User/Core/stm32u5xx_hal_timebase_tim.d \
./Application/User/Core/stm32u5xx_it.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/app_threadx.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/app_threadx.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DIOTA_L2_MSG_DEBUG -DL2SEC_WITH_STSAFE -DCRYPTO_USE_SODIUM -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -DSTSAFE_A110 -DL2SEC '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../AZURE_RTOS/App -I../../Core/Inc -I../../NetXDuo/App -I../../NetXDuo/App/Sensors -I../../NetXDuo/App/STSAFE -I../../NetXDuo/App/Utils -I../../NetXDuo/Target -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../Middlewares/ST/netxduo/addons/sntp -I../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/STSAFE_Axx0/CoreModules/Inc -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/IOTA_C -I../../../../../../Middlewares/Third_Party/MbedTLS/include -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/main.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DIOTA_L2_MSG_DEBUG -DL2SEC_WITH_STSAFE -DCRYPTO_USE_SODIUM -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -DSTSAFE_A110 -DL2SEC '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../AZURE_RTOS/App -I../../Core/Inc -I../../NetXDuo/App -I../../NetXDuo/App/Sensors -I../../NetXDuo/App/STSAFE -I../../NetXDuo/App/Utils -I../../NetXDuo/Target -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../Middlewares/ST/netxduo/addons/sntp -I../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/STSAFE_Axx0/CoreModules/Inc -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/IOTA_C -I../../../../../../Middlewares/Third_Party/MbedTLS/include -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32u5xx_hal_msp.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/stm32u5xx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DIOTA_L2_MSG_DEBUG -DL2SEC_WITH_STSAFE -DCRYPTO_USE_SODIUM -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -DSTSAFE_A110 -DL2SEC '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../AZURE_RTOS/App -I../../Core/Inc -I../../NetXDuo/App -I../../NetXDuo/App/Sensors -I../../NetXDuo/App/STSAFE -I../../NetXDuo/App/Utils -I../../NetXDuo/Target -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../Middlewares/ST/netxduo/addons/sntp -I../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/STSAFE_Axx0/CoreModules/Inc -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/IOTA_C -I../../../../../../Middlewares/Third_Party/MbedTLS/include -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32u5xx_hal_timebase_tim.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/stm32u5xx_hal_timebase_tim.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DIOTA_L2_MSG_DEBUG -DL2SEC_WITH_STSAFE -DCRYPTO_USE_SODIUM -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -DSTSAFE_A110 -DL2SEC '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../AZURE_RTOS/App -I../../Core/Inc -I../../NetXDuo/App -I../../NetXDuo/App/Sensors -I../../NetXDuo/App/STSAFE -I../../NetXDuo/App/Utils -I../../NetXDuo/Target -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../Middlewares/ST/netxduo/addons/sntp -I../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/STSAFE_Axx0/CoreModules/Inc -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/IOTA_C -I../../../../../../Middlewares/Third_Party/MbedTLS/include -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32u5xx_it.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/stm32u5xx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DIOTA_L2_MSG_DEBUG -DL2SEC_WITH_STSAFE -DCRYPTO_USE_SODIUM -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -DSTSAFE_A110 -DL2SEC '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../AZURE_RTOS/App -I../../Core/Inc -I../../NetXDuo/App -I../../NetXDuo/App/Sensors -I../../NetXDuo/App/STSAFE -I../../NetXDuo/App/Utils -I../../NetXDuo/Target -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../Middlewares/ST/netxduo/addons/sntp -I../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/STSAFE_Axx0/CoreModules/Inc -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/IOTA_C -I../../../../../../Middlewares/Third_Party/MbedTLS/include -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/%.o Application/User/Core/%.su Application/User/Core/%.cyclo: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DIOTA_L2_MSG_DEBUG -DL2SEC_WITH_STSAFE -DCRYPTO_USE_SODIUM -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -DSTSAFE_A110 -DL2SEC '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../AZURE_RTOS/App -I../../Core/Inc -I../../NetXDuo/App -I../../NetXDuo/App/Sensors -I../../NetXDuo/App/STSAFE -I../../NetXDuo/App/Utils -I../../NetXDuo/Target -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../Middlewares/ST/netxduo/addons/sntp -I../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/STSAFE_Axx0/CoreModules/Inc -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/Third_Party/cJSON -I../../../../../../Middlewares/Third_Party/IOTA_C -I../../../../../../Middlewares/Third_Party/MbedTLS/include -I../../../../../../Middlewares/Third_Party/libsodium/include -I../../../../../../Middlewares/Third_Party/uthash -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/tx_initialize_low_level.o: E:/Study/07.SSI_Korea/00.Course/00.IoT_Embedded/03.Project/en.x-cube-iota1/STM32CubeExpansion_IOTA1_V3.0.0/Projects/B-U585I-IOT02A/Applications/IOTA-Client/Core/Src/tx_initialize_low_level.S Application/User/Core/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m33 -g3 -DDEBUG -DTX_SINGLE_MODE_NON_SECURE=1 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/app_threadx.cyclo ./Application/User/Core/app_threadx.d ./Application/User/Core/app_threadx.o ./Application/User/Core/app_threadx.su ./Application/User/Core/main.cyclo ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/main.su ./Application/User/Core/stm32u5xx_hal_msp.cyclo ./Application/User/Core/stm32u5xx_hal_msp.d ./Application/User/Core/stm32u5xx_hal_msp.o ./Application/User/Core/stm32u5xx_hal_msp.su ./Application/User/Core/stm32u5xx_hal_timebase_tim.cyclo ./Application/User/Core/stm32u5xx_hal_timebase_tim.d ./Application/User/Core/stm32u5xx_hal_timebase_tim.o ./Application/User/Core/stm32u5xx_hal_timebase_tim.su ./Application/User/Core/stm32u5xx_it.cyclo ./Application/User/Core/stm32u5xx_it.d ./Application/User/Core/stm32u5xx_it.o ./Application/User/Core/stm32u5xx_it.su ./Application/User/Core/syscalls.cyclo ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/syscalls.su ./Application/User/Core/sysmem.cyclo ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o ./Application/User/Core/sysmem.su ./Application/User/Core/tx_initialize_low_level.d ./Application/User/Core/tx_initialize_low_level.o

.PHONY: clean-Application-2f-User-2f-Core
