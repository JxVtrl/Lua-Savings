io.write ('Comprimento da sala? ')
comprimento = io.read()

io.write ('Largura da sala? ')
largura = io.read()

Area = comprimento * largura
Perimetro = ((2* comprimento) + (2* largura))
io.write ('Area: ', Area, ' metros quadrados', '\n')
io.write ('Perimetro: ', Perimetro, ' metros', '\n')
