include ActionController::Serialization

class CompanySerializer < ActiveModel::Serializer
  attributes :name, :location
end