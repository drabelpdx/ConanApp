class HeroProduct < ActiveRecord::Base
  belongs_to :hero
  belongs_to :product
end
