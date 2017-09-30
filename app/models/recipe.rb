class Recipe < ApplicationRecord
  belongs_to :course
  has_many :recipes_ingredients
  has_many :ingredients, through: :recipes_ingredients
end
