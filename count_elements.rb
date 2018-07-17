animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']

def count_elements(array)
  hash_count = {}
  array.each do |element|
    if hash_count[element]
      hash_count[element] += 1
    else
      hash_count[element] = 1
    end
  end
  hash_count
end
