Rails.application.routes.draw do
  resources :secret_menu_items
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :secret_menu_items, only: [:index, :show, :create, :update, :destroy]
  # Defines the root path route ("/")
  # root "articles#index"
end
