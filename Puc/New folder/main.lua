local game = require "game"
local menu = require "menu"

function love.load()
  menu.load()
end

function love.update(dt)
  menu.update(dt)
end

function love.draw()
  menu.draw()
  end
  