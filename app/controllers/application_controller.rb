class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

  get "/" do
     movies = Movie.all
     movies.to_json(include: { reviews: {include: :user} })     
   end





  get "/movies" do
    movies = Movie.all
    movies.to_json(include: :reviews)
  end

  get "/reviews" do 
    reviews = Review.all
    reviews.to_json(include: :user)
  end

  get "/users" do 
    users = User.all
    users.to_json
  end

   delete "/movies/:id" do
     movies = Movie.find(params[:id])
     movies.destroy
     movies.to_json
   end

  


end
