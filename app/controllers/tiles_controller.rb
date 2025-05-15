class TilesController < ApplicationController
  before_action :set_tile, only: [:edit, :update, :show, :destroy]
  before_action :set_tiles, only: [:index]
  before_action :set_bones, only: [:new, :create, :edit, :update, :show]
  before_action :set_skills, only: [:new, :create, :edit, :update, :show]
  before_action :set_roles, only: [:index]
  before_action :require_user, except: [:index, :show]
  before_action :require_admin, except: [:index, :show]

  def index
    @tiles = Tile.all
  end

  def new
    @tile = Tile.new
  end

  def create
    @tile = Tile.new(tile_params)
    if @tile.save
      flash[:success] = "Tile was successfully created"
      redirect_to tile_path(@tile)
    else
      render 'new'
    end
  end

  def edit
    @tile = Tile.find(params[:id])
  end

  def update
    if @tile.update(tile_params)
      flash[:success] = "Tile was successfully updated"
      redirect_to tile_path(@tile)
    else
      render 'edit'
    end
  end

  def show
    @tile_scenarios = @tile.scenarios
  end

  def destroy
    @tile.destroy
    flash[:danger] = "A Tile was deleted!"
    redirect_to tiles_path
  end

  private
    def set_tile
      @tile = Tile.find(params[:id])
    end

    def tile_params
      params.require(:tile).permit(:name, :description, :role, :move, :armor,
                                   :melee, :ranged, :origin, :count,
                                   :figure_image, :tile_image, :token_image,
                                   :correction, :cost, :dice, bone_ids: [], skill_ids: [])
    end

    def set_bones
      @bones = Bone.all

    end

    def set_skills
      @attack = Skill.where(skill_type: 'Attack')
      @movement = Skill.where(skill_type: 'Movement')
      @miscellaneous = Skill.where(skill_type: 'Miscellaneous')
      @defense = Skill.where(skill_type: 'Defense')
      @magic = Skill.where(skill_type: 'Magic')
    end

    def set_tiles
      @core = Tile.where(origin: 'Core Game')
      @king = Tile.where(origin: 'King Pledge')
      @stretch = Tile.where(origin: 'Stretch Goal')
      @nordheim = Tile.where(origin: 'Nordheim')
      @stygia = Tile.where(origin: 'Stygia')
      @khitai = Tile.where(origin: 'Khitai')

      @brom = Tile.where(origin: 'Brom Guest Box')
      @paolo = Tile.where(origin: 'Paolo Parente Guest Box')
      @xavier = Tile.where(origin: 'Xavier Collette Guest Box')

      @baal = Tile.where(origin: 'Baal-pteor')
      @dragons = Tile.where(origin: 'Black Dragons')
      @blackones = Tile.where(origin: 'Black Ones')
      @crossbowmen = Tile.where(origin: 'Crossbowmen')
      @demon = Tile.where(origin: 'Demon of the Earth')
      @dragon = Tile.where(origin: 'Dragon')
      @wolves = Tile.where(origin: 'Giant Wolves')
      @witchhunters = Tile.where(origin: 'Kushite Witch Hunters')
      @sabertooth = Tile.where(origin: 'Sabertooth Tiger')
      @valkyrie = Tile.where(origin: 'Vanir Valkyrie')
      @yogah = Tile.where(origin: 'Yogah of Yag')

      @conqueror = Tile.where(origin: 'Conan the Conqueror')

      @nails = Tile.where(origin: 'Red Nails')
      @versus = Tile.where(origin: 'Versus')
      @worms = Tile.where(origin: 'Worms of the Earth')
      @frazetta = Tile.where(origin: 'Frazetta Guest Box')

    end

    def set_roles
      @events = Tile.where(role: 'Event')
      @leaders = Tile.where(role: 'Leader')
      @monsters = Tile.where(role: 'Monster')
      @minions = Tile.where(role: 'Minion')
    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
