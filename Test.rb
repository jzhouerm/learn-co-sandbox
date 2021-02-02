require 'pry'
class Song
  @@all = []
attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.allsongs
  @@all 
end

def self.print_all_song_names
  @@all.each {|i| puts i.name}
end
end

hotline_bling = Song.new("Hotline_Bling")
ninety_nine_problems = Song.new("99 Problems")
thriller = Song.new("Thriller")

Song.print_all_song_names