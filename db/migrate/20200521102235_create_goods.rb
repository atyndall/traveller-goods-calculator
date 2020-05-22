class CreateGoods < ActiveRecord::Migration[6.0]
  def change
    create_table :goods do |t|
      t.string :name, null: false
      t.integer :tons, limit: 1, null: false
      t.integer :base_price, limit: 4, null: false
      t.integer :result, limit: 2, null: true
      t.integer :purchase_price, limit: 2, null: true
      t.integer :sale_price, limit: 2, null: true
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
  end
end
