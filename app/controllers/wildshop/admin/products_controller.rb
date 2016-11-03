require_dependency "wildshop/application_controller"
module Wildshop
  module Admin
    class ProductsController < BaseController
      before_action :set_product, only: %i(create edit update destroy)
      def index
        @products = Wildshop::Product.page(params[:page]).per(params[:per_page])
        authorize @products
      end

      def new
        @product = Wildshop::Product.new
      end

      def create
        if @product.save
          redirect_to :index, notice: t('.shared.success')
        else
          render :new
        end
      end

      def edit
      end

      def update
      end

      def destroy
      end

      private

      def product_params
        params.require(:product).permit(:id, :name, :description, :price)
      end

      def set_product
        @product = Wildshop::Product.find(params[:id])
      end
    end
  end
end