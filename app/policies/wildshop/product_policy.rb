module Wildshop
  class ProductPolicy < ApplicationPolicy
    attr_reader :user, :product

    def initialize(user, product)
      @user = user
      @product = product
    end

    def index?
      true
    end

    def new?
      true
    end

    def create?
      true
    end

    def edit?
      true
    end

    def update?
      true
    end

    def destroy?
      true
    end
  end
end