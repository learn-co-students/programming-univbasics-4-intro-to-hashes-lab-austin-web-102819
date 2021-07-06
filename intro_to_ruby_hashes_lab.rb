def new_hash
  hash_1 = {}
end

def my_hash
  hash_2 = {cat: 'chaichai'}
end

def pioneer
  hash_3 = {:name => 'Grace Hopper'}
end

def id_generator
  hash_4 = {:id => 2}
end

def my_hash_creator(key, value)
  hash_5 = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
