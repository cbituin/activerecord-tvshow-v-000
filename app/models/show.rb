class Show < ActiveRecord::Base

  def highest_rating(arg)
    self.maximum(:rating)
  end

end
