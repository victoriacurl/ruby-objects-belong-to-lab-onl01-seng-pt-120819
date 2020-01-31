class Song

  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end
end

song = Song.new("7/11")
