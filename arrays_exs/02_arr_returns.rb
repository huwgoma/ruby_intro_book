# What will these programs return? What is the value of arr after each?
# 1)
arr = ['b', 'a']
arr = arr.product(Array(1..3))
# arr => [[b, 1], [b, 2], [b, 3], [a, 1], [a, 2], [a, 3]]
arr.first.delete(arr.first.last)
# arr.first => [b, 1]
# [b, 1].delete([b, 1].last) -> [b, 1].delete(1)

# Return the deleted value #=> 1
# arr #=> [[b], [b, 2], [b, 3], [a, 1], [a, 2], [a, 3]]


# 2)
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# arr = arr.product([[1, 2, 3]])
# arr => [[b, [1, 2, 3]], [a, [1, 2, 3]]]
arr.first.delete(arr.first.last)
# arr.first => [b, [1, 2, 3]]
# [b, [1, 2, 3]].delete([b, [1, 2, 3]].last) -> [b, [1, 2, 3]].delete([1, 2, 3])

# Return the deleted value #=> [1, 2, 3]
# arr #=> [[b], [a, [1, 2, 3]]]