```elixir
list = [1, 2, 3, 4, 5]

# Solution 1: Using Enum.filter
new_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(new_list) # Output: [1, 2, 4, 5]

# Solution 2: Using list comprehension
new_list2 = [x || x <- list, x != 3]
IO.inspect(new_list2) # Output: [1, 2, 4, 5]
```