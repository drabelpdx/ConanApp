class ProductsController < ApplicationController
  before_action :set_product, only: [:edit, :update, :show, :destroy]
  before_action :set_products, only: [:index]
  before_action :require_user, except: [:index, :show]
  before_action :require_admin, except: [:index, :show]

  def index
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      flash[:success] = "Product was successfully created"
      redirect_to product_path(@product)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @product.update(product_params)
      flash[:success] = "Product was successfully updated"
      redirect_to product_path(@product)
    else
      render 'edit'
    end
  end

  def show
    @hero_products = Hero.where(origin: @product.name)
    @item_products = Item.where(origin: @product.name)
    @map_products = Map.where(origin: @product.name)
    @model_products = Model.where(origin: @product.name)
    @product_scenarios = Scenario.where(origin: @product.name)
    @product_scenarios_rest = Scenario.where.not(origin: @product.name)
    @product_spells = Spell.where(origin: @product.name)
    @product_tiles = Tile.where(origin: @product.name)
  end

  def destroy
    @product.destroy
    flash[:danger] = "A Product was deleted!"
    redirect_to products_path
  end

  private
    def product_params
      params.require(:product).permit(:name, :description, :origin)
    end

    def set_product
      @product = Product.find(params[:id])
    end

    def set_products
      @core2015 = Product.where(origin: '2015Core')
      @expansions2015 = Product.where(origin: '2015Expansion')
      @addons2015 = Product.where(origin: '2015AddOn')
      @books2015 = Product.where(origin: '2015Book')
      @books2017 = Product.where(origin: '2017Book')
      @otherbooks = Product.where(origin: 'OtherBook')
      @othermaps = Product.where(origin: 'OtherMap')
      @expansions2020 = Product.where(origin: '2020Expansion')
      @addons2020 = Product.where(origin: '2020AddOn')
      @books2020 = Product.where(origin: '2020Book')
      @expansions2024 = Product.where(origin: '2024Expansion')
      @addons2024 = Product.where(origin: '2024AddOn')
      @pdfs2024 = Product.where(origin: '2024PDF')
    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
