class CreatePlans < ActiveRecord::Migration[5.1]
  def change
    create_table :plans do |t|
      t.prefecture_id :integer, :null => false
      t.string :title
      t.text :detail
      t.text :comment

      t.timestamps
    end
  end
end
