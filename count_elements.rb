
def count_elements(array)

count_hash = Hash.new(0)
  array.each { |elem| count_hash[elem] += 1 }

  return count_hash

end
