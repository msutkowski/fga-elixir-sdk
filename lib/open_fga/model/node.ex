# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.Node do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :leaf,
    :difference,
    :union,
    :intersection
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :leaf => OpenFGA.Model.Leaf.t | nil,
    :difference => OpenFGA.Model.UsersetTreeDifference.t | nil,
    :union => OpenFGA.Model.Nodes.t | nil,
    :intersection => OpenFGA.Model.Nodes.t | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.Node do
  import OpenFGA.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:leaf, :struct, OpenFGA.Model.Leaf, options)
    |> deserialize(:difference, :struct, OpenFGA.Model.UsersetTreeDifference, options)
    |> deserialize(:union, :struct, OpenFGA.Model.Nodes, options)
    |> deserialize(:intersection, :struct, OpenFGA.Model.Nodes, options)
  end
end
