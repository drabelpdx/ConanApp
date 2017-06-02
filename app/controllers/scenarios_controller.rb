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
      params.require(:scenario).permit(:name, :description, :origin)
    end
end
