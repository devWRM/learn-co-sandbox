# This files holds my MULTIPLE attempts



def gross_per_studio(collection)
  # GOAL: Given an Array of Hashes where each Hash represents a movie,
  # return a Hash that includes the total worldwide_gross of all the movies from
  # each studio.
  #
  # INPUT:
  # * collection: Array of Hashes where each Hash where each Hash represents a movie
  #
  # RETURN:
  #
  # Hash whose keys are the studio names and whose values are the sum
  # total of all the worldwide_gross numbers for every movie in the input Hash

                    studio_gross = {}
                    total = 0
                    x = 0
                    while x < collection.length do
                        total += collection[x][:worldwide_gross]
                        x += 1
                    end
                    studio_gross[collection[x][:studio]] = total

                    return studio_gross

end




def movies_with_director_key(name, movies_collection)
  # GOAL: For each Hash in an Array (movies_collection), provide a collection
  # of movies and a directors name to the movie_with_director_name method
  # and accumulate the returned Array of movies into a new Array that's
  # returned by this method.
  #
  # INPUT:
  # * name: A director's name
  # * movies_collection: An Array of Hashes where each Hash represents a movie
  #
  # RETURN:
  #
  # Array of Hashes where each Hash represents a movie; however, they should all have a
  # :director_name key. This addition can be done by using the provided
  # movie_with_director_name method

                    
end









def movies_with_director_key(name, movies_collection)
  # GOAL: For each Hash in an Array (movies_collection), provide a collection
  # of movies and a directors name to the movie_with_director_name method
  # and accumulate the returned Array of movies into a new Array that's
  # returned by this method.
  #
  # INPUT:
  # * name: A director's name
  # * movies_collection: An Array of Hashes where each Hash represents a movie
  #
  # RETURN:
  #
  # Array of Hashes where each Hash represents a movie; however, they should all have a
  # :director_name key. This addition can be done by using the provided
  # movie_with_director_name method

                    dir_movies = []
                    row = 0
                    info = movie_with_director_name()

                    while row < directors_database[0][:movies].length  do

                      dire_stats[directors[row][:name]] = total
                      dir_movies << info[row]
                      row += 1
                    end
                    dir_movies
end









def movies_with_directors_set(source)
  # GOAL: For each director, find their :movies Array and stick it in a new Array
  #
  # INPUT:
  # * source: An Array of Hashes containing director information including
  # :name and :movies
  #
  # RETURN:
  #
  # Array of Arrays containing all of a director's movies. Each movie will need
  # to have a :director_name key added to it.

                    result = []
                    row = 0
                    while row < source.length do
                        i_row = 0
                        while i_row < source[row][:movies].length do

                            movie_hash = source[row][:movies][i_row]
                            result << (movie_hash[:director_name] = source[row][:name])
                            i_row += 1
                        end
                        row += 1
                    end

                    result
end
