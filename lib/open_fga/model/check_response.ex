# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.CheckResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :allowed,
    :resolution
  ]

  @type t :: %__MODULE__{
    :allowed => boolean() | nil,
    :resolution => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.CheckResponse do
  def decode(value, _options) do
    value
  end
end

