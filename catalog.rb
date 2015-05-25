require_relative './dvd'
require_relative './blueray'
require_relative './vhs'
require_relative './digital'

class Catalog
  
  def initialize
    @movies = []
  end

  def print_number_of_movies
    puts "You own #{@movies.size} movie#{@movies.size == 1 ? '' : 's'}."
  end

  def add_movie(movie)
    @movies << movie
  end

  def remove_movie(movie)
    @movies.delete(movie)
  end

  def print_ratings
    @movies.each { |movie| puts "#{movie.title} - #{movie.rating}" }
  end
end
