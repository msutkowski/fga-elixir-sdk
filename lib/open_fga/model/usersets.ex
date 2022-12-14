# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.Usersets do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :child
  ]

  @type t :: %__MODULE__{
    :child => [OpenFGA.Model.Userset.t] | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.Usersets do
  import OpenFGA.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:child, :list, OpenFGA.Model.Userset, options)
  end
end

