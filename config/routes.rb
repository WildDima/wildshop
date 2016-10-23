Wildshop::Engine.routes.draw do
  devise_for :admin, class_name: "Wildshop::User", module: :devise, controllers: { sessions: 'wildshop/admin/sessions' }
end
