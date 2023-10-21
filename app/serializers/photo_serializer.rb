class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :image_url
  has_one :haircut
end
