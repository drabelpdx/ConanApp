class Item < ActiveRecord::Base
  has_many :item_products
  has_many :item_scenarios
  has_many :products, through: :item_products
  has_many :scenarios, through: :item_scenarios
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
  validates :count, presence: true

  def previous
    Item.where(["id < ?", id]).last
  end

  def next
    Item.where(["id > ?", id]).first
  end
end
