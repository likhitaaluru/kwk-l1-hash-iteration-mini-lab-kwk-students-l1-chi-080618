def create_olympics_hash
  summer_olympics={
  :Sydney => "2000",      
  :Athens => "2004",      
  :Beijing => "2008",      
  :London => "2012" 
}
  end
end
summer_olympics

def add_a_key_value_pair
  summer_olympics=create_olympics_hash
  summer_olympics[:Atlanta]="1996"
  summer_olympics
end
add_a_key_value_pair

def iterate_through_hash
  summer_olympics=add_a_key_value_pair
  summer_olympics.each do |x,y|
  puts "The #{y} summer olympics took place in #{x}"
}
end

iterate_through_hash

new_array=[]
def iterate_through_keys
  summer_olympics=add_a_key_value_pair
  summer_olympics.each do |x|
    new_array >> x
  end
end

  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
