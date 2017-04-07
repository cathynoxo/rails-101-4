class WelcomeController < ApplicationController
  def index
    flash[:warning] = "早睡早起身体好！"
  end
end
