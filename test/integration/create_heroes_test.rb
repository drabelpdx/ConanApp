require 'test_helper'

class CreateHeroesTest < ActionDispatch::IntegrationTest
  def setup
    @user = User.create(username: "john",
                        email: "john@example.com",
                        password: "password",
                        admin: true)
  end

  test "get new hero form and create hero" do
    sign_in_as(@user, "password")
    get new_hero_path
    assert_template 'heroes/new'
    assert_difference 'Hero.count', 1 do
      post_via_redirect heroes_path, hero: {name: "Bob",
                                            life: "10",
                                            encumbrance:"10",
                                            melee_dice: "Yellow",
                                            melee_exertion: "2",
                                            ranged_dice: "Yellow",
                                            ranged_exertion: "2",
                                            movement_free: "2",
                                            movement_exertion: "2",
                                            manipulation_dice: "Yellow",
                                            manipulation_exersion: "2",
                                            defense_dice: "Yellow",
                                            origin: "Core Game"}
    end
    assert_template 'heroes/show'
    assert_match "Bob", response.body
  end

  test "invalid category submission fails" do
    sign_in_as(@user, "password")
    get new_hero_path
    assert_template 'heroes/new'
    assert_no_difference 'Hero.count' do
      post heroes_path, hero: {name: " "}
    end
    assert_template 'heroes/new'
    assert_select 'h2.panel-title'
    assert_select 'div.panel-body'
  end
end
