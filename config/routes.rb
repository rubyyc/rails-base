Rails.application.routes.draw do
  devise_for :users
  resources :posts

  namespace :admin do
    resources :posts
  end
  root 'posts#index'
  # get 'welcome/index'
  # root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
