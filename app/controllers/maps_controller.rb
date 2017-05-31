class MapsController < ApplicationController
  before_action :set_map, only: [:edit, :update, :show, :destroy]

  def index
    @maps = Map.all
  end

  def new
    @map = Map.new
  end

  def create
    @map = Map.new(map_params)
    if @map.save
      flash[:notice] = "Map was successfully created"
      redirect_to maps_path(@map)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @map.update(map_params)
      flash[:notice] = "Map was successfully updated"
      redirect_to maps_path(@map)
    else
      render 'edit'
    end
  end

  def show
  end

  def destroy
    @map.destroy
    flash[:notice] = "Map was successfully deleted"
    redirect_to maps_path
  end

  private
    def set_map
      @map = Map.find(params[:id])
    end

    def map_params
      params.require(:map).permit(:name, :description, :flip_side)
    end
end
