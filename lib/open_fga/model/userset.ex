# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.Userset do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :this,
    :computedUserset,
    :tupleToUserset,
    :union,
    :intersection,
    :difference
  ]

  @type t :: %__MODULE__{
    :this => map() | nil,
    :computedUserset => OpenFGA.Model.ObjectRelation.t | nil,
    :tupleToUserset => OpenFGA.Model.TupleToUserset.t | nil,
    :union => OpenFGA.Model.Usersets.t | nil,
    :intersection => OpenFGA.Model.Usersets.t | nil,
    :difference => OpenFGA.Model.Difference.t | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.Userset do
  import OpenFGA.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:computedUserset, :struct, OpenFGA.Model.ObjectRelation, options)
    |> deserialize(:tupleToUserset, :struct, OpenFGA.Model.TupleToUserset, options)
    |> deserialize(:union, :struct, OpenFGA.Model.Usersets, options)
    |> deserialize(:intersection, :struct, OpenFGA.Model.Usersets, options)
    |> deserialize(:difference, :struct, OpenFGA.Model.Difference, options)
  end
end

