class Actor < ApplicationRecord

  belongs_to :director
  has_many :roles
  
end
