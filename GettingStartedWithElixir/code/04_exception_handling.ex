# 04_exception_handling.ex

defmodule Yell do
  def yell_at(name) do 
   try do 
     "Hey #{String.upcase(name)}!!!"
    rescue
     e -> "Hey Stranger!!!"
    end
  end
end

name="James"
IO.puts "If name is '#{name}'"
IO.puts Yell.yell_at(name)

name= -1
IO.puts "If name is '#{name}'"
IO.puts Yell.yell_at(name)
