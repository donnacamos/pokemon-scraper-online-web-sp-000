class Pokemon
  
  attr_accessor :name, :type, :db 
  attr_reader :id 
  
  def initialize(keywords) 
    
  end

  def self.save(name, type, id)
    db.execute("INSERT INTO pokemon")
end 
