class ProductSpell < ActiveRecord::Base
  belongs_to :product
  belongs_to :spell
end
