require_dependency "wildshop/application_controller"
module Wildshop
  module Admin
    class BaseController < ApplicationController
      include Pundit
      protect_from_forgery

      protected

      def pundit_user
        current_admin
      end
    end
  end
end