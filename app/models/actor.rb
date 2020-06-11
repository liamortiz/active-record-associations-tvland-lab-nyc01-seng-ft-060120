class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def list_roles
    result = self.characters.map do |character|
      "#{character.name} - #{character.show.name}"
    end
    binding.pry
  end
  
  def full_name
    "#{self.first_name} #{self.last_name}"
  end
end