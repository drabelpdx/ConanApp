require 'test_helper'

class ListItemsTest < ActionDispatch::IntegrationTest

  def setup
    @item = Item.create(name: "Sword",
                        origin: "Core Game",
                        count: "2")
    @item2 = Item.create(name: "Dagger",
                        origin: "Core Game",
                        count: "2")
    @user = User.create(username: "john",
                        email: "john@example.com",
                        password: "password",
                        admin: true)
  end

  test "should show items listing" do
    get items_path
    assert_template 'items/index'
    assert_select "a[href=?]", item_path(@item), text: @item.name
    assert_select "a[href=?]", item_path(@item2), text: @item2.name
  end
end
