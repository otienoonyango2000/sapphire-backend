class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: movies
  end

  def show
  end

  def create
  end

  def update
  end

  def delete
  end
end
