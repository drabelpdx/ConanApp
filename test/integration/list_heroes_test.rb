require 'test_helper'

class ListHeroesTest < ActionDispatch::IntegrationTest

  def setup
    @hero = Hero.create(name: "Bob",
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
                        origin: "Core Game")
    @hero2 = Hero.create(name: "Sam",
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
                        origin: "Core Game")
    @user = User.create(username: "john",
                        email: "john@example.com",
                        password: "password",
                        admin: true)
  end

  test "should show heroes listing" do
    get heroes_path
    assert_template 'heroes/index'
    assert_select "a[href=?]", hero_path(@hero), text: @hero.name
    assert_select "a[href=?]", hero_path(@hero2), text: @hero2.name
  end
end
