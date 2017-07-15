class StoriesController < ApplicationController
  before_action :set_story, only: [:edit, :update, :show, :destroy]
  before_action :set_stories, only: [:index]
  before_action :require_admin, except: [:index, :show]

  def index
  end

  def new
    @story = Story.new
  end

  def create
    @story = Story.new(story_params)
    if @story.save
      flash[:success] = "Story was successfully created"
      redirect_to story_path(@story)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @story.update(story_params)
      flash[:success] = "Story was successfully updated"
      redirect_to story_path(@story)
    else
      render 'edit'
    end
  end

  def show
    @story_heroes = @story.heroes
    @story_tiles = @story.tiles
  end

  def destroy
    @story.destroy
    flash[:danger] = "A Story was deleted!"
    redirect_to stories_path
  end

  private
    def set_story
      @story = Story.find(params[:id])
    end

    def story_params
      params.require(:story).permit(:name, :aka, :origin)
    end

    def set_stories
      @weird = Story.where(origin: 'Weird Tales')
      @other = Story.where(origin: 'Other')
    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
