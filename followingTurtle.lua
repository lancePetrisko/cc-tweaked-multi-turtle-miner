rednet.open("right")

local rideToTheDeath = false

local id, length = rednet.receive()
print(length)

if length == length  then
    rideToTheDeath = true
    print("RIDING TO THE DEATH!!!!")
end

while rideToTheDeath == true do
    if turtle.detect() then
        print("Not moving.")

    else
        print("MOVEEEEE")
        turtle.forward()
    end

    --elseif turtle.detect() == false then
        --turtle.forward()
        --print("MOVEEEEE")
    --end
end