$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  nds = directors_database[0][:movies]
  counter = 0 
  while counter < nds.length do
    movies = nds[counter][:title]
    counter += 1 
    puts movies
  end
end
