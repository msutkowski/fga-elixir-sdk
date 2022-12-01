# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.ListObjectsRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :authorization_model_id,
    :type,
    :relation,
    :user,
    :contextual_tuples
  ]

  @type t :: %__MODULE__{
    :authorization_model_id => String.t | nil,
    :type => String.t,
    :relation => String.t,
    :user => String.t,
    :contextual_tuples => OpenFGA.Model.ContextualTupleKeys.t | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.ListObjectsRequest do
  import OpenFGA.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:contextual_tuples, :struct, OpenFGA.Model.ContextualTupleKeys, options)
  end
end
