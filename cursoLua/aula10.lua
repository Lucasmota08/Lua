for i = 0, 9,2 do
    print(i) --Printa de 2 em 2
end

dias = {"segunda", "terca", "quarta", "quinta", "sexta", "sabado", "domingo"}

for k, v in pairs(dias) do
    print(k.. " - ".. v)
end

nome = "Bruno"
for v in string.gmatch(nome, ".") do -- gmatch(variável, pattern) tem vários tipos de patter
    pritn(v)                         -- %l lower case, %s space characters, %u upper case 
end