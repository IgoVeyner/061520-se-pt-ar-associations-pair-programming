class City < ActiveRecord::Base
  # cities have many heroes and villains
  has_many :heros
  has_many :villains
end
