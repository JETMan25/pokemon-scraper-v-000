class Pokemon
  @@all = []
  
  def self.initialize(id, name, type, db)
    @id = id
    @name = name
    @type = type
    @@all << self
  end
  
  def self.all
    @@all 
  end
    
end
