Rails.application.routes.draw do
  root "products#index"
  resources :products, only: [:index, :show, :new, :create]
end
