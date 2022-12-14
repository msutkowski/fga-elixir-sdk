# NOTE: This file is auto generated by OpenAPI Generator 6.1.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenFGA.Model.ReadAuthorizationModelsResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :authorization_models,
    :continuation_token
  ]

  @type t :: %__MODULE__{
    :authorization_models => [OpenFGA.Model.AuthorizationModel.t] | nil,
    :continuation_token => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenFGA.Model.ReadAuthorizationModelsResponse do
  import OpenFGA.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:authorization_models, :list, OpenFGA.Model.AuthorizationModel, options)
  end
end

