class WelcomeController < ApplicationController
  def index
    flash[:notcie] = "早安！你好！"  
  end
end
