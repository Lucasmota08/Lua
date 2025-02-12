a = 'Curso de lua'
b = 'Programação'
print(a .. b)
aux = string.gsub(a, "lua", b)
print(aux)
print("Tamanho de aux: " .. #aux)

comentario = [[
    \' printa '
    \" printa "
]]

print(comentario)

print(tonumber("15" + 5))