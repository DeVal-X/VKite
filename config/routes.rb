Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "/gear", to: "pages#gear"
  get "/safety", to: "pages#safety"
  get "/spots", to: "pages#spots"
  get "/learning", to: "pages#learning"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
