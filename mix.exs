defmodule OpenFGA.Mixfile do
  use Mix.Project

  def project do
    [
      app: :openfga_elixir,
      version: "0.0.1",
      elixir: "~> 1.10",
      build_embedded: Mix.env() == :prod,
      start_permanent: Mix.env() == :prod,
      package: package(),
      description:
        "A high performance and flexible authorization/permission engine built for developers and inspired by Google Zanzibar.",
      deps: deps()
    ]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    # Specify extra applications you'll use from Erlang/Elixir
    [extra_applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:my_dep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:my_dep, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.3.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:tesla, "~> 1.4"},
      {:poison, "~> 3.0"},
      {:ex_doc, "~> 0.28", only: :dev, runtime: false}
    ]
  end

  defp package do
    [
      name: "openfga_elixir",
      files: ~w(.formatter.exs config lib mix.exs README* LICENSE*),
      licenses: ["Apache-2.0"]
    ]
  end
end
