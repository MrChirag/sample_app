class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    include SessionsHelper
    

  def hello
  	rander html: "Hello Welcome To My World..."
  end      
end
