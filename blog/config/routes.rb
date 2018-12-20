Rails.application.routes.draw do
  resources :microposts
  resources :users
  #get 'welcome/index'
  #resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end
