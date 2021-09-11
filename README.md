# Allociné db (100% finished)
A Ruby on Rails application containing a database similar to Allociné (just a Movie model). The data comes from the `db>seeds.rb` file.

## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
* [Setup](#setup)

## General info

Made during [The Hacking Project](https://www.thehackingproject.org) course on Week5 Day3.

## Technologies

Project is created with

- Ruby on Rails 5.2.3

## Setup

First, go to the RoR project folder and type:

```ruby
bundle install
```

then

```ruby
rails c
```

You can now display all the movies with the table_print gem
```ruby
tp Movie.all
```