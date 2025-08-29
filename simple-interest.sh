#!/bin/bash
echo "Enter Principal:"
read P
echo "Enter Rate (percentage):"
read R
echo "Enter Time (years):"
read T
SI=$((P * R * T / 100))
echo "Simple Interest is: $SI"
