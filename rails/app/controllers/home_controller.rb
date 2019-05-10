class HomeController < ApplicationController
  def index
    render json: { message: 'Welcome', env: ENV }
  end
end
