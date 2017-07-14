class ScenariosController < ApplicationController
  before_action :set_scenario, only: [:edit, :update, :show, :destroy]

  def index
    @scenarios = Scenario.all
  end

  def new
    @scenario = Scenario.new
  end

  def create
    @scenario = Scenario.new(scenario_params)
    if @scenario.save
      flash[:notice] = "Scenario was successfully created"
      redirect_to scenario_path(@scenario)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @scenario.update(scenario_params)
      flash[:notice] = "Scenario was successfully updated"
      redirect_to scenario_path(@scenario)
    else
      render 'edit'
    end
  end

  def show
  end

  def destroy
    @scenario.destroy
    flash[:notice] = "Scenario was successfully deleted"
    redirect_to scenarios_path
  end

  private
    def set_scenario
      @scenario = Scenario.find(params[:id])
    end

    def scenario_params
      params.require(:scenario).permit(:name, :description, :origin, :map_image,
                                       :pdf_link, :player_count, :complexity,
                                       :hero_goal, :hero_setup,
                                       :overlord_goal, :overlord_setup,
                                       :tile1, :tile2, :tile3, :tile4,
                                       :tile5, :tile6, :tile7, :tile8,
                                       :ruleone_title, :ruleone_text,
                                       :ruletwo_title, :ruletwo_text,
                                       :rulethree_title, :rulethree_text,
                                       :rulefour_title, :rulefour_text,
                                       :rulefive_title, :rulefive_text,
                                       :rulesix_title, :rulesix_text,
                                       :ruleseven_title, :ruleseven_text,
                                       :ruleeight_title, :ruleeight_text,
                                       :rulenine_title, :rulenine_text,
                                       :ruleten_title, :ruleten_text,
                                       :ruleeleven_title, :ruleeleven_text,
                                       :ruletwelve_title, :ruletwelve_text,
                                       :rulethirteen_title, :rulethirteen_text,
                                       :rulefourteen_title, :rulefourteen_text,
                                       :rulefifteen_title, :rulefifteen_text,
                                       :rulesixteen_title, :rulesixteen_text,
                                       :ruleseventeen_title, :ruleseventeen_text,
                                       :ruleeightteen_title, :ruleeightteen_text,
                                       :rulenineteen_title, :rulenineteen_text,
                                       :ruletwenty_title, :ruletwenty_text,
                                       :ruletwentyone_title, :ruletwentyone_text,
                                       :ruletwentytwo_title, :ruletwentytwo_text,
                                       :ruletwentythree_title, :ruletwentythree_text,
                                       :ruletwentyfour_title, :ruletwentyfour_text,
                                       :ruletwentyfive_title, :ruletwentyfive_text,
                                        map_ids: [], hero_ids: [],
                                        tile_ids: [], spell_ids: [], item_ids: [] )
    end
end
