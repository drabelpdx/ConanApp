class HeroModel < ActiveRecord::Base
  belongs_to :hero
  belongs_to :model
end
