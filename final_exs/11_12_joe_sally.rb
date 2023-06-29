# Given the following data structures, write a program that copies the information 
# from the array into the empty hash that applies to the correct person.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
                ['hugo@gmail.com', '55 morrow cir.', '123-456-789']]

contacts = {'Joe Smith' => {}, 'Sally Johnson' => {}, 'Hugo Ma' => {}}

contact_hash = contacts.each_with_index do |(name, hash), index|
  hash[:email] = contact_data[index][0]
  hash[:address] = contact_data[index][1]
  hash[:phone] = contact_data[index][2]
end

puts contact_hash

# Using the hash you created from the previous exercise, 
# demonstrate how you would access Joe's email and Sally's phone number.
puts "Joe's email is #{contacts['Joe Smith'][:email]}."
puts "Sally's phone number is #{contacts['Sally Johnson'][:phone]}"