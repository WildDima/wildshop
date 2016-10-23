Wildshop::Engine.routes.draw do
  devise_for :admins, class_name: "Wildshop::Admin", module: :devise
end
