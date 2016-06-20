def execute(&block)
  block.call
end

execute { puts "Hello from the inside of the execute method!" }