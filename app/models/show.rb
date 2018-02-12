class Show < ActiveRecord::Base

  def self.highest_rating
    show.maximum(:rating)
  end
end
