class Show < ActiveRecord::Base

  def highest_rating
    show = Show.new
    show.maximum("rating")
  end
end
