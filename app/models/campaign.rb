class Campaign < ActiveRecord::Base
  attr_accessible :description, :name
  has_many :records
end
