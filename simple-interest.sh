#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

read -p "Enter Principal: " p
read -p "Enter Rate of Interest: " r
read -p "Enter Time (in years): " t

si=$((p * r * t / 100))

echo "Simple Interest is: $si"
