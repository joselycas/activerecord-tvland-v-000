class Show < ActiveRecord::Base
  has_many :characters, through: :actors
  belongs_to :networks

end
