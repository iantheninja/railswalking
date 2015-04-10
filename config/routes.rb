Rails.application.routes.draw do
  get 'posts/index'

  get 'posts/new'

  get 'posts/show'

  get 'posts/edit'

  resources :posts
end
