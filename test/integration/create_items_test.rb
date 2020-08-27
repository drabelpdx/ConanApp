require 'test_helper'

class CreateItemsTest < ActionDispatch::IntegrationTest
  def setup
    @user = User.create(username: "john",
                        email: "john@example.com",
                        password: "password",
                        admin: true)
  end

  test "get new item form and create item" do
    sign_in_as(@user, "password")
    get new_item_path
    assert_template 'items/new'
    assert_difference 'Item.count', 1 do
      post_via_redirect items_path, item: {name: "Sword",
                                            origin: "Core Game",
                                            count: "2"}
    end
    assert_template 'items/show'
    assert_match "Sword", response.body
  end

  test "invalid category submission fails" do
    sign_in_as(@user, "password")
    get new_item_path
    assert_template 'items/new'
    assert_no_difference 'Item.count' do
      post items_path, item: {name: " "}
    end
    assert_template 'items/new'
    assert_select 'h2.panel-title'
    assert_select 'div.panel-body'
  end
end
