class ModelProduct < ActiveRecord::Base
  belongs_to :model
  belongs_to :product
end
