# #merge/#merge! both take a Hash and combine it with the Hash they are called on.
# #merge returns a new Hash. 
# #merge! mutates the original Hash (the caller) before returning it.
old = { uncles: ["joe", "steve"], aunts: ["mary", "susan"] }
young = { brothers: ["frank", "david"], sisters: ["jane", "jill"] }

merged = old.merge(young)
puts "A new hash returned from #merge: \n#{merged}"
puts "The old Hash after #merge: \n#{old}"
puts "The young Hash after #merge: \n#{young}"

puts '--------------'

mutate_merged = old.merge!(young)
puts "The hash returned from #merge!: \n#{mutate_merged}"
puts "The old Hash after #merge! - has been mutated: \n#{old}"
puts "The young Hash after #merge! - not mutated (only the caller is mutated): \n#{young}"