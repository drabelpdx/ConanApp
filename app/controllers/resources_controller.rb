class ResourcesController < ApplicationController
  before_action :set_resource, only: [:edit, :update, :show, :destroy]
  before_action :set_resources, only: [:index]
  before_action :require_user, except: [:index, :show]
  before_action :require_admin, except: [:index, :show]

  def index
  end

  def new
    @resource = Resource.new
  end

  def create
    @resource = Resource.new(resource_params)
    if @resource.save
      flash[:success] = "Resource was successfully created"
      redirect_to resource_path(@resource)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @resource.update(resource_params)
      flash[:success] = "Resource was successfully updated"
      redirect_to resource_path(@resource)
    else
      render 'edit'
    end
  end

  def show

  end

  def destroy
    @resource.destroy
    flash[:danger] = "A Resource was deleted!"
    redirect_to resource_path
  end

  private
    def resource_params
      params.require(:resource).permit(:name, :description)
    end

    def set_resource
      @resource = Resource.find(params[:id])
    end

    def set_resources
  

    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
