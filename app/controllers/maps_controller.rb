class MapsController < ApplicationController
  before_action :set_map, only: [:edit, :update, :show, :destroy]
  before_action :set_maps, only: [:index]
  before_action :require_user, except: [:index, :show]
  before_action :require_admin, except: [:index, :show]

  def index
  end

  def new
    @map = Map.new
  end

  def create
    @map = Map.new(map_params)
    if @map.save
      flash[:success] = "Map was successfully created"
      redirect_to map_path(@map)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @map.update(map_params)
      flash[:success] = "Map was successfully updated"
      redirect_to map_path(@map)
    else
      render 'edit'
    end
  end

  def show
    @map_scenarios = @map.scenarios
  end

  def destroy
    @map.destroy
    flash[:danger] = "A Map was deleted!"
    redirect_to maps_path
  end

  private
    def set_map
      @map = Map.find(params[:id])
    end

    def map_params
      params.require(:map).permit(:name, :description, :flip_side, :origin,
                                  :image, :ruleone, :ruletwo, :rulethree,
                                  :rulefour, :rulefive, :rulesix)
    end
    def set_maps
      @core = Map.where(origin: 'Core Game')
      @stretch = Map.where(origin: 'Stretch Goals')
      @nordheim = Map.where(origin: 'Nordheim Expansion')
      @stygia = Map.where(origin: 'Stygia Expansion')
      @khitai = Map.where(origin: 'Khitai Expansion')
    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
