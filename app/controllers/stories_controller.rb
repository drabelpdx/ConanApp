class StoriesController < ApplicationController
  before_action :set_story, only: [:edit, :update, :show, :destroy]
  before_action :set_stories, only: [:index]

  def index
  end

  def new
    @story = Story.new
  end

  def create
    @story = Story.new(story_params)
    if @story.save
      flash[:notice] = "Story was successfully created"
      redirect_to stories_path(@story)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @story.update(story_params)
      flash[:notice] = "Story was successfully updated"
      redirect_to stories_path(@story)
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
    flash[:notice] = "Story was successfully deleted"
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
end
