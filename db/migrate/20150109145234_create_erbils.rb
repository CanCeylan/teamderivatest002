class CreateErbils < ActiveRecord::Migration
  def change
    create_table :erbils do |t|

      t.timestamps null: false
    end
  end
end
