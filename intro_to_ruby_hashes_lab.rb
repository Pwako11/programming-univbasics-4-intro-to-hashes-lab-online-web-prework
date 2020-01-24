def new_hash
  new_hash = Hash.new 
end

def my_hash
  my_hash = Hash.new
  
  my_hash[:shoe] = "Jordan"
  my_hash[:size] = 11
  my_hash[:color] = "black"
end

def pioneer
  pioneer = Hash.new 
  
  pioneer[:name] = 'Grace Hopper'
end

def id_generator
  id_generator = Hash.new 
  
  id_generator[:id] = 2 
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  
  # my_hash_creator = Hash[[key =>|, value]* ]
  # end
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
