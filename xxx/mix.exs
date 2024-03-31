defmodule Xxx.MixProject do
  use Mix.Project

  def project do
    [
      app: :xxx,
      version: "0.1.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      compilers: [:elephant, :app],
      deps: [yyy: [path: "../yyy"]]
    ]
  end

  def application do
    []
  end
end
