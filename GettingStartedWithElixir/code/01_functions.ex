# 01_factorial.ex

defmodule FactorialModule do 
  def fact(0) do 
    return 1
  end

  def fact(n) when is_integer(n) and n > 0 do 
    return n * fact(n-1) 
  end

  def fact(_) do
    return 0
  end
end


numbers = [-10, 0, 4, 32]

for number in numbers do 
  IO.puts "Factorial of #{number } is #{FactorialModule.fact(numbers)}" 
end
