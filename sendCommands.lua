-- Main problem on both, it is broadcasting the id instead of
-- actual message....
rednet.open("right")

term.write("Length of tunnel? ")
length = io.read()
rednet.broadcast(length)



