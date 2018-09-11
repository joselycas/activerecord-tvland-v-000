class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :networks
end
