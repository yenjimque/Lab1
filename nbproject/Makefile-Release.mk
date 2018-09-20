#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW_TDM-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/c3848c98/Grafo.o \
	${OBJECTDIR}/_ext/c3848c98/Nodo.o \
	${OBJECTDIR}/_ext/c3848c98/Simulador.o \
	${OBJECTDIR}/_ext/c3848c98/main.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f1

# Test Object Files
TESTOBJECTFILES= \
	${TESTDIR}/tests/PruebasGrafo.o

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/lab1.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/lab1.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/lab1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/c3848c98/Grafo.o: ../codigo-base-1-1/codigo-base-1/Grafo.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/c3848c98
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/c3848c98/Grafo.o ../codigo-base-1-1/codigo-base-1/Grafo.cpp

${OBJECTDIR}/_ext/c3848c98/Nodo.o: ../codigo-base-1-1/codigo-base-1/Nodo.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/c3848c98
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/c3848c98/Nodo.o ../codigo-base-1-1/codigo-base-1/Nodo.cpp

${OBJECTDIR}/_ext/c3848c98/Simulador.o: ../codigo-base-1-1/codigo-base-1/Simulador.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/c3848c98
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/c3848c98/Simulador.o ../codigo-base-1-1/codigo-base-1/Simulador.cpp

${OBJECTDIR}/_ext/c3848c98/main.o: ../codigo-base-1-1/codigo-base-1/main.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/c3848c98
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/c3848c98/main.o ../codigo-base-1-1/codigo-base-1/main.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-tests-subprojects .build-conf ${TESTFILES}
.build-tests-subprojects:

${TESTDIR}/TestFiles/f1: ${TESTDIR}/tests/PruebasGrafo.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS}   


${TESTDIR}/tests/PruebasGrafo.o: tests/PruebasGrafo.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -I. -std=c++14 -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/PruebasGrafo.o tests/PruebasGrafo.cpp


${OBJECTDIR}/_ext/c3848c98/Grafo_nomain.o: ${OBJECTDIR}/_ext/c3848c98/Grafo.o ../codigo-base-1-1/codigo-base-1/Grafo.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/c3848c98
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/c3848c98/Grafo.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -std=c++14 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/c3848c98/Grafo_nomain.o ../codigo-base-1-1/codigo-base-1/Grafo.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/c3848c98/Grafo.o ${OBJECTDIR}/_ext/c3848c98/Grafo_nomain.o;\
	fi

${OBJECTDIR}/_ext/c3848c98/Nodo_nomain.o: ${OBJECTDIR}/_ext/c3848c98/Nodo.o ../codigo-base-1-1/codigo-base-1/Nodo.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/c3848c98
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/c3848c98/Nodo.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -std=c++14 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/c3848c98/Nodo_nomain.o ../codigo-base-1-1/codigo-base-1/Nodo.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/c3848c98/Nodo.o ${OBJECTDIR}/_ext/c3848c98/Nodo_nomain.o;\
	fi

${OBJECTDIR}/_ext/c3848c98/Simulador_nomain.o: ${OBJECTDIR}/_ext/c3848c98/Simulador.o ../codigo-base-1-1/codigo-base-1/Simulador.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/c3848c98
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/c3848c98/Simulador.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -std=c++14 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/c3848c98/Simulador_nomain.o ../codigo-base-1-1/codigo-base-1/Simulador.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/c3848c98/Simulador.o ${OBJECTDIR}/_ext/c3848c98/Simulador_nomain.o;\
	fi

${OBJECTDIR}/_ext/c3848c98/main_nomain.o: ${OBJECTDIR}/_ext/c3848c98/main.o ../codigo-base-1-1/codigo-base-1/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/c3848c98
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/c3848c98/main.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -std=c++14 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/c3848c98/main_nomain.o ../codigo-base-1-1/codigo-base-1/main.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/c3848c98/main.o ${OBJECTDIR}/_ext/c3848c98/main_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f1 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
