class AddTeamToDays < ActiveRecord::Migration[5.2]
  def change
    add_reference :days, :team, foreign_key: true
  end
end
