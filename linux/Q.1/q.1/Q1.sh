#!/bin/bash

# Accept Sales and Cost from the user
read -p "Enter Sales: " sales
read -p "Enter Cost: " cost

# Calculate Profit
profit=$((sales - cost))

# Subtract 10% as Taxes
taxes=$((profit * 10 / 100))
net_profit=$((profit - taxes))

# Display the result
echo "Profit: $profit"
echo "Taxes (10% of Profit): $taxes"
echo "Net Profit: $net_profit"






