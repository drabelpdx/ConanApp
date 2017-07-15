class ItemsController < ApplicationController
  before_action :set_item, only: [:edit, :update, :show, :destroy]
  before_action :set_items, only: [:index]
  before_action :require_user, except: [:index, :show]
  before_action :require_admin, except: [:index, :show]

  def index
    @items = Item.all
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
      :melee_dice, :ranged_dice, :defense_dice, :manipulation_dice, :role,
      :description)
    end

    def set_items
      @core = Item.where(origin: 'Core Game')
      @stretch = Item.where(origin: 'Stretch Goals')
      @nordheim = Item.where(origin: 'Nordheim Expansion')
      @stygia = Item.where(origin: 'Stygia Expansion')
      @khitai = Item.where(origin: 'Khitai Expansion')
      @campaign = Item.where(origin: 'Campaign')
      @weapon = Item.where(role: 'weapon')
      @armor =Item.where(role: 'armor')
      @object = Item.where(role: 'object')
      @drink = Item.where(role: 'drink')
      @special = Item.where(role: 'special')
    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
