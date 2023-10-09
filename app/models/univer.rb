class Univer < ApplicationRecord
  has_many :categories

  validates :name, presence: true
  validates :description, presence: true

  has_one_attached :photo
end
