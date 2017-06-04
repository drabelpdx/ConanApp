class Spell < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 3, maximum: 300 }
  validates :cost, presence: true
  validates :limit, presence: true
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
  validates :count, presence: true
end