class Song
  attr_accessor :name, :song, :musiclibrarycontroller, :musicimporter
  extend Concerns::Findable
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end
end