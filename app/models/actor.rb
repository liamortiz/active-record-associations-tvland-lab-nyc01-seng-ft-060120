class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def list_roles
    self.characters.map{|character| character}
  end
  
  def full_name
    "#{self.first_name} #{self.last_name}"
  end
end