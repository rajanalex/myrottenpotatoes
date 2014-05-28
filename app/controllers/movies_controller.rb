class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end
  def show
    id = params[:id]
    @movie = Movie.find(id) # 1
  end
end

