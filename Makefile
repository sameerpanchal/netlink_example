#Main Makefile for the SourceCode
BUILD_KERNEL ?= kernel 
BUILD_USER ?= user 

all: 
	cd ${BUILD_KERNEL} && make all
	cd ${BUILD_USER} && make all

clean: 
	cd ${BUILD_USER} && make clean
	cd ${BUILD_KERNEL} && make clean
