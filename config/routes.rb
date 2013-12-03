Mailit::Application.routes.draw do

  get 'notifications/new' => 'notifications#new'
  post 'notifications/create' => 'notifications#create'
  
  root 'notifications#new#index'

  namespace :api do
    mount FwtPushNotificationServer::Engine => "/"  
	end
end
