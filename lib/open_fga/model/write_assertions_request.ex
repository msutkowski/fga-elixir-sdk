# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.WriteAssertionsRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :assertions
  ]

  @type t :: %__MODULE__{
    :assertions => [OpenFGA.Model.Assertion.t]
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.WriteAssertionsRequest do
  import OpenFGA.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:assertions, :list, OpenFGA.Model.Assertion, options)
  end
end

