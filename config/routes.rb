  Rails.application.routes.draw do

  root to: 'pages#index', as: 'home'

  get 'about' => 'pages#about', as:'about'

  resources :pages
end
