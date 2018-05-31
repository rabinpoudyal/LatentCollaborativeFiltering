class WelcomeController < ApplicationController
  def home
    @movies = Movie.all.limit(40)
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
