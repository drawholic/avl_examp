

CXX = g++

CXX_FLAGS = -I include

BUILD_DIR = build

SRC_DIR = src


all: ${BUILD_DIR} ${BUILD_DIR}/main

${BUILD_DIR}:
	mkdir -p ${BUILD_DIR}


${BUILD_DIR}/main: ${SRC_DIR}/main.cpp
	${CXX} ${CXX_FLAGS} $^ -o $@
