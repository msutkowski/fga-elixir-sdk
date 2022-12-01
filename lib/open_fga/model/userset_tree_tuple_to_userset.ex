# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.UsersetTreeTupleToUserset do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :tupleset,
    :computed
  ]

  @type t :: %__MODULE__{
    :tupleset => String.t | nil,
    :computed => [OpenFGA.Model.Computed.t] | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.UsersetTreeTupleToUserset do
  import OpenFGA.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:computed, :list, OpenFGA.Model.Computed, options)
  end
end
