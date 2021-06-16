io.write ('Largura da cozinha? ')
Largura = io.read()

io.write ('Comprimento da cozinha? ')
Comprimento = io.read()

Area = Comprimento * Largura  
Qtd_Azulejo = (Area / 2.5)

azulejos = math.ceil(Qtd_Azulejo)

io.write ('Serão necessários: ', azulejos, ' azulejos\n')