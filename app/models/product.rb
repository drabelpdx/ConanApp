class Product < ActiveRecord::Base
  has_many :hero_products
  has_many :item_products
  has_many :map_products
  has_many :product_scenarios
  has_many :product_spells
  has_many :product_tiles
  has_many :heroes, through: :hero_products
  has_many :items, through: :item_products
  has_many :maps, through: :map_products
  has_many :scenarios, through: :product_scenarios
  has_many :spells, through: :product_spells
  has_many :tiles, through: :product_tiles
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }

  def previous
    Product.where(["id < ?", id]).last
  end

  def next
    Product.where(["id > ?", id]).first
  end
end
