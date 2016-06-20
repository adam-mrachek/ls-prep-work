# This code gives us an error because we didn't include the '&' sign when passing the block to the method.

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }