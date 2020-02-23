require 'test_helper'

class TilesControllerTest < ActionDispatch::IntegrationTest

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
    get tiles_path
    assert_response :success
  end

  test "should get new" do
    session[:user_id] = @user.id
    get new_tile_path
    assert_response :success
  end

  test "should get show" do
    get tiles_path(@tile)
    assert_response :success
  end

  test "should redirect create when not logged in admin" do
    assert_no_difference 'Tile.count' do
      post :create, tile: { name: "Captain" }
    end
    assert_redirected_to root_path
  end
end
