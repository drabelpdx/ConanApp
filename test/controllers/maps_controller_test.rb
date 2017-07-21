require 'test_helper'

class MapsControllerTest < ActionController::TestCase

  def setup
    @map = Map.create(name: "Fort",
                      description: "Runined Fort",
                      flip_side: "Swamp",
                      origin: "Core Game")
    @user = User.create(username: "john",
                        email: "john@example.com",
                        password: "password",
                        admin: true)
  end

  test "should get maps index" do
    get :index
    assert_response :success
  end

  test "should get new" do
    session[:user_id] = @user.id
    get :new
    assert_response :success
  end

  test "should get show" do
    get(:show, {'id' => @map.id})
    assert_response :success
  end

  test "should redirect create when not logged in admin" do
    assert_no_difference 'Map.count' do
      post :create, map: { name: "Swamp" }
    end
    assert_redirected_to root_path
  end
end
