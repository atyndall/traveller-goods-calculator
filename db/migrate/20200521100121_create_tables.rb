class CreateTables < ActiveRecord::Migration[6.0]
  def change
    create_table :goods do |t|
      t.string :name, null: false
      t.integer :tons, limit: 1, null: false
      t.integer :base_price, limit: 4, null: false
      t.boolean :available_ag, default: false, null: false
      t.boolean :available_as, default: false, null: false
      t.boolean :available_ba, default: false, null: false
      t.boolean :available_de, default: false, null: false
      t.boolean :available_fl, default: false, null: false
      t.boolean :available_ga, default: false, null: false
      t.boolean :available_hi, default: false, null: false
      t.boolean :available_ht, default: false, null: false
      t.boolean :available_ic, default: false, null: false
      t.boolean :available_in, default: false, null: false
      t.boolean :available_lo, default: false, null: false
      t.boolean :available_lt, default: false, null: false
      t.boolean :available_na, default: false, null: false
      t.boolean :available_ni, default: false, null: false
      t.boolean :available_po, default: false, null: false
      t.boolean :available_ri, default: false, null: false
      t.boolean :available_va, default: false, null: false
      t.boolean :available_wa, default: false, null: false
      t.integer :purchase_dm_ag, limit: 1, default: 0, null: false
      t.integer :purchase_dm_as, limit: 1, default: 0, null: false
      t.integer :purchase_dm_ba, limit: 1, default: 0, null: false
      t.integer :purchase_dm_de, limit: 1, default: 0, null: false
      t.integer :purchase_dm_fl, limit: 1, default: 0, null: false
      t.integer :purchase_dm_ga, limit: 1, default: 0, null: false
      t.integer :purchase_dm_hi, limit: 1, default: 0, null: false
      t.integer :purchase_dm_ht, limit: 1, default: 0, null: false
      t.integer :purchase_dm_ic, limit: 1, default: 0, null: false
      t.integer :purchase_dm_in, limit: 1, default: 0, null: false
      t.integer :purchase_dm_lo, limit: 1, default: 0, null: false
      t.integer :purchase_dm_lt, limit: 1, default: 0, null: false
      t.integer :purchase_dm_na, limit: 1, default: 0, null: false
      t.integer :purchase_dm_ni, limit: 1, default: 0, null: false
      t.integer :purchase_dm_po, limit: 1, default: 0, null: false
      t.integer :purchase_dm_ri, limit: 1, default: 0, null: false
      t.integer :purchase_dm_va, limit: 1, default: 0, null: false
      t.integer :purchase_dm_wa, limit: 1, default: 0, null: false
      t.integer :sale_dm_ag, limit: 1, default: 0, null: false
      t.integer :sale_dm_as, limit: 1, default: 0, null: false
      t.integer :sale_dm_ba, limit: 1, default: 0, null: false
      t.integer :sale_dm_de, limit: 1, default: 0, null: false
      t.integer :sale_dm_fl, limit: 1, default: 0, null: false
      t.integer :sale_dm_ga, limit: 1, default: 0, null: false
      t.integer :sale_dm_hi, limit: 1, default: 0, null: false
      t.integer :sale_dm_ht, limit: 1, default: 0, null: false
      t.integer :sale_dm_ic, limit: 1, default: 0, null: false
      t.integer :sale_dm_in, limit: 1, default: 0, null: false
      t.integer :sale_dm_lo, limit: 1, default: 0, null: false
      t.integer :sale_dm_lt, limit: 1, default: 0, null: false
      t.integer :sale_dm_na, limit: 1, default: 0, null: false
      t.integer :sale_dm_ni, limit: 1, default: 0, null: false
      t.integer :sale_dm_po, limit: 1, default: 0, null: false
      t.integer :sale_dm_ri, limit: 1, default: 0, null: false
      t.integer :sale_dm_va, limit: 1, default: 0, null: false
      t.integer :sale_dm_wa, limit: 1, default: 0, null: false

      t.timestamps
    end


    create_table :sectors do |t|
      t.string :name, null: false
      t.integer :x, limit: 1, null: false
      t.integer :y, limit: 1, null: false

      t.timestamps
    end

    add_index :sectors, %i(x y), unique: true


    create_table :subsectors do |t|
      t.belongs_to :sector, null: false, foreign_key: {on_delete: :cascade}

      t.string :name, null: false
      t.integer :x, limit: 1, null: false
      t.integer :y, limit: 1, null: false

      t.timestamps
    end

    add_index :subsectors, %i(sector_id x y), unique: true


    create_table :systems do |t|
      t.belongs_to :subsector, null: false, foreign_key: {on_delete: :cascade}

      t.integer :q, limit: 1, null: false
      t.integer :r, limit: 1, null: false

      t.integer :global_q, limit: 2, null: false
      t.integer :global_r, limit: 2, null: false

      t.timestamps
    end

    add_index :systems, %i(subsector_id q r), unique: true
    add_index :systems, %i(global_q global_r), unique: true

    create_table :worlds do |t|
      t.belongs_to :system, null: false, foreign_key: {on_delete: :cascade}

      t.string :name, null: false
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


    create_table :generations do |t|
      t.belongs_to :world, null: false, foreign_key: {on_delete: :cascade}
      t.integer :broker_skill, default: 2, limit: 1, null: false
      t.json :result, null: false

      t.timestamps
    end
  end
end
