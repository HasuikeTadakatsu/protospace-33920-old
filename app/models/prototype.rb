class Prototype < ApplicationRecord
  has_many :comments
  belong_to :users, through: :comments
  has_one_attached :image

end
