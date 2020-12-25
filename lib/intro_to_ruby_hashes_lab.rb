def my_hash_creator(key, value)
  {
    key => value
  }
  
end

learn

# def update_counting_hash(hash, key)
#   if hash[key]
#     hash[key] = hash[hash] + 1
#   else
#     hash[key] = 1
#   end
# end

# def update_counting_hash(hash, key)
#   hash[key] ? hash[key] += 1 : hash[key] = 1
#   hash
# end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  else
    hash[key] = 1
  end
  hash
end