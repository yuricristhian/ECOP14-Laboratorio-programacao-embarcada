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
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Aula_03.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Aula_03.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=disp7seg.c teclado.c Aula03.c delay.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/disp7seg.o ${OBJECTDIR}/teclado.o ${OBJECTDIR}/Aula03.o ${OBJECTDIR}/delay.o
POSSIBLE_DEPFILES=${OBJECTDIR}/disp7seg.o.d ${OBJECTDIR}/teclado.o.d ${OBJECTDIR}/Aula03.o.d ${OBJECTDIR}/delay.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/disp7seg.o ${OBJECTDIR}/teclado.o ${OBJECTDIR}/Aula03.o ${OBJECTDIR}/delay.o

# Source Files
SOURCEFILES=disp7seg.c teclado.c Aula03.c delay.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Aula_03.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/disp7seg.o: disp7seg.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/disp7seg.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 disp7seg.c  -o${OBJECTDIR}/disp7seg.o
	
${OBJECTDIR}/teclado.o: teclado.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/teclado.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 teclado.c  -o${OBJECTDIR}/teclado.o
	
${OBJECTDIR}/Aula03.o: Aula03.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/Aula03.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 Aula03.c  -o${OBJECTDIR}/Aula03.o
	
${OBJECTDIR}/delay.o: delay.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/delay.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 delay.c  -o${OBJECTDIR}/delay.o
	
else
${OBJECTDIR}/disp7seg.o: disp7seg.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/disp7seg.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 disp7seg.c  -o${OBJECTDIR}/disp7seg.o
	
${OBJECTDIR}/teclado.o: teclado.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/teclado.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 teclado.c  -o${OBJECTDIR}/teclado.o
	
${OBJECTDIR}/Aula03.o: Aula03.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/Aula03.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 Aula03.c  -o${OBJECTDIR}/Aula03.o
	
${OBJECTDIR}/delay.o: delay.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/delay.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -c -mpic16 -p18f4520 delay.c  -o${OBJECTDIR}/delay.o
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Aula_03.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC}  --debug-ralloc -Wl-c -Wl-m --use-non-free --pstack-model=small -mpic16 -p18f4520 ${OBJECTFILES}  -odist/${CND_CONF}/${IMAGE_TYPE}/Aula_03.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} 
else
dist/${CND_CONF}/${IMAGE_TYPE}/Aula_03.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC}  --debug-ralloc -Wl-c -Wl-m --use-non-free --pstack-model=small -mpic16 -p18f4520 ${OBJECTFILES}  -odist/${CND_CONF}/${IMAGE_TYPE}/Aula_03.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
