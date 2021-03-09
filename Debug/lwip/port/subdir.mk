################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/port/enet_ethernetif.c \
../lwip/port/enet_ethernetif_kinetis.c \
../lwip/port/sys_arch.c 

OBJS += \
./lwip/port/enet_ethernetif.o \
./lwip/port/enet_ethernetif_kinetis.o \
./lwip/port/sys_arch.o 

C_DEPS += \
./lwip/port/enet_ethernetif.d \
./lwip/port/enet_ethernetif_kinetis.d \
./lwip/port/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/port/%.o: ../lwip/port/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\board" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\source" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\drivers" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\device" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\CMSIS" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\contrib\apps\tcpecho" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\port\arch" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include\compat\posix\arpa" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include\compat\posix\net" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include\compat\posix" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include\compat\posix\sys" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include\compat\stdc" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include\lwip" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include\lwip\priv" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include\lwip\prot" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include\netif" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include\netif\ppp" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include\netif\ppp\polarssl" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\port" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\amazon-freertos\freertos_kernel\include" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\amazon-freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\utilities" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\component\serial_manager" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\component\lists" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\component\uart" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src" -I"C:\Users\ricar\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_myssn_chacha20\lwip\src\include" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


