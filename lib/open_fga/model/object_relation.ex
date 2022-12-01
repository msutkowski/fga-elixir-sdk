# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.ObjectRelation do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :object,
    :relation
  ]

  @type t :: %__MODULE__{
    :object => String.t | nil,
    :relation => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.ObjectRelation do
  def decode(value, _options) do
    value
  end
end

