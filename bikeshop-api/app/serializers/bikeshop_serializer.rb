class BikeshopSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone, :address
  has_many :appointments

end
