class Product < ApplicationRecord
  has_many :product_scenarios
  has_many :scenarios, through: :product_scenarios
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }

  def previous
    Product.where(["id < ?", id]).last
  end

  def next
    Product.where(["id > ?", id]).first
  end
end
