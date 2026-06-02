#!/bin/bash

# Simple Interest Calculator

read -p "Enter Principal Amount: " principal
read -p "Enter Interest Rate (%): " rate
read -p "Enter Time Period: " time

simple_interest=$((principal * rate * time / 100))

echo "Calculated Simple Interest: $simple_interest"
