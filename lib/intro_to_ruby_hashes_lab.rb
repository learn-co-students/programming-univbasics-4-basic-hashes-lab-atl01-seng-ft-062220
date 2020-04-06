def new_hash
 {} # return an empty hash
end

def my_hash
 my_hash = {
   "Cars" => "Mustang"
 } # return a valid hash with any key/value pair of your choice
end

def pioneer
  hash = {
    :name => 'Grace Hopper'
  }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  hash = {
    :id => number.to_i
  }
  # return a hash with a key :id assigned to the provided number
end