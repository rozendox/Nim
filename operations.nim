import math

# subtração
proc subtracao(a, b: float): float =
    return a - b

# multiplicação
proc multiplicacao(a, b: float): float =
    return a * b

# divisão
proc divisao(a, b: float): float =
    if b != 0.0:
        return a / b
    else:
        echo "Erro: Divisão por zero."
        return -1.0

# exponenciação
proc exponenciacao(base, expoente: float): float =
    return math.pow(base, expoente)

# Função principal
proc main() =
    var num1, num2: float

    # entrada do usuário
    echo "Digite o primeiro número: "
    num1 = readFloat()

    echo "Digite o segundo número: "
    num2 = readFloat()

    # Realiza as operações e exibe os resultados
    let resultado_subtracao = subtracao(num1, num2)
    let resultado_multiplicacao = multiplicacao(num1, num2)
    let resultado_divisao = divisao(num1, num2)
    let resultado_exponenciacao = exponenciacao(num1, num2)

    echo "Subtração: ", resultado_subtracao
    echo "Multiplicação: ", resultado_multiplicacao
    echo "Divisão: ", resultado_divisao
    echo "Exponenciação: ", resultado_exponenciacao

# Chamada da função principal
main()
