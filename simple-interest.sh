#!/bin/bash

# Calcul des intérêts simples
echo "Calcul d'intérêts simples"

read -p "Principal: " principal
read -p "Taux d'intérêt (%): " rate
read -p "Temps (années): " time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Intérêt simple: $interest"
