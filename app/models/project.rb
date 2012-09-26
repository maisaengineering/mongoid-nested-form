class Project
  include Mongoid::Document
  embedded_in :employee
  field :name, :type => String
  field :manager, :type => String
end
