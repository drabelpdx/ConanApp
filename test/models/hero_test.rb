require 'test_helper'

class HeroTest < ActiveSupport::TestCase

  def setup
    @hero = Hero.new(name: "Bob",
                        life: "10",
                        encumbrance:"10",
                        melee_dice: "Yellow",
                        melee_exertion: "2",
                        ranged_dice: "Yellow",
                        ranged_exertion: "2",
                        movement_free: "2",
                        movement_exertion: "2",
                        manipulation_dice: "Yellow",
                        manipulation_exersion: "2",
                        defense_dice: "Yellow",
                        origin: "Core Game")
  end

  test "hero should be valid" do
    assert @hero.valid?
  end

  test "name should be present" do
    @hero.name = " "
    assert_not @hero.valid?
  end

  test "name should be unique" do
    @hero.save
    hero2 = Hero.new(name: "Sam")
    assert_not hero2.valid?
  end

  test "name should not be too long" do
    @hero.name = "a" * 260
    assert_not @hero.valid?
  end

  test "name should not be too short" do
    @hero.name = "aa"
    assert_not @hero.valid?
  end

end
