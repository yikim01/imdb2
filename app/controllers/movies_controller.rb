class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def new
  end

  def show
  end

  def edit
  end


end
