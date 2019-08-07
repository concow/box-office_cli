class Movie
  attr_accessor :title, :rating, :total_gross, :weekly_gross
  
  @@all = []
  
  def initialize 
    
    @@all << self
    
  end
end

#NOTES Was not working quite properly


  def sort_grosstotal
    BoxOffice::Movie.all.map( &:to_s ).sort {|a,b| b.grosstotal <=> a.grosstotal}.each.with_index(1) do |movie, index|
      puts "#{movie.title}"
    end
  end
  
  def sort_numberweeks
    BoxOffice::Movie.all.reverse.sort_by {|key, value| value
    puts "#{key.title} #{key.numberweeks}"
    }
  end

