a = 2+3
print("o resultado eh " ..tostring(a))
--print em lua

--aula de valores variaveis e tipos
--nil -- not in list (valor inexistente, nullptr)

a = nil
print(a)	

--number: numerico
x = 1
y = 2.5
r = 3.14
adress = 0x0000aaf8

--STRING: textos
endereco = "Av carapina, 255"
tel = "(85) 996036806"

-- table: tabelas -> tipo de dados estruturado
pessoa = {}
pessoa.nome = "Luis"
pessoa.idade = "36"

pessoa = 
{
	nome = "Raul",
	idade = "26",
	endereco = "Rua Pastoreio, 76",	
}

--como um array
pares = {0, 2, 4, 6, 8, 10}

-- function : funcoes

function soma (a, b)
	return a + b
end

print ("o Resultado da soma eh: " ..tostring(soma(1, 2)))

--thread: corrotinas

--userdata: tipos customizados definidos pelo usuario (em C)


