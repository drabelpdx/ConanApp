class TilesController < ApplicationController
  before_action :set_tile, only: [:edit, :update, :show, :destroy]
  before_action :set_skills, only: [:new, :create, :edit, :update, :show]
  before_action :set_roles, only: [:index]

  def index
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
      params.require(:tile).permit(:name, :description, :role, :move, :armor,
                                   :melee_dice, :range_dice, :origin, :count,
                                   :cost, skill_ids: [], story_ids: [])
    end

    def set_skills
      @attack = Skill.where(skill_type: 'Attack')
      @movement = Skill.where(skill_type: 'Movement')
      @miscellaneous = Skill.where(skill_type: 'Miscellaneous')
      @defense = Skill.where(skill_type: 'Defense and Magic')
    end

    def set_roles
      @leaders = Tile.where(role: 'Leader')
      @monsters = Tile.where(role: 'Monster')
      @minions = Tile.where(role: 'Minion')
    end
end