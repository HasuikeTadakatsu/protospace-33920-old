class Prototype < ApplicationRecord
  has_many :comments
  belong_to :users, through: :comments
  has_one_attached :image

  validates :title, presence: true
  validates :catch_copy, presence: true
  validates :concept, presence: true
  validates :image, presence: true

end
