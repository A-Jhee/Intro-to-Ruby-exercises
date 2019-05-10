def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# the method execute is not expecting a block as an argument. setting the parameter of the method to
# '&block' corrects the error.