class User < ActiveRecord::Base
  devise :notifiable
end
