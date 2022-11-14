var list: array[5, int]

list[0] = 12
list[1] = 32 

assert(list[0] == 12)
assert(list[1] == 32)
assert(list[2] == 0)

echo list.repr
