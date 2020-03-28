class HomeController < ApplicationController
  before_action :authenticate_user!
  #acción que me va a permitir bloquear restringir 
  
  def index
  end

end
