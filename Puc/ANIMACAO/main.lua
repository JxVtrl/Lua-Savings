local hero_walk = {}
local hero_anim_frame = 1
local hero_pos_x = 100
local hero_pos_y = 250

function love.load()
  for i = 1, 4, 1 do
    hero_walk[i] = love.graphics("Hero_walk_0" .. i .. ".png" ) 
    end
end

function love.update(dt)
  if love.keyboard.isDown("right") then
    hero_pos_x = hero_pos_x + (100*dt)
    hero_anim_frame = hero_anim_frame + 1
    if hero_anim_frame > 4 then
      hero_anim_frame = 1
    end
  end
end

function love.draw()
  love.graphics.draw(hero_walk[hero_anim_frame], hero_pos_x, hero_pos_y)
  end