# 02_enum_and_anonymous.ex

defmodule DoThings do
  def do_it(list) do
    list
#    |> Enum.reject(&(is_odd(&1)))
#    |> Enum.map(&BasicMath.square/1)
    |> Enum.count(&(&1 > 20))
  end
end

list=[1,2,3,4,6,7,8,9,19]

IO.puts DoThings.do_it(list)
  
