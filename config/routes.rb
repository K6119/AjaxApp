Rails.application.routes.draw do
  get 'poss', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end