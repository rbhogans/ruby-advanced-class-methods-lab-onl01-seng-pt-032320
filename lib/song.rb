class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end
  
  def self.create
    song = self.new
    self.all << song
    song
  
end

 def self.new_by_name(name)
    song = self.new
    song.name = name
    song
  end
  
    def self.create_by_name(name)
    song = self.new
    self.all << song
      song.name = name
    song
  end
  
  def self.find_by_name(name)

@@all.find{|song| song.name == name}
 end
    result = self.find_by_name(title)
    if result
      result
    else
      self.create_by_name(title)
    end
    
  def save
    self.class.all << self
  end
  
   
   
end