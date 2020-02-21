Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :new, :create, :destroy]
  # resources :ingredients, only: []
end
