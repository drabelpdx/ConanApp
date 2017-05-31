class SpellsController < ApplicationController
  before_action :set_spell, only: [:edit, :update, :show, :destroy]

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
      redirect_to spells_path(@spell)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @spell.update(spell_params)
      flash[:notice] = "Spell was successfully updated"
      redirect_to spells_path(@spell)
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

    def spell_params
      params.require(:spell).permit(:name, :description)
    end
end
