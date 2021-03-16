i=1
n=0
turtle.forward()
for n=0, 32 do
    while (turtle.forward() == true) do
        turtle.placeUp()
    end
    if i == 1 then
        turtle.turnLeft()
        turtle.forward()
        turtle.turnLeft()
    else
        turtle.turnRight()
        turtle.forward()
        turtle.turnRight()
    end
    i = i * -1
end
    
