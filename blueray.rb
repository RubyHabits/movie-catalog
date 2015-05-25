class Blueray
  attr_accessor :title, :genre, :actors, :rating

  def initialize(title, genre, actors)
    @title = title
    @genre = genre
    @actors = actors
    @rating = :none
  end

  def format
    'Blueray'
  end
end
