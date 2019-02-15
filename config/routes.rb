Rails.application.routes.draw do
  get 'searches/result'
  get '/posts/hashtag/:name', to: 'posts#hashtags'

  resources :post_attachments
  resources :posts
  resources :categories

  post '/posts/search', to: "posts#search"
  get '/posts/search', to: "posts#search"

  root to: 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
