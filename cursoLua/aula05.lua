a={} -- Inicializa o array
chave = 'c'
a[1] = 0
a[2] = "s"
a[chave] = 'Curso'

print(a[chave])
a[chave] = 'Substituido'

print(a[chave])

notas={8, 9, 7, 10} --Inicializa com 1
print(notas[0])
print(notas[1])

dados={
    nome="Lucas",
    idade = 20,
    key = 1111,
    notas={10, 5, 4}
}
print(dados.nome) --ou print(dados["nome"])
print(dados.notas[1])

tabelaA={"Luan", 35}
tabelaB=nil
tabelaB = tabelaA
print(tabelaB[1])

num={}
for i = 0, 10 do
    num[i] = i
end

for i = 0, #num do
    print(num[i])
end