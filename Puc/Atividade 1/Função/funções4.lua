print('Qual é a matrícula 1? ')
matricula1 = io.read()
print('Qual é a matrícula 2? ')
matricula2 = io.read()
print('Peso da primeira prova? ')
  peso1 = io.read() 
print('Peso da segunda prova? ')
  peso2 = io.read()

function calcula_media(num1, num2)
  local media = (num1 + num2)/2
  
  return media
  
end
function calcula_media_ponderada_A1(peso1, peso2, nota1, nota2)
  print('Nota da primeira prova do aluno 1? ')
  nota1 = io.read()

  print('Nota da segunda prova do aluno 1? ')
  nota2 = io.read()

  local media = (peso1 * nota1 + peso2 * nota2) /(peso1 + peso2)
  return media
  
end

function calcula_media_ponderada_A2(peso1, peso2, nota1, nota2)
  print('Nota da primeira prova do aluno 2? ')
  nota1 = io.read()

  print('Nota da segunda prova do aluno 2? ')
  nota2 = io.read()

  local media = (peso1 * nota1 + peso2 * nota2) /(peso1 + peso2)
  return media
  
end

result1 = calcula_media_ponderada_A1(peso1, peso2, nota1, nota2)
result2 = calcula_media_ponderada_A2(peso1, peso2, nota1, nota2)

print('Matrícula aluno 1: ', matricula1)
print('Média: ', result1)

print('Matrícula aluno 2: ', matricula2)
print('Média: ', result2)