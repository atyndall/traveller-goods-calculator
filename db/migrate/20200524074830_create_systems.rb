class CreateSystems < ActiveRecord::Migration[6.0]
  def change
    create_table :systems do |t|
      t.belongs_to :subsector, null: false, foreign_key: {on_delete: :cascade}
      t.integer :q, limit: 1, null: false
      t.integer :r, limit: 1, null: false

      t.timestamps
    end

    add_index :systems, %i(subsector_id q r), unique: true
  end
end
