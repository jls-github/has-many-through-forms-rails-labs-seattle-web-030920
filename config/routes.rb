Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # post '/post_comment', to: 'post#post_comment'
  resources :posts
  resources :comments
  resources :users
  resources :categories
end
