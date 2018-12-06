class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hellohama
    render html: "hello, Hama!"
  end
end
