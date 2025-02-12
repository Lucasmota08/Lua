x,y,z = 2,5 -- z = nil
x,y = 4,5,8 -- 8 é descartado

local soma = 1+6 -- local nâo interfere aqui

do
    print(soma)
    local soma = soma+1+6
end

print(soma)