class Scenario < ActiveRecord::Base
  has_many :hero_scenarios
  has_many :item_scenarios
  has_many :map_scenarios
  has_many :scenario_spells
  has_many :scenario_tiles
  has_many :heroes, through: :hero_scenarios
  has_many :items, through: :item_scenarios
  has_many :maps, through: :map_scenarios
  has_many :spells, through: :scenario_spells
  has_many :tiles, through: :scenario_tiles
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 10, maximum: 10000 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }

  def self.search(search)
    where('name LIKE ? OR description LIKE ? OR
           hero_setup LIKE ? OR overlord_setup LIKE ? OR
           ruleone_title LIKE ? OR ruleone_text LIKE ? OR
           ruletwo_title LIKE ? OR ruletwo_text LIKE ? OR
           rulethree_title LIKE ? OR rulethree_text LIKE ? OR
           rulefour_title LIKE ? OR rulefour_text LIKE ? OR
           rulefive_title LIKE ? OR rulefive_text LIKE ? OR
           rulesix_title LIKE ? OR rulesix_text LIKE ? OR
           ruleseven_title LIKE ? OR ruleseven_text LIKE ? OR
           ruleeight_title LIKE ? OR ruleeight_text LIKE ? OR
           rulenine_title LIKE ? OR rulenine_text LIKE ? OR
           ruleten_title LIKE ? OR ruleten_text LIKE ? OR
           ruleeleven_title LIKE ? OR ruleeleven_text LIKE ? OR
           ruletwelve_title LIKE ? OR ruletwelve_text LIKE ? OR
           rulethirteen_title LIKE ? OR rulethirteen_text LIKE ? OR
           rulefourteen_title LIKE ? OR rulefourteen_text LIKE ? OR
           rulefifteen_title LIKE ? OR rulefifteen_text LIKE ? OR
           rulesixteen_title LIKE ? OR rulesixteen_text LIKE ? OR
           ruleseventeen_title LIKE ? OR ruleseventeen_text LIKE ? OR
           ruleeighteen_title LIKE ? OR ruleeighteen_text LIKE ? OR
           rulenineteen_title LIKE ? OR rulenineteen_text LIKE ? OR
           ruletwenty_title LIKE ? OR ruletwenty_text LIKE ? OR
           ruletwentyone_title LIKE ? OR ruletwentyone_text LIKE ? OR
           ruletwentytwo_title LIKE ? OR ruletwentytwo_text LIKE ? OR
           ruletwentythree_title LIKE ? OR ruletwentythree_text LIKE ? OR
           ruletwentyfour_title LIKE ? OR ruletwentyfour_text LIKE ? OR
           ruletwentyfive_title LIKE ? OR ruletwentyfive_text LIKE ?',
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%")
  end
end
