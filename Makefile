

CXX = g++

CXX_FLAGS = -I include

BUILD_DIR = build

SRC_DIR = src

OBJS = ${BUILD_DIR}/Node.o ${BUILD_DIR}/Tree.o

all: ${BUILD_DIR} ${BUILD_DIR}/main

${BUILD_DIR}:
	mkdir -p ${BUILD_DIR}

${BUILD_DIR}/main: ${SRC_DIR}/main.cpp ${OBJS}
	${CXX} ${CXX_FLAGS} $^ -o $@

${BUILD_DIR}/Node.o: ${SRC_DIR}/Node.cpp
	${CXX} ${CXX_FLAGS} -c $^ -o $@

${BUILD_DIR}/Tree.o: ${SRC_DIR}/Tree.cpp ${BUILD_DIR}/Node.o
	${CXX} ${CXX_FLAGS} -c $^ -o $@
