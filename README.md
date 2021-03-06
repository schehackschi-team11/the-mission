This application requires:

- Ruby 2.2.0 or higher

## Getting Started

``` bash
  git clone https://github.com/schehackschi-team11/the-mission.git
  cd the-mission
  bundle install
```

Create your config/database.yml

``` yml
# SQLite version 3.x
#   gem install sqlite3-ruby (not necessary on OS X Leopard)
development:
  adapter: sqlite3
  database: db/development.sqlite3
  pool: 5
  timeout: 5000

# Warning: The database defined as "test" will be erased and
# re-generated from your development database when you run "rake".
# Do not set this db to the same as development or production.
test:
  adapter: sqlite3
  database: db/test.sqlite3
  pool: 5
  timeout: 5000

production:
  adapter: sqlite3
  database: db/production.sqlite3
  pool: 5
  timeout: 5000
```


``` bash
rake db:setup db:seed
rails s
```

## What to do after deployment

After a pull request has been merged into master and the schema file has been updates run:

``` bash
heroku run rake db:migrate --app createher
```
