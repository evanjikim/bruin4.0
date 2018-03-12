class Listing < ApplicationRecord

validates :course, :book, :price, presence: true
validates :price, numericality: { greater_than: 0 }
  belongs_to :user
end
