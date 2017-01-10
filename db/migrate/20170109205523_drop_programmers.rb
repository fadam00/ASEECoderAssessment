class DropProgrammers < ActiveRecord::Migration[5.0]
  def change
  	drop_table :programmers
  end
end
