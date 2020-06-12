class AddDayToShow < ActiveRecord::Migration[6.0]
  def change
    add_column(:shows, :day, :string)
    add_column(:shows, :seasons, :string)
  end
end
