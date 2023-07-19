Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "/safety", to: "pages#safety"
  get "/spots", to: "pages#spots"
  get "/learn", to: "pages#learn"
  get "/about", to: "pages#about"

  # get "shops", to: "shops#index"
  resources :shops, as: :gear

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
