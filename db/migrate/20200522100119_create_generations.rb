class CreateGenerations < ActiveRecord::Migration[6.0]
  def change
    create_table :generations do |t|
      t.belongs_to :world, null: false, foreign_key: {on_delete: :cascade}
      t.integer :broker_skill, default: 2, limit: 1, null: false
      t.json :result, null: false

      t.timestamps
    end
  end
end
