class Scenario < ActiveRecord::Base
 validates :name, presence: true, length: { minimum: 3, maximum: 50 }
 validates :description, presence: true, length: { minimum: 10, maximum: 300 }
 validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
end
