class Product < ApplicationRecord
  #has_many_attached :images
  belongs_to :category, polymorphic: true
  has_and_belongs_to_many :orders
end
