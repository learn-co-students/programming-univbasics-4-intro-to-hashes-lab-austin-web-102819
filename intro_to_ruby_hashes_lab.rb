def new_hash
  return hash={}
end

def my_hash
  return hash={name: "Britney", age: 28}
end

def pioneer
  return hash={name: "Grace Hopper"}
end

def id_generator
  return hash={id: 2}
end

def my_hash_creator(key, value)
   hash= {}
   hash[key] = value 
   return hash
end 

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
if hash[key] 
  hash.fetch(key)+=1
else
  hash[key]=1
end
end 
