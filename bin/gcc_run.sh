#!/usr/bin/env bash
g++ -std=c++11 -stdlib=libc++ src/main.cpp includes/*.cpp includes/parsers/*.cpp -w -lcurl -o build/scrapers_cpp.out
./build/scrapers_cpp.out