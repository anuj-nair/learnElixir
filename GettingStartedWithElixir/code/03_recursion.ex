# 03_recursion.ex
"""
* Base Case
  * Nodes with no children yield count 1
* General Case
  * Count the nodes of the first child and add them to count of the nodes of the rest of the children
"""

defmodule Graph do
  def count(%{children: []}), do: 1
  def count(%{children: children}) do
    [first|rest] = children
    count(first) + count(%{children: rest})
  end
end

graph = %{
  children: [
    %{children: []},
    %{children: []},
    %{children: [
      %{children: []},
      %{children: []},
    ]},
    %{children: []}
  ]
}

IO.puts "No. of Nodes are #{Graph.count(graph)}" 
