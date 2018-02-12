class Show < ActiveRecord::Base

  def highest_rating
    show.maximum(:rating)
  end
end
