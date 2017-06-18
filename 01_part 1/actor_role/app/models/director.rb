class Director < ApplicationRecord

  has_many :actors
  has_many :plays

end
