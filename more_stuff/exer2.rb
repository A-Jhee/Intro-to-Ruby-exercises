def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It did not print anything. It returned a #<Proc obj.