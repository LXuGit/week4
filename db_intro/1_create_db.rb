require 'active_record'

# Open (or create) a local SQLite database file:
ActiveRecord::Base.establish_connection({
  adapter:  'sqlite3',
  database: './mydb.sqlite3',
})

# Create a table called "movies"
ActiveRecord::Schema.define do
  create_table :movies do |t|
    t.string :title
    t.integer :year
    t.string :category
  end
end

