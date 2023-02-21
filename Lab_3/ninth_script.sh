#!/bin/bash

echo "Files with read, write, and execute permissions:"
find . -maxdepth 1 -type f -readable -writable -executable -printf '%f\n'

