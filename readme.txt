This project was created using the framework Ruby on Rails and the database postgresql.

-> Creating a Ruby project

If you're using linux, open the terminal and type the following steps:

-> Creating the project

rails new myapp 

obs: if you want to use mysql or postgresql, do it:

rails new myapp -d mysql

or

rails new myapp -d postgresql

-> If you're using mysql or postgres you nedd to modify the file 'config/database.yml'. 
Set your usermane and password in this line (the example here is for postgresql database):

development:
  <<: *default
  database: catapp_development

  # The specified database role being used to connect to postgres.
  # To create additional roles in postgres see `$ createuser --help`.
  # When left blank, postgres will use the default role. This is
  # the same name as the operating system user that initialized the database.
  #username: jusername

  # The password associated with the postgres role (username).
  #password: password

-> Enter in project's folder and type:

bundle install

rake db:create

rails server

http://localhost:3000

-> Creating the models 

rails generate model Example

-> Go to db/migrate and edit the file generated, then type: 

rails db:migrate

-> If you want to populate the database, fill the file seeds.rb and then type:

rails db:seed

-> Creating the controllers:

rails generate controller Example

Then go to the browser and type: http://localhost:3000

Obs: In my project the seeds.rb file have same examples and type in the browser: http://localhost:3000/welcome 




 
