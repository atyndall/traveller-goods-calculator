class CreateWorlds < ActiveRecord::Migration[6.0]
  def change
    create_table :worlds do |t|
      t.string :name, null: false
      t.belongs_to :subsector, null: false, foreign_key: true
      t.string :starport, limit: 1, null: false
      t.integer :size, limit: 1, null: false
      t.integer :atmosphere, limit: 1, null: false
      t.integer :hydrography, limit: 1, null: false
      t.integer :population, limit: 1, null: false
      t.integer :government, limit: 1, null: false
      t.integer :law_level, limit: 1, null: false
      t.integer :tech_level, limit: 1, null: false

      t.timestamps
    end
  end
end
