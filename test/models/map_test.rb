require 'test_helper'

class MapTest < ActiveSupport::TestCase

  def setup
    @map = Map.create(name: "Fort",
                      description: "Runined Fort",
                      flip_side: "Swamp",
                      origin: "Core Game")
  end

  test "map should be valid" do
    assert @map.valid?
  end

  test "name should be present" do
    @map.name = " "
    assert_not @map.valid?
  end

  test "name should be unique" do
    @map.save
    map2 = Map.new(name: "Swamp")
    assert_not map2.valid?
  end

  test "name should not be too long" do
    @map.name = "a" * 260
    assert_not @map.valid?
  end

  test "name should not be too short" do
    @map.name = "aa"
    assert_not @map.valid?
  end

end
