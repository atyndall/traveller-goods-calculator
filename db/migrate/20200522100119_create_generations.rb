class CreateGenerations < ActiveRecord::Migration[6.0]
  def change
    create_table :generations do |t|
      t.belongs_to :world, null: false, foreign_key: true
      t.integer :broker_skill, limit: 1, null: false
      t.json :result, null: false

      t.timestamps
    end
  end
end
