class WelcomeController < ApplicationController
  def index
    flash[:warning] = "该睡了！你好！"
  end
end
