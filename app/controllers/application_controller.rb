class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	rander html: "Hello Welcome..."
  end
end
