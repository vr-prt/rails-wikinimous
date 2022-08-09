Rails.application.routes.draw do
  # get 'articles/list'
  # get 'articles/show'
  # get 'articles/create'
  # get 'articles/update'
  # get 'articles/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :articles
end
