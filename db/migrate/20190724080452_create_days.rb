class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.date :match_day

      t.timestamps
    end
  end
end
