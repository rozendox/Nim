# Declaração do módulo
import math

# Função para realizar a soma
proc soma(a, b: int): int =
    return a + b

# Função principal
proc main() =
    var num1, num2, resultado: int

    # Solicita entrada do usuário
    echo "Digite o primeiro número: "
    num1 = readInt()

    echo "Digite o segundo número: "
    num2 = readInt()

    # Chama a função para realizar a soma
    resultado = soma(num1, num2)

    # Exibe o resultado
    echo "A soma de ", num1, " e ", num2, " é ", resultado

# Chamada da função principal
main()
