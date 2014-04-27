# U3.W7: Intro to SQLite

## Release 0: Create a dummy database

CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name VARCHAR(64) NOT NULL,
  last_name  VARCHAR(64) NOT NULL,
  email VARCHAR(128) UNIQUE NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME NOT NULL
);

## Release 1: Insert Data 
1           Kimmey      Lin         kimmy@devbootcamp.com  2014-04-23 15:26:34  2014-04-23 15:26:34
    2           Kennedy     Havoc       KennedyRSb@gmail.com   2014-04-23 15:36:51  2014-04-23 15:36:51 

## Release 2: Multi-line commands
sqlite> INSERT INTO users
   ...> (first_name, last_name, email, created_at, updated_at)
   ...> VALUES
   ...> ('Kimmey', 'Lin', 'kimmy@devbootcamp.com', DATETIME('now'), DATETIME('now'));
Error: column email is not unique
sqlite> SELECT * FROM users;
id          first_name  last_name   email                  created_at           updated_at         
----------  ----------  ----------  ---------------------  -------------------  -------------------
1           Kimmey      Lin         kimmy@devbootcamp.com  2014-04-23 15:26:34  2014-04-23 15:26:34
2           Kennedy     Havoc       KennedyRSb@gmail.com   2014-04-23 15:36:51  2014-04-23 15:36:51
sqlite> 

## Release 3: Add a column
1           Kimmey      Lin         kimmy@devbootcamp.com  2014-04-23 17:04:36  2014-04-23 17:04:36  Kimchee   
2           Kennedy     Havoc       KennedyRSb@gmail.com   2014-04-23 17:05:05  2014-04-23 17:05:05  Ken       
sqlite>

## Release 4: Change a value
id          first_name  last_name   email                  created_at           updated_at           nickname   
----------  ----------  ----------  ---------------------  -------------------  -------------------  -----------
1           Kimmy       Lin         kimmy@devbootcamp.com  2014-04-23 17:04:36  2014-04-23 17:04:36  Ninja Coder
2           Kennedy     Havoc       KennedyRSb@gmail.com   2014-04-23 17:05:05  2014-04-23 17:05:05  Ken        
sqlite> 

## Release 5: Reflect
This challenge was simple but complicated at the same time. Taking the time to research and figure out what we are supposed to do with SQL was refreshing to work with. It was nice working on something new. I worked with John on this challenge which helped solidify what we were supposed to do while creating the data structures. Changing user information seemed annoying to think about it, but once we dove into it, it seemed a lot simpler.

