require 'test_helper'

class SpellTest < ActiveSupport::TestCase

  def setup
    @spell = Spell.create(name: "Bad Luck",
                          description: "Character gains Jinx",
                          origin: "Core Game")
  end

  test "spell should be valid" do
    assert @spell.valid?
  end

  test "name should be present" do
    @spell.name = " "
    assert_not @spell.valid?
  end

  test "name should be unique" do
    @spell.save
    spell2 = Spell.new(name: "Energy Drain")
    assert_not spell2.valid?
  end

  test "name should not be too long" do
    @spell.name = "a" * 260
    assert_not @spell.valid?
  end

  test "name should not be too short" do
    @spell.name = "aa"
    assert_not @spell.valid?
  end

end
