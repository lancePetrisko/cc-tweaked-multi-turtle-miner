rednet.open("right")

local id, programName = rednet.receive()
shell.run(programName)
print(programName)

local id, length = rednet.receive()
shell.run(length)
print(length)
