require 'test_helper'

class TilesControllerTest < ActionController::TestCase

  def setup
    @tile = Tile.create(name: "Captain",
                        role: "Leader",
                        origin: "Core Game",
                        count: "2")
    @user = User.create(username: "john",
                        email: "john@example.com",
                        password: "password",
                        admin: true)
  end

  test "should get tiles index" do
    get :index
    assert_response :success
  end

  test "should get new" do
    session[:user_id] = @user.id
    get :new
    assert_response :success
  end

  test "should get show" do
    get(:show, {'id' => @tile.id})
    assert_response :success
  end

  test "should redirect create when not logged in admin" do
    assert_no_difference 'Tile.count' do
      post :create, tile: { name: "Captain" }
    end
    assert_redirected_to root_path
  end
end
