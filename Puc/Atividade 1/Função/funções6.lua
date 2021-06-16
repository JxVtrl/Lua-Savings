function distancia(x1, y1, x2, y2)
  local distance = math.sqrt((x2 - x1)^2 + (y2 - y1)^2)
  
  return distance
end
print('Coordenada do ponto X1? ')
x1 = io.read()

print('Coordenada  do ponto Y1? ')
y1 = io.read()

print('Coordenada do ponto X2? ')
x2 = io.read()

print('Coordenada do ponto Y2? ')
y2 = io.read()

print('A distância entre os pontos é de: ', distancia(x1, y1, x2, y2))
