class SignupsSerializer < ActiveModel::Serializer
  attributes :time

  belongs_to :campers
  belongs_to :activities
end
