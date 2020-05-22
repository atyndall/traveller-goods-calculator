# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Goods

Good.create(
  name: 'Basic Electronics',
  tons: 10,
  base_price: 10000,
  result: -1,
  purchase_price: 400,
  sale_price: 25,
  available_ag: true, available_as: true, available_ba: true, available_de: true, available_fl: true, available_ga: true, available_hi: true, available_ht: true, available_ic: true, available_in: true, available_lo: true, available_lt: true, available_na: true, available_ni: true, available_po: true, available_ri: true, available_va: true, available_wa: true,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 3, purchase_dm_ic: 0, purchase_dm_in: 2, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 1, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 1, sale_dm_na: 0, sale_dm_ni: 2, sale_dm_po: 1, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Basic Machine Parts',
  tons: 10,
  base_price: 10000,
  result: 0,
  purchase_price: 300,
  sale_price: 40,
  available_ag: true, available_as: true, available_ba: true, available_de: true, available_fl: true, available_ga: true, available_hi: true, available_ht: true, available_ic: true, available_in: true, available_lo: true, available_lt: true, available_na: true, available_ni: true, available_po: true, available_ri: true, available_va: true, available_wa: true,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 5, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 2, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 2, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 3, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Basic Manufactured Goods',
  tons: 10,
  base_price: 10000,
  result: 1,
  purchase_price: 200,
  sale_price: 50,
  available_ag: true, available_as: true, available_ba: true, available_de: true, available_fl: true, available_ga: true, available_hi: true, available_ht: true, available_ic: true, available_in: true, available_lo: true, available_lt: true, available_na: true, available_ni: true, available_po: true, available_ri: true, available_va: true, available_wa: true,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 5, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 2, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 2, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 3, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Basic Raw Materials',
  tons: 10,
  base_price: 5000,
  result: 2,
  purchase_price: 175,
  sale_price: 55,
  available_ag: true, available_as: true, available_ba: true, available_de: true, available_fl: true, available_ga: true, available_hi: true, available_ht: true, available_ic: true, available_in: true, available_lo: true, available_lt: true, available_na: true, available_ni: true, available_po: true, available_ri: true, available_va: true, available_wa: true,
  purchase_dm_ag: 3, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 2, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 2, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 2, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Basic Consumables',
  tons: 10,
  base_price: 2000,
  result: 3,
  purchase_price: 150,
  sale_price: 65,
  available_ag: true, available_as: true, available_ba: true, available_de: true, available_fl: true, available_ga: true, available_hi: true, available_ht: true, available_ic: true, available_in: true, available_lo: true, available_lt: true, available_na: true, available_ni: true, available_po: true, available_ri: true, available_va: true, available_wa: true,
  purchase_dm_ag: 3, purchase_dm_as: -4, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 1, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 2,
  sale_dm_ag: 0, sale_dm_as: 1, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 1, sale_dm_ga: 0, sale_dm_hi: 1, sale_dm_ht: 0, sale_dm_ic: 1, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Basic Ore',
  tons: 10,
  base_price: 1000,
  result: 4,
  purchase_price: 135,
  sale_price: 70,
  available_ag: true, available_as: true, available_ba: true, available_de: true, available_fl: true, available_ga: true, available_hi: true, available_ht: true, available_ic: true, available_in: true, available_lo: true, available_lt: true, available_na: true, available_ni: true, available_po: true, available_ri: true, available_va: true, available_wa: true,
  purchase_dm_ag: 0, purchase_dm_as: 4, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 3, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Advanced Electronics',
  tons: 5,
  base_price: 100000,
  result: 5,
  purchase_price: 125,
  sale_price: 75,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: true, available_ic: false, available_in: true, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 3, purchase_dm_ic: 0, purchase_dm_in: 2, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 3, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 1, sale_dm_po: 0, sale_dm_ri: 2, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Advanced Machine Parts',
  tons: 5,
  base_price: 75000,
  result: 6,
  purchase_price: 120,
  sale_price: 80,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: true, available_ic: false, available_in: true, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 1, purchase_dm_ic: 0, purchase_dm_in: 2, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 2, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 1, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Advanced Manufactured Goods',
  tons: 5,
  base_price: 100000,
  result: 7,
  purchase_price: 115,
  sale_price: 85,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: true, available_ic: false, available_in: true, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 1, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 1, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 2, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Advanced Weapons',
  tons: 5,
  base_price: 150000,
  result: 8,
  purchase_price: 110,
  sale_price: 90,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: true, available_ic: false, available_in: true, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 2, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 1, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Advanced Vehicles',
  tons: 5,
  base_price: 180000,
  result: 9,
  purchase_price: 105,
  sale_price: 95,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: true, available_ic: false, available_in: true, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 2, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 2,
  sale_dm_ag: 0, sale_dm_as: 2, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 2, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Biochemicals',
  tons: 5,
  base_price: 50000,
  result: 10,
  purchase_price: 100,
  sale_price: 100,
  available_ag: true, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: true,
  purchase_dm_ag: 1, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 2, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Crystals and Gems',
  tons: 5,
  base_price: 20000,
  result: 11,
  purchase_price: 95,
  sale_price: 105,
  available_ag: false, available_as: true, available_ba: false, available_de: true, available_fl: false, available_ga: false, available_hi: false, available_ht: false, available_ic: true, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 2, purchase_dm_ba: 0, purchase_dm_de: 1, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 1, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 3, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 2, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Cybernetics',
  tons: 1,
  base_price: 250000,
  result: 12,
  purchase_price: 90,
  sale_price: 110,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: true, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 1, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 2, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Live Animals',
  tons: 10,
  base_price: 10000,
  result: 13,
  purchase_price: 85,
  sale_price: 115,
  available_ag: true, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: true, available_hi: false, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 2, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 3, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Luxury Consumables',
  tons: 10,
  base_price: 20000,
  result: 14,
  purchase_price: 80,
  sale_price: 120,
  available_ag: true, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: true, available_hi: false, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: true,
  purchase_dm_ag: 2, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 1,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 2, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 2, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Luxury Goods',
  tons: 1,
  base_price: 200000,
  result: 15,
  purchase_price: 75,
  sale_price: 125,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: true, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 4, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Medical Supplies',
  tons: 5,
  base_price: 50000,
  result: 16,
  purchase_price: 70,
  sale_price: 135,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: true, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 2, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 2, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 1, sale_dm_ri: 1, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Petrochemicals',
  tons: 10,
  base_price: 10000,
  result: 17,
  purchase_price: 65,
  sale_price: 150,
  available_ag: false, available_as: false, available_ba: false, available_de: true, available_fl: true, available_ga: false, available_hi: false, available_ht: false, available_ic: true, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: true,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 2, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 1, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 2, sale_dm_lo: 0, sale_dm_lt: 2, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Pharmaceuticals',
  tons: 1,
  base_price: 100000,
  result: 18,
  purchase_price: 55,
  sale_price: 175,
  available_ag: false, available_as: true, available_ba: false, available_de: true, available_fl: false, available_ga: false, available_hi: true, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: true,
  purchase_dm_ag: 0, purchase_dm_as: 2, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 1, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 1, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 2, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Polymers',
  tons: 10,
  base_price: 7000,
  result: 19,
  purchase_price: 50,
  sale_price: 200,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: false, available_ic: false, available_in: true, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 2, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Precious Metals',
  tons: 1,
  base_price: 50000,
  result: 20,
  purchase_price: 40,
  sale_price: 300,
  available_ag: false, available_as: true, available_ba: false, available_de: true, available_fl: true, available_ga: false, available_hi: true, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 3, purchase_dm_ba: 0, purchase_dm_de: 1, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 2, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 1, sale_dm_ic: 0, sale_dm_in: 2, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 3, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Radioactives',
  tons: 1,
  base_price: 1000000,
  result: 21,
  purchase_price: 25,
  sale_price: 400,
  available_ag: false, available_as: true, available_ba: false, available_de: true, available_fl: false, available_ga: false, available_hi: false, available_ht: false, available_ic: false, available_in: false, available_lo: true, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 2, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: -4, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: -3, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 1, sale_dm_ic: 0, sale_dm_in: 3, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: -2, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Robots',
  tons: 5,
  base_price: 400000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: true, available_ic: false, available_in: true, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 2, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 1, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Spices',
  tons: 5,
  base_price: 6000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: false, available_as: false, available_ba: false, available_de: true, available_fl: false, available_ga: true, available_hi: false, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: true,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 2, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 2, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 3, sale_dm_ri: 3, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Textiles',
  tons: 10,
  base_price: 3000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: true, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: true, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 7, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 3, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 2, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Uncommon Ore',
  tons: 10,
  base_price: 5000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: false, available_as: true, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: false, available_ic: true, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 4, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 3, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 1, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Uncommon Raw Materials',
  tons: 10,
  base_price: 20000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: true, available_as: false, available_ba: false, available_de: true, available_fl: false, available_ga: false, available_hi: false, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: true,
  purchase_dm_ag: 2, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 1,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 1, sale_dm_ic: 0, sale_dm_in: 2, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Wood',
  tons: 10,
  base_price: 1000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: true, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: true, available_hi: false, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 6, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 1, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 2, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Vehicles',
  tons: 10,
  base_price: 15000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: true, available_ic: false, available_in: true, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 1, purchase_dm_ic: 0, purchase_dm_in: 2, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 1, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 2, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Illegal Biochemicals',
  tons: 5,
  base_price: 50000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: true, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: true,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 2,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 6, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Illegal Cybernetics',
  tons: 1,
  base_price: 250000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: true, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 4, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 8, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Illegal Drugs',
  tons: 1,
  base_price: 100000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: false, available_as: true, available_ba: false, available_de: true, available_fl: false, available_ga: false, available_hi: true, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: true,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 6, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 6, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Illegal Luxuries',
  tons: 1,
  base_price: 50000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: true, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: true, available_hi: false, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: true,
  purchase_dm_ag: 2, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 1,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 4, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 6, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Illegal Weapons',
  tons: 5,
  base_price: 150000,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: true, available_ic: false, available_in: true, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 2, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 6, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

Good.create(
  name: 'Exotics',
  tons: 1,
  base_price: 1,
  result: 0,
  purchase_price: 0,
  sale_price: 0,
  available_ag: false, available_as: false, available_ba: false, available_de: false, available_fl: false, available_ga: false, available_hi: false, available_ht: false, available_ic: false, available_in: false, available_lo: false, available_lt: false, available_na: false, available_ni: false, available_po: false, available_ri: false, available_va: false, available_wa: false,
  purchase_dm_ag: 0, purchase_dm_as: 0, purchase_dm_ba: 0, purchase_dm_de: 0, purchase_dm_fl: 0, purchase_dm_ga: 0, purchase_dm_hi: 0, purchase_dm_ht: 0, purchase_dm_ic: 0, purchase_dm_in: 0, purchase_dm_lo: 0, purchase_dm_lt: 0, purchase_dm_na: 0, purchase_dm_ni: 0, purchase_dm_po: 0, purchase_dm_ri: 0, purchase_dm_va: 0, purchase_dm_wa: 0,
  sale_dm_ag: 0, sale_dm_as: 0, sale_dm_ba: 0, sale_dm_de: 0, sale_dm_fl: 0, sale_dm_ga: 0, sale_dm_hi: 0, sale_dm_ht: 0, sale_dm_ic: 0, sale_dm_in: 0, sale_dm_lo: 0, sale_dm_lt: 0, sale_dm_na: 0, sale_dm_ni: 0, sale_dm_po: 0, sale_dm_ri: 0, sale_dm_va: 0, sale_dm_wa: 0
)

# Subsectors 

subsector_5 = Subsector.create(name: 'Subsector 5')
subsector_6 = Subsector.create(name: 'Subsector 6')

# Worlds

World.create(subsector: subsector_5, name: "Adonis", starport: 'B', size: 3, atmosphere: 6, hydrography: 4, population: 3, government: 0, law_level: 0, tech_level: 11)
World.create(subsector: subsector_5, name: "Ahemait", starport: 'B', size: 5, atmosphere: 2, hydrography: 0, population: 3, government: 4, law_level: 4, tech_level: 11)
World.create(subsector: subsector_5, name: "Anted", starport: 'C', size: 8, atmosphere: 6, hydrography: 7, population: 2, government: 4, law_level: 7, tech_level: 8)
World.create(subsector: subsector_5, name: "Apep", starport: 'C', size: 7, atmosphere: 8, hydrography: 7, population: 2, government: 2, law_level: 1, tech_level: 6)
World.create(subsector: subsector_5, name: "Arien", starport: 'A', size: 8, atmosphere: 6, hydrography: 5, population: 1, government: 0, law_level: 0, tech_level: 11)
World.create(subsector: subsector_5, name: "Br'Nebe", starport: 'B', size: 6, atmosphere: 5, hydrography: 8, population: 5, government: 5, law_level: 5, tech_level: 11)
World.create(subsector: subsector_5, name: "Brontes", starport: 'E', size: 6, atmosphere: 4, hydrography: 5, population: 4, government: 0, law_level: 0, tech_level: 5)
World.create(subsector: subsector_5, name: "Cale", starport: 'C', size: 7, atmosphere: 4, hydrography: 0, population: 6, government: 2, law_level: 0, tech_level: 6)
World.create(subsector: subsector_5, name: "Carcharoth", starport: 'E', size: 5, atmosphere: 7, hydrography: 3, population: 9, government: 6, law_level: 6, tech_level: 6)
World.create(subsector: subsector_5, name: "Cheng", starport: 'E', size: 4, atmosphere: 0, hydrography: 0, population: 6, government: 7, law_level: 3, tech_level: 5)
World.create(subsector: subsector_5, name: "Clotho", starport: 'A', size: 1, atmosphere: 0, hydrography: 0, population: 1, government: 0, law_level: 0, tech_level: 12)
World.create(subsector: subsector_5, name: "Deni", starport: 'B', size: 4, atmosphere: 4, hydrography: 5, population: 1, government: 1, law_level: 0, tech_level: 11)
World.create(subsector: subsector_5, name: "Elyon", starport: 'D', size: 4, atmosphere: 5, hydrography: 1, population: 1, government: 0, law_level: 0, tech_level: 5)
World.create(subsector: subsector_5, name: "Gahee", starport: 'A', size: 3, atmosphere: 0, hydrography: 0, population: 4, government: 3, law_level: 2, tech_level: 12)
World.create(subsector: subsector_5, name: "Gilgamesh", starport: 'A', size: 1, atmosphere: 0, hydrography: 0, population: 5, government: 1, law_level: 0, tech_level: 14)
World.create(subsector: subsector_5, name: "Herlou", starport: 'B', size: 4, atmosphere: 1, hydrography: 0, population: 5, government: 2, law_level: 3, tech_level: 11)
World.create(subsector: subsector_5, name: "Hladgunnr", starport: 'C', size: 4, atmosphere: 6, hydrography: 8, population: 7, government: 7, law_level: 3, tech_level: 7)
World.create(subsector: subsector_5, name: "K'Onin", starport: 'C', size: 2, atmosphere: 1, hydrography: 0, population: 4, government: 0, law_level: 0, tech_level: 9)
World.create(subsector: subsector_5, name: "Kzono", starport: 'B', size: 5, atmosphere: 0, hydrography: 0, population: 7, government: 1, law_level: 3, tech_level: 10)
World.create(subsector: subsector_5, name: "L'Horda", starport: 'B', size: 5, atmosphere: 0, hydrography: 0, population: 9, government: 12, law_level: 9, tech_level: 8)
World.create(subsector: subsector_5, name: "Lani", starport: 'C', size: 6, atmosphere: 4, hydrography: 5, population: 8, government: 4, law_level: 3, tech_level: 5)
World.create(subsector: subsector_5, name: "M'Krade", starport: 'C', size: 5, atmosphere: 3, hydrography: 2, population: 3, government: 0, law_level: 0, tech_level: 10)
World.create(subsector: subsector_5, name: "Mahi Bimi", starport: 'C', size: 4, atmosphere: 0, hydrography: 0, population: 4, government: 5, law_level: 3, tech_level: 12)
World.create(subsector: subsector_5, name: "Mori", starport: 'E', size: 5, atmosphere: 2, hydrography: 1, population: 0, government: 0, law_level: 1, tech_level: 5)
World.create(subsector: subsector_5, name: "Nienna", starport: 'C', size: 2, atmosphere: 4, hydrography: 4, population: 8, government: 8, law_level: 6, tech_level: 5)
World.create(subsector: subsector_5, name: "Niko", starport: 'B', size: 8, atmosphere: 8, hydrography: 5, population: 5, government: 5, law_level: 1, tech_level: 12)
World.create(subsector: subsector_5, name: "Njord", starport: 'C', size: 4, atmosphere: 4, hydrography: 5, population: 8, government: 9, law_level: 4, tech_level: 9)
World.create(subsector: subsector_5, name: "Nodu Albon", starport: 'B', size: 10, atmosphere: 10, hydrography: 5, population: 2, government: 0, law_level: 0, tech_level: 9)
World.create(subsector: subsector_5, name: "Olvaldi", starport: 'E', size: 3, atmosphere: 0, hydrography: 0, population: 5, government: 2, law_level: 1, tech_level: 8)
World.create(subsector: subsector_5, name: "Ossa", starport: 'B', size: 10, atmosphere: 9, hydrography: 9, population: 5, government: 0, law_level: 0, tech_level: 8)
World.create(subsector: subsector_5, name: "Smei-Gorynich", starport: 'A', size: 3, atmosphere: 1, hydrography: 0, population: 3, government: 3, law_level: 0, tech_level: 15)
World.create(subsector: subsector_5, name: "T'teni", starport: 'B', size: 7, atmosphere: 9, hydrography: 7, population: 9, government: 8, law_level: 8, tech_level: 10)
World.create(subsector: subsector_5, name: "Tencta", starport: 'C', size: 9, atmosphere: 6, hydrography: 0, population: 0, government: 0, law_level: 0, tech_level: 9)
World.create(subsector: subsector_5, name: "Tile", starport: 'E', size: 1, atmosphere: 1, hydrography: 0, population: 4, government: 4, law_level: 4, tech_level: 6)
World.create(subsector: subsector_5, name: "Vanii", starport: 'C', size: 8, atmosphere: 2, hydrography: 0, population: 2, government: 1, law_level: 0, tech_level: 9)
World.create(subsector: subsector_5, name: "Z'Vargi", starport: 'D', size: 8, atmosphere: 7, hydrography: 2, population: 8, government: 6, law_level: 8, tech_level: 6)
World.create(subsector: subsector_5, name: "Zaldo", starport: 'C', size: 4, atmosphere: 6, hydrography: 4, population: 5, government: 4, law_level: 4, tech_level: 7)

World.create(subsector: subsector_6, name: "Ashima", starport: 'B', size: 3, atmosphere: 0, hydrography: 0, population: 5, government: 3, law_level: 4, tech_level: 12)
World.create(subsector: subsector_6, name: "Boppa Itheer", starport: 'D', size: 1, atmosphere: 0, hydrography: 0, population: 8, government: 1, law_level: 0, tech_level: 5)
World.create(subsector: subsector_6, name: "Buda", starport: 'D', size: 6, atmosphere: 3, hydrography: 0, population: 7, government: 5, law_level: 0, tech_level: 9)
World.create(subsector: subsector_6, name: "Byni", starport: 'C', size: 2, atmosphere: 0, hydrography: 0, population: 6, government: 9, law_level: 7, tech_level: 9)
World.create(subsector: subsector_6, name: "Circe", starport: 'E', size: 4, atmosphere: 6, hydrography: 7, population: 5, government: 4, law_level: 6, tech_level: 3)
World.create(subsector: subsector_6, name: "Di-Yu", starport: 'B', size: 2, atmosphere: 2, hydrography: 0, population: 0, government: 0, law_level: 0, tech_level: 8)
World.create(subsector: subsector_6, name: "F'Zulou", starport: 'E', size: 7, atmosphere: 1, hydrography: 0, population: 4, government: 3, law_level: 0, tech_level: 5)
World.create(subsector: subsector_6, name: "G'Teusa", starport: 'E', size: 10, atmosphere: 6, hydrography: 8, population: 3, government: 0, law_level: 0, tech_level: 8)
World.create(subsector: subsector_6, name: "Gaunta", starport: 'B', size: 1, atmosphere: 0, hydrography: 0, population: 8, government: 2, law_level: 1, tech_level: 13)
World.create(subsector: subsector_6, name: "Gige", starport: 'C', size: 4, atmosphere: 4, hydrography: 5, population: 7, government: 9, law_level: 8, tech_level: 4)
World.create(subsector: subsector_6, name: "Guri P'Ersnan", starport: 'C', size: 4, atmosphere: 0, hydrography: 0, population: 6, government: 5, law_level: 5, tech_level: 11)
World.create(subsector: subsector_6, name: "H'Mishi", starport: 'B', size: 6, atmosphere: 4, hydrography: 0, population: 4, government: 0, law_level: 0, tech_level: 7)
World.create(subsector: subsector_6, name: "Huri", starport: 'D', size: 7, atmosphere: 7, hydrography: 4, population: 4, government: 3, law_level: 2, tech_level: 5)
World.create(subsector: subsector_6, name: "Lachesis", starport: 'C', size: 2, atmosphere: 2, hydrography: 3, population: 3, government: 0, law_level: 0, tech_level: 7)
World.create(subsector: subsector_6, name: "Lekiee", starport: 'C', size: 7, atmosphere: 9, hydrography: 10, population: 5, government: 1, law_level: 0, tech_level: 11)
World.create(subsector: subsector_6, name: "Lu-Yan", starport: 'B', size: 10, atmosphere: 5, hydrography: 6, population: 7, government: 3, law_level: 1, tech_level: 6)
World.create(subsector: subsector_6, name: "M'Indil", starport: 'D', size: 4, atmosphere: 0, hydrography: 0, population: 8, government: 5, law_level: 0, tech_level: 7)
World.create(subsector: subsector_6, name: "Oran V'Coni", starport: 'B', size: 4, atmosphere: 3, hydrography: 0, population: 5, government: 1, law_level: 0, tech_level: 5)
World.create(subsector: subsector_6, name: "Ru-Shou", starport: 'B', size: 10, atmosphere: 9, hydrography: 7, population: 10, government: 11, law_level: 7, tech_level: 9)
World.create(subsector: subsector_6, name: "Spoxu", starport: 'C', size: 6, atmosphere: 3, hydrography: 1, population: 4, government: 0, law_level: 0, tech_level: 11)
World.create(subsector: subsector_6, name: "Thoth", starport: 'A', size: 1, atmosphere: 2, hydrography: 6, population: 0, government: 0, law_level: 1, tech_level: 15)
World.create(subsector: subsector_6, name: "Tuskyo Zuru", starport: 'B', size: 1, atmosphere: 0, hydrography: 0, population: 6, government: 6, law_level: 4, tech_level: 10)
World.create(subsector: subsector_6, name: "Veeran Khanga", starport: 'E', size: 2, atmosphere: 3, hydrography: 0, population: 6, government: 3, law_level: 1, tech_level: 7)
World.create(subsector: subsector_6, name: "Velli L'Goni", starport: 'B', size: 4, atmosphere: 5, hydrography: 5, population: 5, government: 1, law_level: 1, tech_level: 11)
World.create(subsector: subsector_6, name: "Ventor", starport: 'C', size: 1, atmosphere: 0, hydrography: 0, population: 2, government: 3, law_level: 5, tech_level: 12)
World.create(subsector: subsector_6, name: "Vini", starport: 'D', size: 7, atmosphere: 4, hydrography: 5, population: 1, government: 0, law_level: 3, tech_level: 6)
World.create(subsector: subsector_6, name: "Vini Durlou", starport: 'C', size: 7, atmosphere: 3, hydrography: 0, population: 7, government: 6, law_level: 2, tech_level: 7)
World.create(subsector: subsector_6, name: "Ya'Baxu", starport: 'C', size: 8, atmosphere: 5, hydrography: 2, population: 3, government: 0, law_level: 0, tech_level: 7)
World.create(subsector: subsector_6, name: "Z'Bani", starport: 'B', size: 4, atmosphere: 0, hydrography: 0, population: 6, government: 7, law_level: 7, tech_level: 7)
World.create(subsector: subsector_6, name: "Zachi", starport: 'B', size: 3, atmosphere: 0, hydrography: 0, population: 3, government: 0, law_level: 0, tech_level: 14)
World.create(subsector: subsector_6, name: "ZhiNu", starport: 'C', size: 4, atmosphere: 1, hydrography: 0, population: 0, government: 0, law_level: 0, tech_level: 9)
World.create(subsector: subsector_6, name: "Zori", starport: 'A', size: 8, atmosphere: 4, hydrography: 5, population: 4, government: 2, law_level: 2, tech_level: 13)
