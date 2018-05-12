class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome
    "Hello Mina, Zach, Liz, Grant, Dan, and Jeff! Welcome to Chult..."
  end

end
