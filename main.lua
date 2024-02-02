function love.load()


end


function love.update()

end






-- Background
function love.draw()
    -- Set Background Color to #3399FF
    red = 51/255
    green = 153/255
    blue = 255/255
    alpha = 50/100
    love.graphics.setBackgroundColor( red, green, blue, alpha)
end


-- Ground
function love.draw()
    love.graphics("fill", 500, 0, 100, 50)

end