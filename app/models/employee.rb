class Employee
  include Mongoid::Document
  embeds_many :addresses
  embeds_many :projects
  field :fname, :type => String
  field :lname, :type => String
end
