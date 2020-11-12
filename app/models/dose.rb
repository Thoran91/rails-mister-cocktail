class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail, dependent: :destroy

  validates :description, presence: true
  validates :cocktail, presence: true
  validates :ingredient, presence: true
  validates :cocktail, uniqueness: { scope: :ingredient }
end
