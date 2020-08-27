class Villain < ActiveRecord::Base
  # villains are connected to heroes through rivalries
  # villains belong to a city
  belongs_to :city
  has_many :rivalries, dependent: :destroy
  has_many :heros, through: :rivalries
end
