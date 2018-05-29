class ScenariosController < ApplicationController
  before_action :set_scenario, only: [:edit, :update, :show, :destroy]
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
    def set_scenario
      @scenario = Scenario.find(params[:id])
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

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
