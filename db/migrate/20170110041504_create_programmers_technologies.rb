class CreateProgrammersTechnologies < ActiveRecord::Migration[5.0]
  def change
    create_table :programmers_technologies do |t|
      t.belongs_to :programmer, index: true
      t.belongs_to :technology, index: true

      t.timestamps
    end
  end
end
