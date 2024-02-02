function love.load()
    love.graphics.setBackgroundColor(51/255, 153/255, 255/255)

    sun = {x = 0, y = 50, speed = 1, direction = 1} -- direction: 1 for right, -1 for left

end


function love.update(dt)
    sun.x = sun.x + sun.speed * sun.direction

    if (sun.x >= 1200) or (sun.x <= 0) then
        sun.direction = -sun.direction -- Change direction when hitting screen edges
    end
end



function love.draw()
    -- Ground
    love.graphics.setColor(128/255, 128/255, 128/255)
    love.graphics.rectangle("fill", 0, 300, 1200, 100)

    -- Sun
    love.graphics.setColor(255/255, 255/255, 0)
    love.graphics.circle("fill", sun.x, sun.y, 50, 50)
end