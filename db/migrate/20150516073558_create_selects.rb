class CreateSelects < ActiveRecord::Migration
  def change
    create_table :selects do |t|
      t.integer :select_id

      t.timestamps null: false
    end
  end
end
