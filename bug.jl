```julia
function my_function(x)
  if x > 10
    return x * 2
  else
    return x / 2
  end
end

result = my_function(5)
println(result) # Output: 2.5

result = my_function(15)
println(result) # Output: 30

result = my_function(0) # unexpected behavior
println(result) # Output: 0.0
```