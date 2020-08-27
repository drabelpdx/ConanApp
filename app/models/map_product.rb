class MapProduct < ActiveRecord::Base
  belongs_to :map
  belongs_to :product
end
