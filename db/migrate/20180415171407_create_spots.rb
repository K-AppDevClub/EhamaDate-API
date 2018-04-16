class CreateSpots < ActiveRecord::Migration[5.1]
  def change
    create_table :spots do |t|
      t.string :name
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
