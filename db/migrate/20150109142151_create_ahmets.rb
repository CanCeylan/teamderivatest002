class CreateAhmets < ActiveRecord::Migration
  def change
    create_table :ahmets do |t|

      t.timestamps null: false
    end
  end
end
