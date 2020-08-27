class ItemsController < ApplicationController
  before_action :set_item, only: [:edit, :update, :show, :destroy]
  before_action :set_items, only: [:index]
  before_action :require_user, except: [:index, :show]
  before_action :require_admin, except: [:index, :show]

  def index
    @items = Item.all
    @bone_list = Bone.all
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)
    if @item.save
      flash[:success] = "Item was successfully created"
      redirect_to item_path(@item)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @item.update(item_params)
      flash[:success] = "Item was successfully updated"
      redirect_to item_path(@item)
    else
      render 'edit'
    end
  end

  def show
    @bone_list = Bone.all
    @item_scenarios = @item.scenarios
  end

  def destroy
    @item.destroy
    flash[:danger] = "An Item was deleted!"
    redirect_to items_path
  end

  private
    def set_item
      @item = Item.find(params[:id])
    end

    def item_params
      params.require(:item).permit(:name, :encumbrance, :origin, :count, :armor,
      :melee, :ranged, :defense, :dice, :manipulation, :role,
      :description)
    end

    def set_items
      @core = Item.where(origin: 'Core Game')
      @stretch = Item.where(origin: 'Stretch Goal')
      @nordheim = Item.where(origin: 'Nordheim Expansion')
      @stygia = Item.where(origin: 'Stygia Expansion')
      @khitai = Item.where(origin: 'Khitai Expansion')
      @brom = Item.where(origin: 'Brom Box')
      @campaign = Item.where(origin: 'Legend of the Devil in Iron')
      @weapon = Item.where(role: 'Weapon')
      @armor = Item.where('role = ? or role = ? or role = ?',
        'Armor', 'Shield / Staff', 'Other')
      @object = Item.where(role: 'Object')
      @drink = Item.where(role: 'Drink')
      @special = Item.where('role = ? or role = ?', 'Special', 'Campaign')
    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
