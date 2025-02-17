```julia
function my_function(x::Real)
  if x > 0
    return BigInt(x)^2
  else
    return -x
  end
end

println(my_function(5))
println(my_function(-3))
println(my_function(0))
println(my_function(typemax(Int64)))
```