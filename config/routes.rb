Mailit::Application.routes.draw do

  get 'notifications/new' => 'notifications#new'
  post 'notifications/create' => 'notifications#create'
  
  root 'users#index'
end
