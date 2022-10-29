class MessageSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  attributes :text
end
