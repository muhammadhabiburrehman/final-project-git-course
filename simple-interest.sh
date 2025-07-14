#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"
echo "========================="

# Input principal amount
echo "Enter the principal amount:"
read principal

# Input rate of interest
echo "Enter the rate of interest (%):"
read rate

# Input time period
echo "Enter the time period (years):"
read time

# Calculate simple interest
simple_interest=$((principal * rate * time / 100))

# Display result
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $simple_interest"
