class HeroesController < ApplicationController
  before_action :set_hero, only: [:edit, :update, :show, :destroy]

  def index
    @heroes = Hero.all
  end

  def new
    @hero = Hero.new
  end

  def create
    @hero = Hero.new(hero_params)
    if @hero.save
      flash[:notice] = "Hero was successfully created"
      redirect_to heroes_path(@hero)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @hero.update(hero_params)
      flash[:notice] = "Hero was successfully updated"
      redirect_to heroes_path(@hero)
    else
      render 'edit'
    end
  end

  def show
  end

  def destroy
    @hero.destroy
    flash[:notice] = "Hero was successfully deleted"
    redirect_to heroes_path
  end

  private
    def set_hero
      @hero = Hero.find(params[:id])
    end

    def hero_params
      params.require(:hero).permit(:name, :description, :life, :encumberance,
                     :melee_dice, :melee_exertion, :range_dice, :range_exertion,
                     :movement_free, :movement_exertion, :manipulation_dice,
                      :manipulation_exersion, :defense_dice, :origin)
    end
end
