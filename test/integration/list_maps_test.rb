require 'test_helper'

class ListMapsTest < ActionDispatch::IntegrationTest

  def setup
    @map = Map.create(name: "Fort",
                      description: "Runined Fort",
                      flip_side: "Swamp",
                      origin: "Core Game")
    @map2 = Map.create(name: "Swamp",
                      description: "Runined Fort",
                      flip_side: "Fort",
                      origin: "Core Game")
    @user = User.create(username: "john",
                        email: "john@example.com",
                        password: "password",
                        admin: true)
  end

  test "should show maps listing" do
    get maps_path
    assert_template 'maps/index'
    assert_select "a[href=?]", map_path(@map), text: @map.name
    assert_select "a[href=?]", map_path(@map2), text: @map2.name
  end
end
