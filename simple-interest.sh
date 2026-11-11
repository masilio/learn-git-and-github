#!/bin/bash
# Additional author: masilio

# Simple Interest Calculator Script
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "----------------------------------------"
echo "       Simple Interest Calculator       "
echo "----------------------------------------"

# Prompt user for Principal amount
read -p "Enter the principal amount: " principal

# Prompt user for Rate of interest
read -p "Enter the annual rate of interest (%): " rate

# Prompt user for Time period
read -p "Enter the time period (in years): " time

# Calculate Simple Interest using bc for decimal arithmetic
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculate Total Amount (Principal + Interest)
total=$(echo "scale=2; $principal + $interest" | bc)

echo "----------------------------------------"
echo "Results:"
echo "Principal Amount : $principal"
echo "Interest Rate    : $rate%"
echo "Time Period      : $time year(s)"
echo "Simple Interest  : $interest"
echo "Total Amount     : $total"
echo "----------------------------------------"
