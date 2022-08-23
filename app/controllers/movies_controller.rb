class MoviesController < ApplicationController

  def index
    #Api route
    movies = Movie.all
    render json: movies
  end

end
