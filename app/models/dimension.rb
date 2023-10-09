class Dimension < ApplicationRecord
  belongs_to :machine

  validates :large, presence: true
  validates :height, presence: true
  validates :length, presence: true
  
end
