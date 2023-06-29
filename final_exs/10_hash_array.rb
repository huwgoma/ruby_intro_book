# Can hash values be arrays? Can you have an array of hashes?
# Yes to both.

hash = {array_1: ['some', 'sort', 'of', 'thing'], 
        array_2: ['another', 'thing']}
  
array = [{hash: 'inside an array'}, {another_hash: 'inside the array'}]

puts hash
p array