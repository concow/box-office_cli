class Movie
  attr_accessor :title, :rating, :total_gross, :weekly_gross
  
  @@all = []
  
  def initialize 
    
    @@all << self
    
  end
end