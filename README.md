# Libri - README

This README would normally document whatever steps are necessary to get the
application up and running.

## Description

This app allows a user to find books based on a search query and get details on any of the results listed.

## Requirements/Dependencies

This app was created using Ruby on Rails 5.2.2 and Ruby version 2.6.0. If you plan on running it locally, you will also need a local instance of PostgreSQL.

Note: The

The app requires Internet access, as the list of books is retrieved from the Google Books API.

## Running Locally

1. `git clone` this repository down to your local machine, then change into the local `gbooksapp` directory.
2. If this is your first time running the app locally, run `rails db:create` to create the local database in PostgreSQL.
3. Run `rails db:migrate` to create database tables.
4. Start the local server with `rails s`.
