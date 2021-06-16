function converter(pe, polegada)
  local pe1 = pe * 0.3048
  local polegada1 = polegada * 0.0254
  
  local altura = pe1 + polegada1
  
  return altura
  
end
print('Quantos pés tem a altura? ')
pe = io.read()

print('Quantas polegadas tem a altura? ')
polegada = io.read()

print('A altura vale ', converter(pe, polegada))