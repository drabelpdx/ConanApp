require 'test_helper'

class SpellsControllerTest < ActionDispatch::IntegrationTest

  def setup
    @spell = Spell.create(name: "Bad Luck",
                          description: "Character gains Jinx",
                          origin: "Core Game")
    @user = User.create(username: "john",
                        email: "john@example.com",
                        password: "password",
                        admin: true)
  end

  test "should get spells index" do
    get spells_path
    assert_response :success
  end

  test "should get new" do
    session[:user_id] = @user.id
    get new_spell_path
    assert_response :success
  end

  test "should get show" do
    get spells_path(@spell)
    assert_response :success
  end

  test "should redirect create when not logged in admin" do
    assert_no_difference 'Spell.count' do
      post :create, spell: { name: "Mind Control",
                              description: "Character gains Jinx",
                              origin: "Core Game" }
    end
    assert_redirected_to root_path
  end
end
