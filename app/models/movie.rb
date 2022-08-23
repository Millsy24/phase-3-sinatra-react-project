class Movie < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews

    def createReview(rating, review, name)
        guest = User.create(name: name)
        Review.create(comment: review, rating: rating, user_id: guest.id , movie_id: self.id)
    end
end