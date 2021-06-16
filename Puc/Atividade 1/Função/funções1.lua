function calcula_media(num1, num2)
  local media = (num1 + num2)/2
  
  return media
  
end
function calcula_produto(num1, num2)
  local produto = (num1 * num2)
  
  return produto
  
end
print('Primeiro número: ')
num1 = io.read()

print('Segundo número: ')
num2 = io.read()

print('A media dos numeros é igual a:', calcula_media(num1, num2))

print('O produto dos numeros é igual a:', calcula_produto(num1, num2))