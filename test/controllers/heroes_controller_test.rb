require 'test_helper'

class HeroesControllerTest < ActionController::TestCase

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
    @user = User.create(username: "john",
                        email: "john@example.com",
                        password: "password",
                        admin: true)
  end

  test "should get heroes index" do
    get :index
    assert_response :success
  end

  test "should get new" do
    session[:user_id] = @user.id
    get :new
    assert_response :success
  end

  test "should get show" do
    get(:show, {'id' => @hero.id})
    assert_response :success
  end

  test "should redirect create when not logged in admin" do
    assert_no_difference 'Hero.count' do
      post :create, hero: { name: "Bob" }
    end
    assert_redirected_to root_path
  end
end
