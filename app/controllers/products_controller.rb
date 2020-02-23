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
      flash[:success] = "Skill was successfully updated"
      redirect_to product_path(@product)
    else
      render 'edit'
    end
  end

  def show
    @product_scenarios = @product.scenarios
  end

  def destroy
    @product.destroy
    flash[:danger] = "A Product was deleted!"
    redirect_to products_path
  end

  private
    def set_product
      @product = Product.find(params[:id])
    end

    def product_params
      params.require(:product).permit(:name, :description)
    end

    def set_products
      @core = Product.find(1,2,3)
      @expansions = Product.find(4,5,6)
      @addons = Product.find(7,8,9,10,11,12,13,14,15,16,17,18,19,20)
      @expansions2 = Product.find(21)
      @addons2 = Product.find(22,23)
      @tomes = Product.find(24,25,26, 27)
    end

    def require_admin
      if logged_in? and !current_user.admin?
        flash[:danger] = "Only admins can perform that action"
        redirect_to root_path
      end
    end
end
