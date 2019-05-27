class Show < ActiveRecord::Base

  def self.highest_rating(arg)
    self.maximum(:rating)
  end

end
