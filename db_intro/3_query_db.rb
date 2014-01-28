require 'active_record'

ActiveRecord::Base.establish_connection({
  adapter:  'sqlite3',
  database: './mydb.sqlite3',
})

class Movie < ActiveRecord::Base
end

puts Movie.count

# puts Movie.first.inspect
# puts Movie.all.inspect

# puts Movie.where('category = "Science Fiction"').count
# puts Movie.where('category = "Science Fiction"').inspect

# puts Movie.where('category = "Science Fiction" OR category = "Documentary"').count
# puts Movie.where('category = "Science Fiction" AND year = 1977').count

# puts Movie.where(:category => "Science Fiction").count
# puts Movie.where(:category => "Science Fiction", :year => 1977).count
# puts Movie.where(category: "Science Fiction", year: 1977).count

# puts Movie.where(:category => "Science Fiction").to_sql
#
# puts Movie.find_by(category: 'Science Fiction').inspect

