Rails.application.routes.draw do
  get '/products/:id', to: 'products#index', as: 'index'
  get '/products/:id', to: 'products#show', as: 'product'
  get 'products/new'
  get 'products/edit'
  get 'products/create'
  get 'products/update'
  get 'products/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
