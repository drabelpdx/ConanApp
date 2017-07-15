class SpellsController < ApplicationController
  before_action :set_spell, only: [:edit, :update, :show, :destroy]
  before_action :set_spells, only: [:index]
  before_action :require_admin, except: [:index, :show]

  def index
    @spells = Spell.all
  end

  def new
    @spell = Spell.new
  end

  def create
    @spell = Spell.new(spell_params)
    if @spell.save
      flash[:success] = "Spell was successfully created"
      redirect_to spell_path(@spell)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @spell.update(spell_params)
      flash[:success] = "A Spell was updated!"
      redirect_to spell_path(@spell)
    else
      render 'edit'
    end
  end

  def show
    @spell_scenarios = @spell.scenarios
  end

  def destroy
    @spell.destroy
    flash[:danger] = "Spell was successfully deleted"
    redirect_to spells_path
  end

  private
    def set_spell
      @spell = Spell.find(params[:id])
    end

    def set_spells
      @core = Spell.where(origin: 'Core Game')
      @stretch = Spell.where(origin: 'Stretch Goals')
      @nordheim = Spell.where(origin: 'Nordheim Expansion')
      @stygia = Spell.where(origin: 'Stygia Expansion')
      @khitai = Spell.where(origin: 'Khitai Expansion')
      @campaign = Spell.where(origin: 'Campaign')
      @area = Spell.where(area: 'Yes')
      @instant = Spell.where(instant: 'Yes')
      @blank = Spell.where(description: 'Blank Card')
      @cost1 = Spell.where(cost: '1')
      @cost2 = Spell.where(cost: '2')
      @cost3 = Spell.where(cost: '3')
      @cost4 = Spell.where(cost: '4')
      @cost5 = Spell.where(cost: '5')
      @costx = Spell.where(cost: 'X')
    end

    def spell_params
      params.require(:spell).permit(:name, :description, :cost, :limit, :area,
      :instant, :origin, :count)
    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
