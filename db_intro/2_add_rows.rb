require 'active_record'

# Open (or create) a local SQLite database file:
ActiveRecord::Base.establish_connection({
  adapter:  'sqlite3',
  database: './mydb.sqlite3',
})

# Define an ORM wrapper class for the "movies" table
class Movie < ActiveRecord::Base
end

puts Movie.count

# m = Movie.new
# m.title = 'Star Wars'
# m.year = 1977
# m.category = 'Science Fiction'
# m.save

# Movie.destroy_all

# m = Movie.new
# m.title = 'Apollo 13'
# m.year = 1995
# m.category = 'Documentary'
# m.save

# m = Movie.new
# m.title = 'Raiders of the Lost Ark'
# m.year = 1981
# m.category = 'Science Fiction'
# m.save


# Movie.create title: 'Fantastic Mr. Fox', year: 2005, category: 'Comedy'
