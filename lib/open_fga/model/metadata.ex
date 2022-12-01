# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.Metadata do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :relations
  ]

  @type t :: %__MODULE__{
    :relations => %{optional(String.t) => OpenFGA.Model.RelationMetadata.t} | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.Metadata do
  import OpenFGA.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:relations, :map, OpenFGA.Model.RelationMetadata, options)
  end
end
