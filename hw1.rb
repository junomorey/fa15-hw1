def squared_sum(a, b)
  (a + b) ** 2
end

def sort_array_plus_one(a)
  prev = a[0]
  i = 1
  while i < a.length 
  	if a[i] < prev
  		a[i-1], a[i] = a[i], a[i-1]
  	i += 1
end

def combine_name(first_name, last_name)
  first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end