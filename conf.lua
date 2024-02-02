-- Config setup source - https://www.youtube.com/watch?v=odwEphAwX5M&list=PLYBJzqz8zpWYip5ZkTMQiOkqya9Iiefm9&index=1
function love.conf(t)
    t.identity="data/saves"
    t.version="1.0.0"
    t.console = false
    t.externalstorage =true
    t.gammacorrect = true
    t.window.title = "Love2dTestGame"
    t.window.width = 1200
    t.window.height = 700
end