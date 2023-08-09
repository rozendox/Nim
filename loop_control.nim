echo "Digite um número para definir o limite dos loops: "
var limite = readInt()

# For Loop
for i in 1..limite:
    echo "For Loop:", i

# While Loop
var contador = 1
while contador <= limite:
    echo "While Loop:", contador
    contador += 1

# Repeat-Until Loop
var contador = 1
repeat
    echo "Repeat-Until Loop:", contador
    contador += 1
until contador > limite
