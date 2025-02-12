print("Digite um número: ")
num1 = io.read("*number")
print("Ditige outro número")
num2 = io.read("*number")

function calc(n1, n2)
    soma = n1+n2
    subtracao = n1-n2
    multiplicacao = n1*n2
    divisao = n1/n2
    return soma, subtracao, multiplicacao, divisao
end

soma, sub, mult, divi = calc(num1, num2)
print(soma, sub, mult, divi)