def hello_t(names)
  if block_given?
    i = 0 
    while i < names.length do
    yield(names[i])
    i += 1
    end
    names
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

