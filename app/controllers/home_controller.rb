class HomeController < ApplicationController
  def index
    render :index, layout: false
  end
end
