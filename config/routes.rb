Battle::Application.routes.draw do
  resources :rounds


  resources :pairs


  root to: 'dashboard#index'
  resources :pairs
  resources :rounds
end
