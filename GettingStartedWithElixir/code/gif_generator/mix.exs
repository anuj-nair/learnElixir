defmodule GifGenerator.MixProject do
  use Mix.Project

  def project do
    [
      app: :gif_generator,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
  [
    extra_applications: [:logger, :giphy_ex, :maru]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:giphy, "~> 0.1.1"},
      {:giphy_ex, "~> 0.1.0"},
      {:maru, "~> 0.11.3"},
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
