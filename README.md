MOVIOCITY BACKEND

The purpose of MOVIOCITY is to allow users to create reviews of their favorite (or not so favorite) movies!

The goal of the backend for MOVIOCITY is to allow our frontend to create and use all CRUD actions.
C - Create
R - Read
U - Update
D - Delete

While allowing our frontend developers to create and use CRUD actions, we also want to create a local API with Active Record and Sinatra.

We want our frontend developers to manipulate and append the title, rating, release date, and genre of the movie!


Domain Mode:

Movie -----Review----- User

A movie has many reviews
A movie has many users, through reviews
A user has many reviews
A user has many movies, through reviews
A review belongs to a movie
A review belongs to a user
