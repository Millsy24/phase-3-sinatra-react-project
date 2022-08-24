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
  
  get "/movies/:id" do 
    movies = Movie.find(params[:id])
    movies.to_json
  end

  get "/reviews/:id" do 
    reviews = Review.find(params[:id])
    reviews.to_json
  end

  get "/users/:id" do
    users = User.find(params[:id])
    users.to_json
  end

  
  delete "/reviews/:id" do
     review = Review.find(params[:id])
     review.destroy
     review.to_json
   end

   post "/reviews" do 
    movie = Movie.find(params[:id])
    newReview = movie.createReview(params[:rating], params[:comment], params[:name])
    newReview.to_json({include: :user})
   end


    patch '/reviews/:id' do
      review = Review.find(params[:id])
      review.update(params[:comment], params[:rating])
      review.to_json({include: :user})
    end

    def review_params
      {
        comment: params[:comment],
        rating: params[:rating]
      }
    end

   def movie_params
    {
    title: params[:title],
    image: params[:image],
    release_date: params[:release_date],
    rating: params[:rating],
    genre: params[:genre]
    }
   end



  


end
