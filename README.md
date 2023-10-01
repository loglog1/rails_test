# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Startup & Usage
[Official Reference](https://github.com/docker/awesome-compose/tree/master/official-documentation-samples/rails/)
1. Create new rails project
```
docker-compose run web rails new . --force --no-deps --database=postgresql
```
2. install gems(libraries) & build rails projects
```
docker-compose build
```
3. start rails projest
```
docker-compose up -d
```
4. (option) create Data Base
```
docker-compose run web rake db:create
```
