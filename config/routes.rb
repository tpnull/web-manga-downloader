Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/welcome'

  resources :users
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'sessions#index'
end
