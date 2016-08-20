Rails.application.routes.draw do
  resources :posts
  get 'page/:id', to: 'posts#page'
  root "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
