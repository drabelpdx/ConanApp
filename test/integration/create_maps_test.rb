require 'test_helper'

class CreateMapsTest < ActionDispatch::IntegrationTest
  def setup
    @user = User.create(username: "john",
                        email: "john@example.com",
                        password: "password",
                        admin: true)
  end

  test "get new map form and create map" do
    sign_in_as(@user, "password")
    get new_map_path
    assert_template 'maps/new'
    assert_difference 'Map.count', 1 do
      post_via_redirect maps_path, map: {name: "Fort",
                                        description: "Runined Fort",
                                        flip_side: "Swamp",
                                        origin: "Core Game"}
    end
    assert_template 'maps/show'
    assert_match "Fort", response.body
  end

  test "invalid category submission fails" do
    sign_in_as(@user, "password")
    get new_map_path
    assert_template 'maps/new'
    assert_no_difference 'Map.count' do
      post maps_path, map: {name: " "}
    end
    assert_template 'maps/new'
    assert_select 'h2.panel-title'
    assert_select 'div.panel-body'
  end
end
