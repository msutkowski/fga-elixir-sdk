# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.ValidationErrorMessageResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :code,
    :message
  ]

  @type t :: %__MODULE__{
    :code => OpenFGA.Model.ErrorCode.t | nil,
    :message => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.ValidationErrorMessageResponse do
  import OpenFGA.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:code, :struct, OpenFGA.Model.ErrorCode, options)
  end
end

