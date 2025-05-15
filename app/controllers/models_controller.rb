class ModelsController < ApplicationController
  before_action :set_heroes, only: [:new, :edit, :update, :show, :destroy]
  before_action :set_model, only: [:edit, :update, :show, :destroy]
  before_action :set_models, only: [:index]
  before_action :set_roles, only: [:index]
  before_action :set_tiles, only: [:new, :edit, :update, :show, :destroy]
  before_action :require_user, except: [:index, :show]
  before_action :require_admin, except: [:index, :show]

  def index
    @models = Model.all
  end

  def new
    @model = Model.new
  end

  def create
    @model = Model.new(model_params)
    if @model.save
      flash[:success] = "Model was successfully created"
      redirect_to model_path(@model)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @model.update(model_params)
      flash[:success] = "Model was successfully updated"
      redirect_to model_path(@model)
    else
      render 'edit'
    end
  end

  def show
  end

  def destroy
    @model.destroy
    flash[:danger] = "A Model was deleted!"
    redirect_to models_path
  end

  private
    def set_heroes
      @heroes = Hero.all
    end

    def set_model
      @model = Model.find(params[:id])
    end

    def model_params
      params.require(:model).permit(:name, :description, :role, :origin, :count,
                                   :figure_image, hero_ids: [], tile_ides: [],
                                   )
    end

    def set_models
      @core = Model.where(origin: 'Core Game')
      @king = Model.where(origin: 'King Pledge')
      @stretch = Model.where(origin: 'Stretch Goal')
      @nordheim = Model.where(origin: 'Nordheim')
      @stygia = Model.where(origin: 'Stygia')
      @khitai = Model.where(origin: 'Khitai')
      @brom = Model.where(origin: 'Brom Guest Box')
      @paolo = Model.where(origin: 'Paolo Parente Guest Box')
      @xavier = Model.where(origin: 'Xavier Collette Guest Box')

      @baal = Model.where(origin: 'Baal-pteor')
      @dragons = Model.where(origin: 'Black Dragons')
      @blackones = Model.where(origin: 'Black Ones')
      @crossbowmen = Model.where(origin: 'Crossbowmen')
      @demon = Model.where(origin: 'Demon of the Earth')
      @dragon = Model.where(origin: 'Dragon')
      @wolves = Model.where(origin: 'Giant Wolves')
      @witchhunters = Model.where(origin: 'Kushite Witch Hunters')
      @sabertooth = Model.where(origin: 'Sabertooth Tiger')
      @valkyrie = Model.where(origin: 'Vanir Valkyrie')
      @yogah = Model.where(origin: 'Yogah of Yag')

      @conqueror = Model.where(origin: 'Conan the Conqueror')
      @conquerorsg = Model.where(origin: 'Conan the Conqueror Stretch Goal')
      @shadow = Model.where(origin: 'The Shadow Kingdom')

      @nails = Model.where(origin: 'Red Nails')
      @versus = Model.where(origin: 'Versus')
      @worms = Model.where(origin: 'Worms of the Earth')
      @frazetta = Model.where(origin: 'Frazetta Guest Box')
    end

    def set_roles
      @leaders = Model.where(role: 'Leader')
      @monsters = Model.where(role: 'Monster')
      @minions = Model.where(role: 'Minion')
      @heroes = Model.where(role: 'Hero')
    end

    def set_tiles
      @leaders_tile = Tile.where(role: 'Leader')
      @monsters_tile = Tile.where(role: 'Monster')
      @minions_tile = Tile.where(role: 'Minion')
      @heroes_tile = Tile.where(role: 'Hero')
      @events_tile = Tile.where(role: 'Event')
    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
