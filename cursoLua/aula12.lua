::ini:: --label
print("Digite um numero: ")
num = io.read("*number")
if num<10 then
    print("O numero digitado e menor")
    goto ini
elseif num>10 then
    print("O numero digitado e maior")
    goto ini
end
print("Número correto")