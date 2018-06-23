
def create_olympics_hash
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"} 
end

def add_a_key_value_pair
 summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}  
 summer_olympics.store(:Atlanta, "1996")
 return summer_olympics
  
end

def iterate_through_hash
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  summer_olympics.store(:Atlanta, "1996")
  summer_olympics.each do |place, year|
    puts "The #{place} summer olympics took place in #{year}."
  end
end

def iterate_through_keys
 summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  summer_olympics.store(:Atlanta, "1996")
  summer_olympics.each do |city|
    city_names = "#{city}".upcase
    puts city_names
  end
end
