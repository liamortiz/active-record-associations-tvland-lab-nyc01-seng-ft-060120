class AddDayToShow < ActiveRecord::Migration[6.0]
  def change
    add_column(:shows, :day, :datetime)
  end
end
