class SkillsController < ApplicationController
  before_action :set_skill, only: [:edit, :update, :show, :destroy]

  def index
    @skills = Skill.all
  end

  def new
    @skill = Skill.new
  end

  def create
    @skill = Skill.new(skill_params)
    if @skill.save
      flash[:notice] = "Skill was successfully created"
      redirect_to skills_path(@skill)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @skill.update(skill_params)
      flash[:notice] = "Skill was successfully updated"
      redirect_to skills_path(@skill)
    else
      render 'edit'
    end
  end

  def show
  end

  def destroy
    @skill.destroy
    flash[:notice] = "Skill was successfully deleted"
    redirect_to skills_path
  end

  private
    def set_skill
      @skill = Skill.find(params[:id])
    end

    def skill_params
      params.require(:skill).permit(:name, :description)
    end
end
