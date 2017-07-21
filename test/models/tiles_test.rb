require 'test_helper'

class TileTest < ActiveSupport::TestCase

  def setup
    @tile = Tile.create(name: "Captain",
                        role: "Leader",
                        origin: "Core Game",
                        count: "2")
  end

  test "tile should be valid" do
    assert @tile.valid?
  end

  test "name should be present" do
    @tile.name = " "
    assert_not @tile.valid?
  end

  test "name should be unique" do
    @tile.save
    tile2 = Tile.new(name: "Zaporavo")
    assert_not tile2.valid?
  end

  test "name should not be too long" do
    @tile.name = "a" * 260
    assert_not @tile.valid?
  end

  test "name should not be too short" do
    @tile.name = "aa"
    assert_not @tile.valid?
  end

end
