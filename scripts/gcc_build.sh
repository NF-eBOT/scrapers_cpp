#!/usr/bin/env bash

g++ \
	-std=gnu++14 \
	app/main.cpp \
	-Iapp/include/ \
	-Ilib/ \
	-Idoc/ \
	-Wall \
	-Wextra \
	-Wpedantic \
	-v \
	-lcurl \
	-o build/minner.out

echo "Finished."
