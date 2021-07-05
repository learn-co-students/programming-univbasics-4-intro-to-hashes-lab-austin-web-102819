def new_hash
  p key = Hash.new
end

def my_hash
  p name: "Heidi"
end

def pioneer
  p :name => "Grace Hopper"
end

def id_generator
  p :id => 7
end

def my_hash_creator(key, value)
  p key => value
end

def read_from_hash(hash, key)
  p hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  p hash
end
