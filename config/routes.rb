  Rails.application.routes.draw do

  root to: 'pages#index'

  get 'about' => 'pages#about'

  resources :pages
 
end
