class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome
    render html: "Hello Mina, Zach, Liz, Grant, Dan, and Jeff! Welcome to Chult..."
  end

end
