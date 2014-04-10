Photr::Application.routes.draw do
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  get 'post', to: , 'pictures_new#new' as: 'post'


  resources :users
  resources :sessions
  resources :pictures

root :to => 'users#index'
end
