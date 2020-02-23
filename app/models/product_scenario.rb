class ProductScenario < ActiveRecord::Base
  belongs_to :product
  belongs_to :scenario
end
