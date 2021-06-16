print('Qual a sua matrícula? ')
matricula = io.read()
function calcula_media_ponderada(peso1, peso2, nota1, nota2)
  print('Peso da primeira prova? ')
  peso1 = io.read() 
  
  print('Nota da primeira prova? ')
  nota1 = io.read()

  print('Peso da segunda prova? ')
  peso2 = io.read()

  print('Nota da segunda prova? ')
  nota2 = io.read()

  local media = (peso1 * nota1 + peso2 * nota2) /(peso1 + peso2)
  return media
  
end


result = calcula_media_ponderada(peso1, peso2, nota1, nota2)

print('Matrícula: ', matricula)

print('Sua média: ', result)