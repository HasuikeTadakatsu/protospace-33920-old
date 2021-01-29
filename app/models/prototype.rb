class Prototype < ApplicationRecord
  has_many :comments
  belong_to :users, through: :comments

end
