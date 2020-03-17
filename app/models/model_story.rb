class ModelStory < ActiveRecord::Base
  belongs_to :model
  belongs_to :story
end
