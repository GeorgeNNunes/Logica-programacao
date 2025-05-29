#!/bin/bash

echo "Digite o ValorA:"
read Valor_A

echo "Digite o  ValorB:"
read Valor_B

echo "Digite a operação (+, -, *, /):"
read operacao

resultado=$(echo "scale=2; $Valor_A $operacao $Valor_B"  | bc -l)
 
   echo "O resultado é: $resultado"
