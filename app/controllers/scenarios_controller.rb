class ScenariosController < ApplicationController
  before_action :set_heroes, only: [:new, :edit, :update, :show, :destroy]
  before_action :set_items, only: [:new, :edit, :update, :show, :destroy]
  before_action :set_maps, only: [:new, :edit, :update, :show, :destroy]
  before_action :set_scenario, only: [:edit, :update, :show, :destroy]
  before_action :set_scenarios, only: [:index]
  before_action :set_spells, only: [:new, :edit, :update, :show, :destroy]
  before_action :set_tiles, only: [:new, :edit, :update, :show, :destroy]
  before_action :require_user, except: [:index, :show]
  before_action :require_admin, except: [:index, :show]

  def index
    @scenarios = Scenario.all
    if params[:search]
      @scenarios = Scenario.search(params[:search]).order('created_at ASC')
    else
      @scenarios = Scenario.all.order('created_at ASC')
    end
  end

  def new
    @scenario = Scenario.new
  end

  def create
    @scenario = Scenario.new(scenario_params)
    if @scenario.save
      flash[:success] = "Scenario was successfully created"
      redirect_to scenario_path(@scenario)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @scenario.update(scenario_params)
      flash[:success] = "Scenario was successfully updated"
      redirect_to scenario_path(@scenario)
    else
      render 'edit'
    end
  end

  def show
    if current_user
      @rating = Rating.where(scenario_id: @scenario.id, user_id: (current_user.id)).first
      unless @rating
        @rating = Rating.create(scenario_id: @scenario.id, user_id: (current_user.id), score: 0, balance: 3)
      end
    else
      @rating = Rating.where(scenario_id: @scenario.id).first
      unless @rating
        @rating = Rating.create(scenario_id: @scenario.id, score: 0, balance: 3)
      end
    end
  end

  def destroy
    @scenario.destroy
    flash[:danger] = "A Scenario was deleted!"
    redirect_to scenarios_path
  end

  private
    def set_heroes
      @heroes = Hero.all
    end

    def set_items
      @weapons = Item.where(role: 'Weapon')
      @armors = Item.where('role = ? or role = ? or role = ?',
        'Armor', 'Shield / Staff', 'Other')
      @objects = Item.where(role: 'Object')
      @drinks = Item.where(role: 'Drink')
      @specials = Item.where('role = ? or role = ?', 'Special', 'Campaign')
    end

    def set_maps
      @maps = Map.all
    end

    def set_scenario
      @scenario = Scenario.find(params[:id])
    end

    def set_spells
      @spells = Spell.all
    end

    def scenario_params
      params.require(:scenario).permit(:name, :description, :origin, :map_image,
                                       :pdf_link, :player_count, :complexity,
                                       :hero_goal, :hero_setup,
                                       :overlord_goal, :overlord_setup,
                                       :tile1, :tile2, :tile3, :tile4,
                                       :tile5, :tile6, :tile7, :tile8,
                                       :life1, :life2, :life3, :life4,
                                       :life5, :life6, :life7, :life8,
                                       :special_rules, map_ids: [],
                                        hero_ids: [], tile_ids: [],
                                        spell_ids: [], item_ids: [])
    end

    def set_scenarios
      @core = Scenario.where(origin: 'Core Game')
      @king = Scenario.where(origin: 'King Pledge')
      @stretch = Scenario.where(origin: 'Stretch Goal')
      @nordheim = Scenario.where(origin: 'Nordheim Expansion')
      @stygia = Scenario.where(origin: 'Stygia Expansion')
      @khitai = Scenario.where(origin: 'Khitai Expansion')
      @set = Scenario.where(origin: 'Book of Set')
      @legend = Scenario.where(origin: 'Legend of the Devil in Iron')
      @sourcebook = Scenario.where(origin: 'The Monolith Sourcebook')
    end

    def set_tiles
      @leaders_tile = Tile.where(role: 'Leader')
      @monsters_tile = Tile.where(role: 'Monster')
      @minions_tile = Tile.where(role: 'Minion')
      @heroes_tile = Tile.where(role: 'Hero')
      @allies_tile = Tile.where(role: 'Ally')
      @events_tile = Tile.where(role: 'Event')
    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
