require_dependency "wildshop/application_controller"
module Wildshop
  module Admin
    class ProductsController < BaseController
      def index
        @products = Wildshop::Product.page(params[:page]).per(params[:per_page])
        authorize @products
      end

      def new
      end

      def create
      end

      def edit
      end

      def update
      end

      def destroy
      end
    end
  end
end