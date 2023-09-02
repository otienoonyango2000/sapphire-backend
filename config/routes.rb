Rails.application.routes.draw do
  get 'reviews/index'
  get 'reviews/show'
  get 'reviews/create'
  get 'reviews/update'
  get 'reviews/delete'
  get 'movies/index'
  get 'movies/show'
  get 'movies/create'
  get 'movies/update'
  get 'movies/delete'
  get 'users/index'
  get 'users/show'
  get 'users/create'
  get 'users/delete'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
