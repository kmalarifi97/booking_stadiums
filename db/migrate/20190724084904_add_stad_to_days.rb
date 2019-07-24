class AddStadToDays < ActiveRecord::Migration[5.2]
  def change
    add_reference :days, :stad, foreign_key: true
  end
end
