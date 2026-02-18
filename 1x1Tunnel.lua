-- 1x1 Tunnel to be on every Turtle
rednet.open("right")
local tunnelDone = false

local id, length = rednet.receive()
shell.run(length)
print(length)

print("Tunneling ".. length .." blocks.")

-- Mining operation
for i = 1, length do
    -- If the length reaches 1000 out of 1000 then set boolean
    -- tunnelDone to true to turn off commanderturtle from following
    if i == length then
        local tunnelDone = true
        rednet.broadcast(tunnelDone)
    end
    
    while turtle.detect() do
        turtle.dig()
    end
    turtle.forward()
    
end