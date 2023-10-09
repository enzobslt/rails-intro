class Machine < ApplicationRecord
  belongs_to :categories
  has_many :dimensions
  has_many :options

  validates :name, presence: true
  validates :description, presence: true

  has_one_attached :photo
end
