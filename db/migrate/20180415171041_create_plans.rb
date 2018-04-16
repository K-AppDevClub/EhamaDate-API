class CreatePlans < ActiveRecord::Migration[5.1]
  def change
    create_table :plans do |t|
      t.string :title
      t.text :detail
      t.binary :thumbnail
      t.text :comment

      t.timestamps
    end
  end
end