# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.ReadResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :tuples,
    :continuation_token
  ]

  @type t :: %__MODULE__{
    :tuples => [OpenFGA.Model.Tuple.t] | nil,
    :continuation_token => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.ReadResponse do
  def decode(value, _options) do
    value
  end
end

