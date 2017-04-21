# nothing because we didn't use the call method
# returns proc object

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}
