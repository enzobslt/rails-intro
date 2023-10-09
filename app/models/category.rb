class Category < ApplicationRecord
  belongs_to :univer
  has_many :machines

  validates :name, presence: true
  validates :description, presence: true

  has_one_attached :photo
end
