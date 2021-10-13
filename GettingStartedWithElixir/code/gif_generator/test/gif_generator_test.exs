defmodule GifGeneratorTest do
  use ExUnit.Case
  doctest GifGenerator

  test "greets the world" do
    assert GifGenerator.hello() == :world
  end
end
