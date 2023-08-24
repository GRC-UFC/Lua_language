--biblioteca math embutida

print(math.sqrt(2))

-- ≃ eh o operador de diferente
-- not, and e or funcional em lua
   
-- concatenar duas strings: ..

-- comprimento: # indica o numero de elements em uma string ou em uma tabela

a = 1
b = 2
 
print(a<b)

--resolucao equacao do 2o grau
--ax²+bx+x=0 
--x1 = (-b + sqrt(delta)) / (2*a)
--x2 = (-b - sqrt(delta)) / (2*a)

-- example: x² - 5x + 6 = 0

a = 1
b = -5
c = 6

delta = b^2 -4 * a * c

x1 = (-b + math.sqrt(delta)) / (2 * a)
x2 = (-b - math.sqrt(delta)) / (2 * a)

print ("as raizes sao x1: " ..tostring(x1) .. " e " ..tostring(x2)) 



