Rails.application.routes.draw do
  mount ActionCable.server => "/cable"
  resources :messages
  resources :rooms
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
