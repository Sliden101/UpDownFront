local nerd = 12
turtle.refuel()
for i = 1, nerd, 1 do
while(turtle.detectDown()) do
turtle.digDown()
end
while(turtle.detectUp()) do
turtle.digUp()
end
turtle.dig()
turtle.Front()
end
