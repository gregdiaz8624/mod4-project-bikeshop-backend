class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :service, :price, :client_name, :bike, :pick_up
  
end
