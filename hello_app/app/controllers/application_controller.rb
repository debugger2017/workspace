class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "hello world"
  end

  def houla 
  	render html: "houla, mounda!"
  end
  
end
