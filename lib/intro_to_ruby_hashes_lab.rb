def my_hash_creator(key, value)
  my_hash_creator = {key: value}
end

def read_from_hash(hash, key)
  hash = {key: "red"}
end

def update_counting_hash(hash, key)
updated_hash = hash ={:key => 5}

 if updated_hash[:key] +=1 
 else
   updated_hash[:key] = 1
 end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
