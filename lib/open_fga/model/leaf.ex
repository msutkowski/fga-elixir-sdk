# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.Leaf do
  @moduledoc """
  A leaf node contains either - a set of users (which may be individual users, or usersets   referencing other relations) - a computed node, which is the result of a computed userset   value in the authorization model - a tupleToUserset nodes, containing the result of expanding   a tupleToUserset value in a authorization model.
  """

  @derive [Poison.Encoder]
  defstruct [
    :users,
    :computed,
    :tupleToUserset
  ]

  @type t :: %__MODULE__{
    :users => OpenFGA.Model.Users.t | nil,
    :computed => OpenFGA.Model.Computed.t | nil,
    :tupleToUserset => OpenFGA.Model.UsersetTreeTupleToUserset.t | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.Leaf do
  import OpenFGA.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:users, :struct, OpenFGA.Model.Users, options)
    |> deserialize(:computed, :struct, OpenFGA.Model.Computed, options)
    |> deserialize(:tupleToUserset, :struct, OpenFGA.Model.UsersetTreeTupleToUserset, options)
  end
end

