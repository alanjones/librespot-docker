#!/bin/bash

mkdir -p /share/snapfifo

librespot -v -n "Whole Home Audio" --backend pipe --device /share/snapfifo/librespot
