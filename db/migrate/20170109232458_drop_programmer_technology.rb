class DropProgrammerTechnology < ActiveRecord::Migration[5.0]
  def change
  	drop_table :programmer_technologies
  end
end
