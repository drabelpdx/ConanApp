class HeroStory < ActiveRecord::Base
  belongs_to :hero
  belongs_to :story
end
