class MoviesController < ApplicationController

  def index
    # .....
    # render 'index'
    # render :status => 302, :location => "http://www.apple.com"
    # redirect_to "http://www.apple.com"
  end

  def show
    @my_sport = "Hockey"
    render 'show'
  end

end
