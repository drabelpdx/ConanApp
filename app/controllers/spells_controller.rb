class SpellsController < ApplicationController
  before_action :set_spell, only: [:edit, :update, :show, :destroy]
  before_action :set_spells, only: [:index]

  def index
    @spells = Spell.all
  end

  def new
    @spell = Spell.new
  end

  def create
    @spell = Spell.new(spell_params)
    if @spell.save
      flash[:notice] = "Spell was successfully created"
      redirect_to spell_path(@spell)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @spell.update(spell_params)
      flash[:notice] = "Spell was successfully updated"
      redirect_to spell_path(@spell)
    else
      render 'edit'
    end
  end

  def show
  end

  def destroy
    @spell.destroy
    flash[:notice] = "Spell was successfully deleted"
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

    end

    def spell_params
      params.require(:spell).permit(:name, :description, :cost, :limit, :area,
      :instant, :origin, :count)
    end
end
