# Elixir

> Something New

## First Impression
* Files Like a mixture of Python and Bash


## Package Required
* `elixir` from Official Repository
```
sudo pacman -S elixir
```

## How to Run Code

* File Extension should be `ex`

  ```
  touch 00_hello_world.ex
  ```

* Basic Hello World Code

  ```
echo '''# 00_hello_world.ex

defmodule ModuleName do
  def functionName do
    IO.puts "Hello, World!"
  end
end

ModuleName.functionName()
  ''' > 00_hello_world.ex
  ```

* Compile and Run Using  `elixir`

  ```
  elixir 00_hello_world.ex
  ```
> Output: Hello, World! 

