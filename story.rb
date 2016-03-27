require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten

def title_and_rating(title_name, rating)
puts("The title is #{title_name} and my rating is #{rating}")
end




#show the user a message asking them for a title

puts("What is the title?")

#store the input in a variable

title_name = gets.strip


#show the user a message asking for their rating of the movie out of ten

puts("What is the rating out of 10?")

# store the input in a variable

rating = gets.strip


title_and_rating(title_name, rating)
