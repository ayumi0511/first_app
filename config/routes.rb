Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  #PostsControllerのdef index に移動
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
