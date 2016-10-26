module Wildshop
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    layout 'wildshop/wildshop'
  end
end
