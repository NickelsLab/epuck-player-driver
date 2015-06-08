#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/epuckSide.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/epuckSide.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../main_c.c ../../../library/motor_led/advance_one_timer/e_led.c ../../../library/motor_led/advance_one_timer/e_motors.c ../../../library/a_d/advance_ad_scan/e_ad_conv.c ../../../library/utility/utility.c ../../../library/I2C/e_I2C_master_module.c ../../../library/camera/fast_2_timer/e_common.c ../../../library/a_d/advance_ad_scan/e_acc.c ../../../library/uart/e_uart1_tx_char.s ../../../library/uart/e_uart2_tx_char.s ../../../library/uart/e_uart2_rx_char.s ../../../library/uart/e_uart1_rx_char.s ../../../library/motor_led/advance_one_timer/e_remote_control.c ../../../library/motor_led/e_init_port.c ../../../library/motor_led/advance_one_timer/e_agenda.c ../../../library/I2C/e_I2C_protocol.c ../../../library/a_d/advance_ad_scan/e_prox.c ../../../library/camera/fast_2_timer/e_po6030k_registers.c ../../../library/camera/fast_2_timer/e_po3030k_registers.c ../../../library/camera/fast_2_timer/e_po8030d_registers.c ../../../library/codec/e_init_dci_master.s ../../../library/codec/e_init_codec_slave.s ../../../library/a_d/advance_ad_scan/e_micro.c ../../../library/bluetooth/e_bluetooth.c ../../../library/camera/fast_2_timer/e_calc_po3030k.c ../../../library/camera/fast_2_timer/e_calc_po6030k.c ../../../library/camera/fast_2_timer/e_calc_po8030d.c ../../../library/camera/fast_2_timer/e_timers.c ../../../library/uart/e_init_uart1.s ../../../library/uart/e_init_uart2.s ../../../library/camera/fast_2_timer/e_interrupt.s ../../../library/acc_gyro/e_lsm330.c ../epuckPlayer.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/main_c.o ${OBJECTDIR}/_ext/1949949662/e_led.o ${OBJECTDIR}/_ext/1949949662/e_motors.o ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o ${OBJECTDIR}/_ext/904308887/utility.o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o ${OBJECTDIR}/_ext/930121020/e_common.o ${OBJECTDIR}/_ext/1362274096/e_acc.o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o ${OBJECTDIR}/_ext/1259340286/e_init_port.o ${OBJECTDIR}/_ext/1949949662/e_agenda.o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o ${OBJECTDIR}/_ext/1362274096/e_prox.o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o ${OBJECTDIR}/_ext/1362274096/e_micro.o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o ${OBJECTDIR}/_ext/930121020/e_timers.o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o ${OBJECTDIR}/_ext/64492303/e_init_uart2.o ${OBJECTDIR}/_ext/930121020/e_interrupt.o ${OBJECTDIR}/_ext/851769008/e_lsm330.o ${OBJECTDIR}/_ext/1472/epuckPlayer.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/main_c.o.d ${OBJECTDIR}/_ext/1949949662/e_led.o.d ${OBJECTDIR}/_ext/1949949662/e_motors.o.d ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d ${OBJECTDIR}/_ext/904308887/utility.o.d ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d ${OBJECTDIR}/_ext/930121020/e_common.o.d ${OBJECTDIR}/_ext/1362274096/e_acc.o.d ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d ${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d ${OBJECTDIR}/_ext/1259340286/e_init_port.o.d ${OBJECTDIR}/_ext/1949949662/e_agenda.o.d ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d ${OBJECTDIR}/_ext/1362274096/e_prox.o.d ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d ${OBJECTDIR}/_ext/1362274096/e_micro.o.d ${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d ${OBJECTDIR}/_ext/930121020/e_timers.o.d ${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d ${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d ${OBJECTDIR}/_ext/930121020/e_interrupt.o.d ${OBJECTDIR}/_ext/851769008/e_lsm330.o.d ${OBJECTDIR}/_ext/1472/epuckPlayer.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/main_c.o ${OBJECTDIR}/_ext/1949949662/e_led.o ${OBJECTDIR}/_ext/1949949662/e_motors.o ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o ${OBJECTDIR}/_ext/904308887/utility.o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o ${OBJECTDIR}/_ext/930121020/e_common.o ${OBJECTDIR}/_ext/1362274096/e_acc.o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o ${OBJECTDIR}/_ext/1259340286/e_init_port.o ${OBJECTDIR}/_ext/1949949662/e_agenda.o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o ${OBJECTDIR}/_ext/1362274096/e_prox.o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o ${OBJECTDIR}/_ext/1362274096/e_micro.o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o ${OBJECTDIR}/_ext/930121020/e_timers.o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o ${OBJECTDIR}/_ext/64492303/e_init_uart2.o ${OBJECTDIR}/_ext/930121020/e_interrupt.o ${OBJECTDIR}/_ext/851769008/e_lsm330.o ${OBJECTDIR}/_ext/1472/epuckPlayer.o

