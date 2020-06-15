class Genre 
<<<<<<< HEAD
    attr_accessor :name 
    extend Concerns::Findable
    @@all=[]
    
    def initialize(name)
      @name = name
      @songs = []
    end 
    
    def self.all 
      @@all 
    end 
    
    def self.destroy_all
      @@all.clear 
    end 
    
    def save 
      @@all << self 
    end
    
    def self.create(name)
      genre = self.new(name)
      genre.save
      genre
    end
    
    def songs 
      @songs
    end
    
    def artists
      @array = []
      @songs.each do |song|
        if !@array.include?(song.artist)    
        @array << song.artist
        end
      end
      @array
    end
  end
=======
  attr_accessor :name 
  
  @@all=[]
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.destroy_all
    @@all.clear 
  end 
  
  def save 
    @@all << self 
  end
  
  def self.create(name)
    genre = self.new(name)
    genre.save
    genre
  end
  
  def songs 
    @songs
  end
  
  def artists
    @array = []
    @songs.each do |song|
      if !@array.include?(song.artist)    
      @array << song.artist
      end
    end
    @array
  end
end
>>>>>>> 5b18e6ba2506898a894272269548d4c6a2159b01
