class BonesController < ApplicationController
  before_action :set_bone, only: [:edit, :update, :show, :destroy]
  before_action :set_bones, only: [:index]
  before_action :require_user, except: [:index, :show]
  before_action :require_admin, except: [:index, :show]

  def index
  end

  def new
    @bone = Bone.new
  end

  def create
    @bone = Bone.new(bone_params)
    if @bone.save
      flash[:success] = "Bone was successfully created"
      redirect_to bone_path(@bone)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @bone.update(bone_params)
      flash[:success] = "Bone was successfully updated"
      redirect_to bone_path(@bone)
    else
      render 'edit'
    end
  end

  def show
    @bone_tiles = @bone.tiles
  end

  def destroy
    @bone.destroy
    flash[:danger] = "A Bone was deleted!"
    redirect_to bones_path
  end

  private
    def set_bone
      @bone = Bone.find(params[:id])
    end

    def bone_params
      params.require(:bone).permit(:name)
    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
