print('Qual o diâmetro da esfera em metros? ')
D = io.read()

print('Qual o diâmetro do cilindro em metros? ')
d = io.read()

print('Qual a altura da peça? ')
h = io.read()

function calota(D, h)
  local raio = (D / 2)
  local volume = (math.pi * (h*h) * (3 * raio - h)) / 3
  
  return volume
end
function cilindro(d, h)
  local raio = (d / 2)
  local volume = (math.pi * (raio*raio) * h)
  
  return volume
end

print('O volume da peça é: ', calota(D, h) - cilindro(d, h), ' metros cubicos')