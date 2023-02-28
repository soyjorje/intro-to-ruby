movie_ratings = { 
    memento: 4.5,
    kill_bill: 4.6,
    hateful_eight: 4.6
  }

movie_info = {
    memento: "March 16, 2001. Christopher Nolan.",
    kill_bill: "October 10, 2003. Qunetin Tarantino.",
    hateful_eight: "December 25, 2015. Qunetin Tarantino."
  }

puts "What would you like to do? "
puts "---Add a movie: type 'add' "
puts "---Update a movie: type 'update' "
puts "---Display movies: type 'display' "
puts "---Delete a movie: type 'delete' "
puts "---Movie information: type 'info' "
puts "---Add movie info: type 'add info' "
choice = gets.chomp.downcase

case choice
  when "add"
    puts "Title of movie? "
    title = gets.chomp.downcase
    puts "Rating of movie? :number between 0-5 "
    rating = gets.chomp
      if movie_ratings[title.to_sym] == nil
        movie_ratings[title.to_sym] = rating.to_i
        puts "The movie #{title} has been added with a rating of #{rating}!"
      else
        puts "The movie already exists."
    end
  when "update"
    puts "Title of movie? "
    title = gets.chomp.downcase
      if movie_ratings[title.to_sym] == nil
        puts "Movie does not exist, please add."
      else
        puts "New rating for movie? "
        rating = gets.chomp
        movie_ratings[title.to_sym] = rating.to_i
        puts "#{title} has been updated with new rating; #{rating}."
      end
  when "display"
    movie_ratings.each { |m, r| puts "#{m}: #{r}" }
  when "delete"
    puts "Movie to delete?"
    title = gets.chomp.downcase
      if movie_ratings[title.to_sym] == nil
        puts "Movie does not exist. No need to delete."
      else
        movie_ratings.delete(title.to_sym)
        puts "Movie #{title} has been deleted."
      end
  when "info"
    movie_info.each { |m, y| puts "#{m}: #{y}" }
  when "add info"
    puts "Title of movie? "
    title = gets.chomp.downcase
    puts "Release date? "
    released = gets.chomp
    puts "Director of movie? "
    director = gets.chomp
      if movie_info[title.to_sym] == nil
       movie_info[title.to_sym] = "#{released}. #{director}"
       puts "The movie information has been logged, don't forget to rate if not already!"
      else
        puts "The movie already exists. Use 'info' to view. "
      end
  else
    puts "Correct input needed: add, update, display, delete, info"
end