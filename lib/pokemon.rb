class Pokemon
  @@all = []
  
  def initialize(id, name, type, database_connection)
    @id = id
    @name = name
    @type = type
    @@all << self
  end
  
  def self.all
    @@all 
  end
    
end
