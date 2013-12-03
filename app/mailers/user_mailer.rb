class UserMailer < ActionMailer::Base
  default :from => "oliverderafera@gmail.com"

  def test_email(email)
    mail(:to => email, :subject => "Test email")
  end
end
