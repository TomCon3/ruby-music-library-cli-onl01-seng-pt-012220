class Song
  attr_accessor :name, :song, :musiclibrarycontroller, :musicimporter
  extend Concerns::Findable
  @@all = []
end