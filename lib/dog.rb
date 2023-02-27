require 'active_record'

# establish databse connection
ActiveRecord::Base.establish_connection(
    adapter: 'sqlite3',
    databse: 'test.sqlite3'
)


# Establish database connection 
class Dog < ActiveRecord::Base 

end
