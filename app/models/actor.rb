class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def list_roles
  end
  
  def fullname
    @first_name + @last_name
  end
  
  
end