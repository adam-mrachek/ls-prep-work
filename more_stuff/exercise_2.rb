# This program prints nothing to the screen because we didn't activate the block of code with 'call.'
# It returns a Proc.

def execute(&block)
  block
end

execute { puts "Hello from the inside of the execute method!" }