# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.NotFoundErrorCode do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.NotFoundErrorCode do
  def decode(value, _options) do
    value
  end
end

