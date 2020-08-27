require 'test_helper'

class ItemsControllerTest < ActionDispatch::IntegrationTest

  def setup
    @item = Item.create(name: "Sword",
                        origin: "Core Game",
                        count: "2")
    @user = User.create(username: "john",
                        email: "john@example.com",
                        password: "password",
                        admin: true)
  end

  test "should get items index" do
    get items_path
    assert_response :success
  end

  test "should get new" do
    session[:user_id] = @user.id
    get new_item_path
    assert_response :success
  end

  test "should get show" do
    get items_path(@item)
    assert_response :success
  end

  test "should redirect create when not logged in admin" do
    assert_no_difference 'Item.count' do
      post :create, item: { name: "Dagger" }
    end
    assert_redirected_to root_path
  end
end
