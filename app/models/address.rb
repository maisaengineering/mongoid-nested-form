class Address
  include Mongoid::Document
  embedded_in :employee
  field :street, :type => String
  field :city, :type => String
end
