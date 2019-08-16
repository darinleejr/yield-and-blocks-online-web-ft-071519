def hello_t(names)
  i = 0 
  while i < names.length do
  yield(names[i])
  end
  names
end

# call your method here!

