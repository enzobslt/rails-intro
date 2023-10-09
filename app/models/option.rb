class Option < ApplicationRecord
  belongs_to :machine

  validates :name, presence: true
  validates :description, presence: true

  has_one_attached :photo
end
