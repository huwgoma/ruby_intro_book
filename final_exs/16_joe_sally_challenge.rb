# Given the following data structures, write a program that copies the information 
# from the array into the empty hash that applies to the correct person.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
                ['hugo@gmail.com', '55 morrow cir.', '123-456-789']]

contacts = {'Joe Smith' => {}, 'Sally Johnson' => {}, 'Hugo Ma' => {}}

# Previous solution from Exercise 11.

# contact_hash = contacts.each_with_index do |(name, hash), index|
#   hash[:email] = contact_data[index][0]
#   hash[:address] = contact_data[index][1]
#   hash[:phone] = contact_data[index][2]
# end

# New solution for Exercise 16 - Iterating over an array of contact attributes.
contact_hash = contacts.each_with_index do |(name, hash), index| 
  [:email, :address, :phone].each do |attr|
    hash[attr] = contact_data[index].shift
  end
end

puts contact_hash