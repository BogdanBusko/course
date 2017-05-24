class ProductsController < ApplicationController
  def index
    @products = Product.order("#{sort_column} #{sort_direction}")
  end

  def new
    @product = Product.new
  end

  def edit 
    @product = Product.find(params[:id])
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to products_path
    else
      render 'new'
    end
  end

  def update 
    @product = Product.find(params[:id])
    
    if @product.update(product_params)
      redirect_to products_path
    else
      render 'edit'
    end 
  end

  def destroy
    @product = Product.find(params[:id])
    @product.destroy

    redirect_to products_path
  end

  private

    def product_params
      params.require(:product).permit(:name, :inventory_number, :price, :count, :buy_date, :expluatation_time, :spisano)
    end

    def sort_column
      params[:sort] || "id"
    end

    def sort_direction
      params[:direction] || "asc"
    end
end
