class CreateGenerations < ActiveRecord::Migration[6.0]
  def change
    create_table :generations do |t|
      t.belongs_to :world, null: false, foreign_key: true
      t.json :result

      t.timestamps
    end
  end
end
