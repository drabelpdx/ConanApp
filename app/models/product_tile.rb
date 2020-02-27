class ProductTile < ActiveRecord::Base
  belongs_to :product
  belongs_to :tile
end
