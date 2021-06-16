mouse = {}
function love.load()
  px1 = 600
  px2 = 560
  px3 = 525
  px4 = 540
  px5 = 580
  width = love.graphics.getWidth()
  height = love.graphics.getHeight()
  
end
function love.update(dt)
  mouse.x, mouse.y = love.mouse.getPosition()
  px1 = px1 - 0.2
  px2 = px2 - 0.2
  px3 = px3 - 0.2
  px4 = px4 - 0.2
  px5 = px5 - 0.2
  end

function love.draw()
   love.graphics.setBackgroundColor(0.47,0.95,0.95)
  love.graphics.print (width.."/"..height,400)
  love.graphics.setColor(255, 255, 255)
    love.graphics.print("Mouse Coordinates: " .. mouse.x .. ", " .. mouse.y)
  
  --Sol
  love.graphics.setColor(1,1,0.2)
  love.graphics.circle("fill", 55, 54, 50)
  love.graphics.setLineWidth(2)
  love.graphics.line(55,120,55,170)
  love.graphics.line(110,110,146,146)
  love.graphics.line(120,55,170,55)
  
  --Nuvem
  love.graphics.setColor(1,1,1)
  love.graphics.circle("fill", px1, 100, 30)
  love.graphics.circle("fill", px2, 100, 30)
  love.graphics.circle("fill", px3, 100, 30)
  love.graphics.circle("fill", px4, 70, 30)
  love.graphics.circle("fill", px5, 70, 30)
  
  --Chao
  love.graphics.setColor(0.5019607843137255,1,0)
  love.graphics.rectangle("fill", 0, 600, 800, -145)
  
  --Arvore
  love.graphics.setColor(0.725,0.502,0.208)
  love.graphics.rectangle("fill",600,500)
    ---Casa
  --Estrutura
  love.graphics.setColor(0.82,0.82,0.823)
  love.graphics.rectangle("fill", 147, 500, 300, -194)
  
  --Janela
  love.graphics.setColor(1,1,1)
  love.graphics.rectangle("fill", 170, 440, 60, -60)
  love.graphics.rectangle("fill", 270, 440, 60, -60)
  love.graphics.setColor(0.6,1,1)
  love.graphics.line(200,380,200,440)
  love.graphics.line(170,380,230,380)
  love.graphics.line(170,380,170,440)
  love.graphics.line(170,440,230,440)
  love.graphics.line(230,440,230,380)
  love.graphics.line(170,410,230,410)
  love.graphics.line(270,380,330,380)
  love.graphics.line(270,380,270,440)
  love.graphics.line(270,440,330,440)
  love.graphics.line(330,440,330,380)
  love.graphics.line(270,410,330,410)
  love.graphics.line(300,380,300,440)
  
  --Porta
  love.graphics.setColor(0.4,0.2,0)
  love.graphics.rectangle("fill", 358, 500, 70, -141)
  love.graphics.setColor(1,1,0.2)
  love.graphics.circle("fill", 365, 430, 5)
  
  --Telhado
  love.graphics.setColor(0.607,0.4274509803921569,0)
  love.graphics.polygon("fill",120,315,300,220,480,315)
  
  --Arvore
  --love.graphics.setColor(0.725,0.502,0.208)
  --love.graphics.setColor(1,1,1)
  love.graphics.line(600,500,650,500)
  love.graphics.line(600,500,600,400)
  love.graphics.rectangle("fill",600,400,100,30)
  
  end
