class CreateStads < ActiveRecord::Migration[5.2]
  def change
    create_table :stads do |t|
      t.integer :size

      t.timestamps
    end
  end
end
