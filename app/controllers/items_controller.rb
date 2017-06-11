class ItemsController < ApplicationController
  before_action :set_item, only: [:edit, :update, :show, :destroy]
  before_action :set_items, only: [:index]

  def index
    @items = Item.all
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)
    if @item.save
      flash[:notice] = "Item was successfully created"
      redirect_to items_path(@item)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @item.update(item_params)
      flash[:notice] = "Item was successfully updated"
      redirect_to items_path(@item)
    else
      render 'edit'
    end
  end

  def show
  end

  def destroy
    @item.destroy
    flash[:notice] = "Item was successfully deleted"
    redirect_to items_path
  end

  private
    def set_item
      @item = Item.find(params[:id])
    end

    def item_params
      params.require(:item).permit(:name, :encumberance, :origin, :count, :armor,
      :melee_dice, :ranged_dice, :defense_dice, :manipulation_dice)
    end

    def set_items
      @core = Item.where(origin: 'Core Game')
      @stretch = Item.where(origin: 'Stretch Goals')
      @nordheim = Item.where(origin: 'Nordheim Expansion')
      @stygia = Item.where(origin: 'Stygia Expansion')
      @khitai = Item.where(origin: 'Khitai Expansion')
      @campaign = Item.where(origin: 'Campaign')
    end
end
