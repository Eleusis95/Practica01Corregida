################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/startup_mk64f12.c 

OBJS += \
./startup/startup_mk64f12.o 

C_DEPS += \
./startup/startup_mk64f12.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\board" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\source" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\drivers" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\device" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\CMSIS" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\contrib\apps\tcpecho" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\port\arch" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include\compat\posix\arpa" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include\compat\posix\net" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include\compat\posix" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include\compat\posix\sys" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include\compat\stdc" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include\lwip" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include\lwip\priv" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include\lwip\prot" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include\netif" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include\netif\ppp" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include\netif\ppp\polarssl" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\port" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\amazon-freertos\freertos_kernel\include" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\amazon-freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\utilities" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\component\serial_manager" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\component\lists" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\component\uart" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src" -I"C:\Users\user\Documents\MCUXpressoIDE_11.2.1_4149\workspace\Comunicaciones\frdmk64f_lwip_tcpecho_freertos_myssn_Practica_1_V3.0\lwip\src\include" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


