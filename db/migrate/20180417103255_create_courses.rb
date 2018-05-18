class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.integer :plan_id
      t.string :place_id
      t.time :time
      t.string :name
      t.text :description
      t.text :thumbnail

      t.timestamps
    end
  end
end
