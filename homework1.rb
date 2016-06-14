def add(a, b)
	a + b
end

#add(5, 6)

result = add(5, 6)

puts (result)

def join_strings (a, b)
	a + b
end



new_string = join_strings("Hello", " Master!")

puts(new_string)

# The difference is puts will print its information to the screen. Returning is the result of the method when its called,
# but it is only stored as information.

def full_name(first_name, last_name, title)
  # this is defining a new method and calling for 3 arguments to be run through it

  name = nil
  	#this is defining a variable, that doesnt currently have a value

  if title && first_name && last_name 
  # a condition that will only run if all 3 requirements are met
    name = title + " " + first_name + " " + last_name
    # if true, this will set the variable 'name' to be title, first_name and last_name, with a space between each
  elsif title && last_name 
  # a condition that will run with just a title and las_name
    name = title + " " + last_name
    # if the above is true will set name to be title and last_name with a space
  elsif first_name && last_name
  #a condition that is true with a first_name and last_name
    name = first_name + " " + last_name
    #if the above is true name will be set to first_name and last_name
  elsif first_name
  	# condition that only requires a first_name
    name = first_name
    # sets the variable to first_name
  else
  	# when no conditions are met this will run
    raise "Oh no, that doesn't look like a name"
    # this will print out the raise as an error
  end
# designates the end of the if else statements
  return name
  # doesnt actually do anything, return isnt needed in Ruby and the method runs fine without it
end
# designates the end of the method
puts(full_name("Michael", "Maloney", "Czar"))
# prints the results of the method to the  screen, can use 'nil', in place of the names entered, to trigger other conditions
	
