class NotificationsController < ApplicationController
  
  def new

  end
  
  def create
    email = params[:email]
    token = params[:token]
    
    UserMailer.test_email(email).deliver
    
    redirect_to '/notifications/new'
  end
  
end