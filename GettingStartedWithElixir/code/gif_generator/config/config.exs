use Mix.Config

config :giphy, api_key: {:system, "GIPHY_API_KEY"}

config :maru, GifGenerator.API,
       http: [prot: 9830]

