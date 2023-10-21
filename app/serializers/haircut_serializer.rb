class HaircutSerializer < ActiveModel::Serializer
  attributes :id, :lingo
  has_one :user
end
