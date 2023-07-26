Rails.application.routes.draw do
  resources :pedidos
  resources :produtos
  resources :usuarios
  resources :login
  resources :pesquisa
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
