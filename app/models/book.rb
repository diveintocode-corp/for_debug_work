class Book < ApplicationRecord
  validates :title, :price, presence: true
  validates :price, numericality: { greater_than: 0 } 
end
