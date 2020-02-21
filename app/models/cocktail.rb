class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy # if you destroy a cocktail, the doses are also destroyed
  has_many :ingredients, through: :doses
  validates :name, presence: true, uniqueness: true
end
