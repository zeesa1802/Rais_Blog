Rails.application.routes.draw do
  resources :employees
  resources :posts

  root "articles#index"
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  resources :articles

  get '/posts', to: 'posts#index'
  # root to: "employees#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
