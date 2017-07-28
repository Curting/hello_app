class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡hola, sir. Heroku!"
  end

  def goodbye
  	render html: "goodbye!"
  end
end
