class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.integer :plan_id
      t.integer :spot_id
      t.time :time

      t.timestamps
    end
  end
end
