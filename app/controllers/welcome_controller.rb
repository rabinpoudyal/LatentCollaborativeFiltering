class WelcomeController < ApplicationController
  def home
    @movies = Movie.all.limit(40)
    @recommended = Movie.last(10)
    @rated_by = current_user.ratings
  end

  def about
  end

  def contact
  end

  def for_you
  end

  def trending
  end
end
