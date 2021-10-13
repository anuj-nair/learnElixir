defmodule GifGenerator do

  @moduledoc """
  Documentation for `GifGenerator`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> GifGenerator.hello()
      :world

  """
  def hello do
    :world
  end
 
  def generate(theme) do
    {:ok, <<1,2,3,4,5>>} 
  end
end

defmodule GifGenerator.API do 
  use Maru.Router

  route_param :theme do 
    def get do
      {:ok,image} = params[:theme]
      |> GifGenerator.generate

      conn
      |> put_resp_content_type("image/gif")
      |> send_resp(200,image)
      |> halt
    end
  end
end
