class Pokemon
  
  attr_accessor :name, :type, :db 
  attr_reader :id 
  
  def initialize(keywords) 
    
  end

  def self.save(name, type, id)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)" name, type) 
  end  
  
  def self.find(num, db) 
    pokemon = db.execute("SELECT * FROM pokemon WHERE id=?", [num]) 
   new_pokemon = self.new(pokemon) 
   new_pokemon.id = 
end 
