# Bookmark Manager

This week, you will build a web app that stores web bookmarks in a database.

## The project

You're going to build a bookmark manager.  A bookmark manager is a website to maintain a collection of bookmarks (URLs). You can use it to save a webpage you found useful. You can add tags to the webpages you saved to find them later. You can browse bookmarks other users have added. You can comment on the bookmarks.

## User stories

As a user
So that I can access my frequently visited websites 
I want to see a list of bookmarks


## To set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.