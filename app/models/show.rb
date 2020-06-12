class Show < ActiveRecord::Base
  
  def actors_list
    self.actor.full_name
  end
  
end