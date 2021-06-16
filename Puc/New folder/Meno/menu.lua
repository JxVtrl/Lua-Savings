local menu = {}
local fontNova

function menu.load()
fontNova = love.graphics.newFont(30)
end

function menu.update(dt) 
end

function menu.draw()
  love.graphics.setBackgroundColor(1,0,1)
  love.graphics.setFont(fontNova)
  love.graphics.printf("Aperte <ENTER> para entrar no jogo", 300)