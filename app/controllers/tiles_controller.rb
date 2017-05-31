class TilesController < ApplicationController
  before_action :set_tile, only: [:edit, :update, :show, :destroy]

  def index
    @tiles = Tile.all
  end

  def new
    @tile = Tile.new
  end

  def create
    @tile = Tile.new(tile_params)
    if @tile.save
      flash[:notice] = "Tile was successfully created"
      redirect_to tiles_path(@tile)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @tile.update(tile_params)
      flash[:notice] = "Tile was successfully updated"
      redirect_to tiles_path(@tile)
    else
      render 'edit'
    end
  end

  def show
  end

  def destroy
    @tile.destroy
    flash[:notice] = "Tile was successfully deleted"
    redirect_to tiles_path
  end

  private
    def set_tile
      @tile = Tile.find(params[:id])
    end

    def tile_params
      params.require(:tile).permit(:name, :description, :role, :color, :move,
                     :armor, :melee_dice, :range_dice, :origin, :count)
    end
end
