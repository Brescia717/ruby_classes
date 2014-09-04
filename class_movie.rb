class Movie
  def initialize(title)
    @title = title
  end

  def self.highest_rated  #  'self' refers to it's class. It is what's known
    ...                   #  as a class method. Without the 'self.' it would
  end                     #  an instance method.

  def showtimes
    @showtimes = Time.now  #  Date.parse("10/03/1985")
  end                      #  Date.new(1985, 10, 3)
end                        #  File.open
                              #  Math.sqrt(2)
troll = Movie.new("Troll 2")
troll = Movie.new("The Room")
troll.showtimes
room.showtimes
