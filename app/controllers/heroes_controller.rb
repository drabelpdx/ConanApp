class HeroesController < ApplicationController
  before_action :set_hero, only: [:edit, :update, :show, :destroy]
  before_action :set_heroes, only: [:index]
  before_action :set_skills, only: [:new, :create, :edit, :update, :show]
  before_action :require_user, except: [:index, :show]
  before_action :require_admin, except: [:index, :show]

  def index
    @heroes = Hero.all
  end

  def new
    @hero = Hero.new
  end

  def create
    @hero = Hero.new(hero_params)
    if @hero.save
      flash[:success] = "Hero was successfully created"
      redirect_to hero_path(@hero)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @hero.update(hero_params)
      flash[:success] = "Hero was successfully updated"
      redirect_to hero_path(@hero)
    else
      render 'edit'
    end
  end

  def show
    @hero_scenarios = @hero.scenarios
  end

  def destroy
    @hero.destroy
    flash[:danger] = "A Hero was deleted!"
    redirect_to heroes_path
  end

  private
    def set_hero
      @hero = Hero.find(params[:id])
    end

    def hero_params
      params.require(:hero).permit(:name, :description, :quote, :cite, :hero_image,
                                   :life, :encumbrance, :melee_dice, :melee_exertion,
                                   :ranged_dice, :ranged_exertion, :movement_free,
                                   :movement_exertion, :manipulation_dice,
                                   :manipulation_exersion, :defense_dice,
                                   :origin, skill_ids: [])
    end

    def set_skills
      @attack = Skill.where(skill_type: 'Attack')
      @movement = Skill.where(skill_type: 'Movement')
      @miscellaneous = Skill.where(skill_type: 'Miscellaneous')
      @defense = Skill.where(skill_type: 'Defense and Magic')
    end

    def set_heroes
      @core = Hero.where(origin: 'Core Game')
      @king = Hero.where(origin: 'King Pledge')
      @stretch = Hero.where(origin: 'Stretch Goal')
      @valkyrie = Hero.where(origin: 'Vanir Valkyrie')
      @yogah = Hero.where(origin: 'Yogah of Yag')
      @xavier = Hero.where(origin: 'Xavier Collette Guest Box')
      @brom = Hero.where(origin: 'Brom Guest Box')
      @paolo = Hero.where(origin: 'Paolo Parente Guest Box')
      @nordheim = Hero.where(origin: 'Nordheim')
      @stygia = Hero.where(origin: 'Stygia')
      @khitai = Hero.where(origin: 'Khitai')
      @conqueror = Hero.where(origin: 'Conan the Conqueror')
      @shadow = Hero.where(origin: 'The Shadow Kingdom')

      @nails = Hero.where(origin: 'Red Nails')
      @versus = Hero.where(origin: 'Versus')
      @worms = Hero.where(origin: 'Worms of the Earth')
      @frazetta = Hero.where(origin: 'Frazetta Guest Box')

    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
