class Plan < ApplicationRecord
  validates :prefecture_id, presence: true
  has_many :courses
  accepts_nested_attributes_for :courses
  #has_many :spots
end
