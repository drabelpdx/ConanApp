class Model < ActiveRecord::Base
  has_many :hero_models
  has_many :model_products
  has_many :model_tiles
  has_many :heroes, through: :hero_models
  has_many :products, through: :model_products
  has_many :tiles, through: :model_tiles
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :role, presence: true, length: { minimum: 3, maximum: 50 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
  validates :count, presence: true

  def previous
    Model.where(["id < ?", id]).last
  end

  def next
    Model.where(["id > ?", id]).first
  end
end