# Source Files
SOURCEFILES=../main_c.c ../../../library/motor_led/advance_one_timer/e_led.c ../../../library/motor_led/advance_one_timer/e_motors.c ../../../library/a_d/advance_ad_scan/e_ad_conv.c ../../../library/utility/utility.c ../../../library/I2C/e_I2C_master_module.c ../../../library/camera/fast_2_timer/e_common.c ../../../library/a_d/advance_ad_scan/e_acc.c ../../../library/uart/e_uart1_tx_char.s ../../../library/uart/e_uart2_tx_char.s ../../../library/uart/e_uart2_rx_char.s ../../../library/uart/e_uart1_rx_char.s ../../../library/motor_led/advance_one_timer/e_remote_control.c ../../../library/motor_led/e_init_port.c ../../../library/motor_led/advance_one_timer/e_agenda.c ../../../library/I2C/e_I2C_protocol.c ../../../library/a_d/advance_ad_scan/e_prox.c ../../../library/camera/fast_2_timer/e_po6030k_registers.c ../../../library/camera/fast_2_timer/e_po3030k_registers.c ../../../library/camera/fast_2_timer/e_po8030d_registers.c ../../../library/codec/e_init_dci_master.s ../../../library/codec/e_init_codec_slave.s ../../../library/a_d/advance_ad_scan/e_micro.c ../../../library/bluetooth/e_bluetooth.c ../../../library/camera/fast_2_timer/e_calc_po3030k.c ../../../library/camera/fast_2_timer/e_calc_po6030k.c ../../../library/camera/fast_2_timer/e_calc_po8030d.c ../../../library/camera/fast_2_timer/e_timers.c ../../../library/uart/e_init_uart1.s ../../../library/uart/e_init_uart2.s ../../../library/camera/fast_2_timer/e_interrupt.s ../../../library/acc_gyro/e_lsm330.c ../epuckPlayer.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/epuckSide.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=30F6014A
MP_LINKER_FILE_OPTION=,--script=p30F6014A.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/main_c.o: ../main_c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main_c.c  -o ${OBJECTDIR}/_ext/1472/main_c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main_c.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main_c.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_led.o: ../../../library/motor_led/advance_one_timer/e_led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_led.c  -o ${OBJECTDIR}/_ext/1949949662/e_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_led.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_led.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_motors.o: ../../../library/motor_led/advance_one_timer/e_motors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_motors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_motors.c  -o ${OBJECTDIR}/_ext/1949949662/e_motors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_motors.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_motors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1362274096/e_ad_conv.o: ../../../library/a_d/advance_ad_scan/e_ad_conv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_ad_conv.c  -o ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/904308887/utility.o: ../../../library/utility/utility.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/904308887" 
	@${RM} ${OBJECTDIR}/_ext/904308887/utility.o.d 
	@${RM} ${OBJECTDIR}/_ext/904308887/utility.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/utility/utility.c  -o ${OBJECTDIR}/_ext/904308887/utility.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/904308887/utility.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/904308887/utility.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o: ../../../library/I2C/e_I2C_master_module.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_master_module.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_common.o: ../../../library/camera/fast_2_timer/e_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_common.c  -o ${OBJECTDIR}/_ext/930121020/e_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_common.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_common.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1362274096/e_acc.o: ../../../library/a_d/advance_ad_scan/e_acc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_acc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_acc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_acc.c  -o ${OBJECTDIR}/_ext/1362274096/e_acc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_acc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1362274096/e_acc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_remote_control.o: ../../../library/motor_led/advance_one_timer/e_remote_control.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_remote_control.c  -o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1259340286/e_init_port.o: ../../../library/motor_led/e_init_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1259340286" 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/e_init_port.c  -o ${OBJECTDIR}/_ext/1259340286/e_init_port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1259340286/e_init_port.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1259340286/e_init_port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_agenda.o: ../../../library/motor_led/advance_one_timer/e_agenda.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_agenda.c  -o ${OBJECTDIR}/_ext/1949949662/e_agenda.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_agenda.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_agenda.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o: ../../../library/I2C/e_I2C_protocol.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_protocol.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1362274096/e_prox.o: ../../../library/a_d/advance_ad_scan/e_prox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_prox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_prox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_prox.c  -o ${OBJECTDIR}/_ext/1362274096/e_prox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_prox.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1362274096/e_prox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o: ../../../library/camera/fast_2_timer/e_po6030k_registers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po6030k_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o: ../../../library/camera/fast_2_timer/e_po3030k_registers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po3030k_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o: ../../../library/camera/fast_2_timer/e_po8030d_registers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po8030d_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1362274096/e_micro.o: ../../../library/a_d/advance_ad_scan/e_micro.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_micro.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_micro.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_micro.c  -o ${OBJECTDIR}/_ext/1362274096/e_micro.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_micro.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1362274096/e_micro.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/663421589/e_bluetooth.o: ../../../library/bluetooth/e_bluetooth.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/663421589" 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/bluetooth/e_bluetooth.c  -o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o: ../../../library/camera/fast_2_timer/e_calc_po3030k.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po3030k.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o: ../../../library/camera/fast_2_timer/e_calc_po6030k.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po6030k.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o: ../../../library/camera/fast_2_timer/e_calc_po8030d.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po8030d.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_timers.o: ../../../library/camera/fast_2_timer/e_timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_timers.c  -o ${OBJECTDIR}/_ext/930121020/e_timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_timers.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/851769008/e_lsm330.o: ../../../library/acc_gyro/e_lsm330.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851769008" 
	@${RM} ${OBJECTDIR}/_ext/851769008/e_lsm330.o.d 
	@${RM} ${OBJECTDIR}/_ext/851769008/e_lsm330.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/acc_gyro/e_lsm330.c  -o ${OBJECTDIR}/_ext/851769008/e_lsm330.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/851769008/e_lsm330.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/851769008/e_lsm330.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/epuckPlayer.o: ../epuckPlayer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/epuckPlayer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/epuckPlayer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../epuckPlayer.c  -o ${OBJECTDIR}/_ext/1472/epuckPlayer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/epuckPlayer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/epuckPlayer.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1472/main_c.o: ../main_c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main_c.c  -o ${OBJECTDIR}/_ext/1472/main_c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main_c.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main_c.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_led.o: ../../../library/motor_led/advance_one_timer/e_led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_led.c  -o ${OBJECTDIR}/_ext/1949949662/e_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_led.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_led.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_motors.o: ../../../library/motor_led/advance_one_timer/e_motors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_motors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_motors.c  -o ${OBJECTDIR}/_ext/1949949662/e_motors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_motors.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_motors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1362274096/e_ad_conv.o: ../../../library/a_d/advance_ad_scan/e_ad_conv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_ad_conv.c  -o ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/904308887/utility.o: ../../../library/utility/utility.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/904308887" 
	@${RM} ${OBJECTDIR}/_ext/904308887/utility.o.d 
	@${RM} ${OBJECTDIR}/_ext/904308887/utility.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/utility/utility.c  -o ${OBJECTDIR}/_ext/904308887/utility.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/904308887/utility.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/904308887/utility.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o: ../../../library/I2C/e_I2C_master_module.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_master_module.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_common.o: ../../../library/camera/fast_2_timer/e_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_common.c  -o ${OBJECTDIR}/_ext/930121020/e_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_common.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_common.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1362274096/e_acc.o: ../../../library/a_d/advance_ad_scan/e_acc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_acc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_acc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_acc.c  -o ${OBJECTDIR}/_ext/1362274096/e_acc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_acc.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1362274096/e_acc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_remote_control.o: ../../../library/motor_led/advance_one_timer/e_remote_control.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_remote_control.c  -o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1259340286/e_init_port.o: ../../../library/motor_led/e_init_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1259340286" 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/e_init_port.c  -o ${OBJECTDIR}/_ext/1259340286/e_init_port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1259340286/e_init_port.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1259340286/e_init_port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_agenda.o: ../../../library/motor_led/advance_one_timer/e_agenda.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_agenda.c  -o ${OBJECTDIR}/_ext/1949949662/e_agenda.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_agenda.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_agenda.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o: ../../../library/I2C/e_I2C_protocol.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_protocol.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1362274096/e_prox.o: ../../../library/a_d/advance_ad_scan/e_prox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_prox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_prox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_prox.c  -o ${OBJECTDIR}/_ext/1362274096/e_prox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_prox.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1362274096/e_prox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o: ../../../library/camera/fast_2_timer/e_po6030k_registers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po6030k_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o: ../../../library/camera/fast_2_timer/e_po3030k_registers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po3030k_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o: ../../../library/camera/fast_2_timer/e_po8030d_registers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po8030d_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1362274096/e_micro.o: ../../../library/a_d/advance_ad_scan/e_micro.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_micro.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_micro.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_micro.c  -o ${OBJECTDIR}/_ext/1362274096/e_micro.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_micro.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1362274096/e_micro.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/663421589/e_bluetooth.o: ../../../library/bluetooth/e_bluetooth.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/663421589" 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/bluetooth/e_bluetooth.c  -o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o: ../../../library/camera/fast_2_timer/e_calc_po3030k.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po3030k.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o: ../../../library/camera/fast_2_timer/e_calc_po6030k.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po6030k.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o: ../../../library/camera/fast_2_timer/e_calc_po8030d.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po8030d.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_timers.o: ../../../library/camera/fast_2_timer/e_timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_timers.c  -o ${OBJECTDIR}/_ext/930121020/e_timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_timers.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/851769008/e_lsm330.o: ../../../library/acc_gyro/e_lsm330.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851769008" 
	@${RM} ${OBJECTDIR}/_ext/851769008/e_lsm330.o.d 
	@${RM} ${OBJECTDIR}/_ext/851769008/e_lsm330.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/acc_gyro/e_lsm330.c  -o ${OBJECTDIR}/_ext/851769008/e_lsm330.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/851769008/e_lsm330.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/851769008/e_lsm330.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/epuckPlayer.o: ../epuckPlayer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/epuckPlayer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/epuckPlayer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../epuckPlayer.c  -o ${OBJECTDIR}/_ext/1472/epuckPlayer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/epuckPlayer.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/epuckPlayer.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o: ../../../library/uart/e_uart1_tx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o: ../../../library/uart/e_uart2_tx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o: ../../../library/uart/e_uart2_rx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o: ../../../library/uart/e_uart1_rx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o: ../../../library/codec/e_init_dci_master.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_dci_master.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o: ../../../library/codec/e_init_codec_slave.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_codec_slave.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_init_uart1.o: ../../../library/uart/e_init_uart1.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_init_uart1.s  -o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_init_uart2.o: ../../../library/uart/e_init_uart2.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_init_uart2.s  -o ${OBJECTDIR}/_ext/64492303/e_init_uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/930121020/e_interrupt.o: ../../../library/camera/fast_2_timer/e_interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/camera/fast_2_timer/e_interrupt.s  -o ${OBJECTDIR}/_ext/930121020/e_interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/930121020/e_interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o: ../../../library/uart/e_uart1_tx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o: ../../../library/uart/e_uart2_tx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o: ../../../library/uart/e_uart2_rx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o: ../../../library/uart/e_uart1_rx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o: ../../../library/codec/e_init_dci_master.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_dci_master.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o: ../../../library/codec/e_init_codec_slave.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_codec_slave.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_init_uart1.o: ../../../library/uart/e_init_uart1.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_init_uart1.s  -o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_init_uart2.o: ../../../library/uart/e_init_uart2.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_init_uart2.s  -o ${OBJECTDIR}/_ext/64492303/e_init_uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/930121020/e_interrupt.o: ../../../library/camera/fast_2_timer/e_interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/camera/fast_2_timer/e_interrupt.s  -o ${OBJECTDIR}/_ext/930121020/e_interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/930121020/e_interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/epuckSide.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/epuckSide.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf  -mreserve=data@0x800:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x84F   -Wl,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,$(MP_LINKER_FILE_OPTION),--heap=50,--stack=512,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="C:/Program Files/Microchip/MPLAB C30/lib",--library-path="C:/Program Files (x86)/Microchip/MPLAB C30/support/dsPIC30F/gld",--no-force-link,--smart-io,-Map="${DISTDIR}/epuckSide.X.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/epuckSide.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/epuckSide.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -Wl,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=50,--stack=512,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="C:/Program Files/Microchip/MPLAB C30/lib",--library-path="C:/Program Files (x86)/Microchip/MPLAB C30/support/dsPIC30F/gld",--no-force-link,--smart-io,-Map="${DISTDIR}/epuckSide.X.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/epuckSide.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
