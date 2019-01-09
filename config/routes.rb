  Rails.application.routes.draw do

  get 'post/index'

  get 'about' => 'pages#about'
 
end
