class CreateProgrammers < ActiveRecord::Migration[5.0]
  def change
    create_table :programmers do |t|
      t.string :name
      t.integer :experience
      t.boolean :is_senior
      t.integer :friend_id

      t.timestamps
    end
  end
end
