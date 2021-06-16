function nota(gasto)
  local total = gasto * 1.1

  return total
end
print('Qual o valor total gasto? ')
gasto = io.read()

print('Subtotal: R$', gasto)
print('Total (valor com a taxa de serviço): R$', nota(gasto))