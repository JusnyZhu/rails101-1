class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是Warning讯息！"
  end
end
