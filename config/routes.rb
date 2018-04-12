Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]
  # get '/posts/:id/body', to: 'posts#body'
  get '/posts/:id/body', to: 'posts#body'
  # patch 'admin/:id', controller: 'admins', action: :update
  patch 'posts/:id', controller: 'posts', action: :update
end
