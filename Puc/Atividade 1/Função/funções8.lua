function inss(salario)
  return (salario * 0.10)

end
function fgts(salario)
  return (salario * 0.08)

end
function plano(salario)
  return 100

end
print('Valor do seu salário bruto? ')
salario = io.read()

print('O valor do INSS é de: R$', inss(salario))
print('O valor do FGTS é de: R$', fgts(salario))
print('O valor do Plano de Saúde é de: R$', plano(salario))

descontado = inss(salario) + fgts(salario) + plano(salario)

print('O seu salário liquido é: R$', salario - descontado)