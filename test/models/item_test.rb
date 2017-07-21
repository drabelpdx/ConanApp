require 'test_helper'

class ItemTest < ActiveSupport::TestCase

  def setup
    @item = Item.create(name: "Sword",
                        origin: "Core Game",
                        count: "2")
  end

  test "item should be valid" do
    assert @item.valid?
  end

  test "name should be present" do
    @item.name = " "
    assert_not @item.valid?
  end

  test "name should be unique" do
    @item.save
    item2 = Item.new(name: "Dagger")
    assert_not item2.valid?
  end

  test "name should not be too long" do
    @item.name = "a" * 260
    assert_not @item.valid?
  end

  test "name should not be too short" do
    @item.name = "aa"
    assert_not @item.valid?
  end

end
