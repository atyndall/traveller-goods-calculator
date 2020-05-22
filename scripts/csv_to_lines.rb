FMT = """
Good.create(
  type: '%s',
  tons: %d,
  base_price: %d,
  result: %d,
  purchase_price: %d,
  sale_price: %d,
  available_ag: %s, available_as: %s, available_ba: %s, available_de: %s, available_fl: %s, available_ga: %s, available_hi: %s, available_ht: %s, available_ic: %s, available_in: %s, available_lo: %s, available_lt: %s, available_na: %s, available_ni: %s, available_po: %s, available_ri: %s, available_va: %s, available_wa: %s,
  purchase_dm_ag: %d, purchase_dm_as: %d, purchase_dm_ba: %d, purchase_dm_de: %d, purchase_dm_fl: %d, purchase_dm_ga: %d, purchase_dm_hi: %d, purchase_dm_ht: %d, purchase_dm_ic: %d, purchase_dm_in: %d, purchase_dm_lo: %d, purchase_dm_lt: %d, purchase_dm_na: %d, purchase_dm_ni: %d, purchase_dm_po: %d, purchase_dm_ri: %d, purchase_dm_va: %d, purchase_dm_wa: %d,
  sale_dm_ag: %d, sale_dm_as: %d, sale_dm_ba: %d, sale_dm_de: %d, sale_dm_fl: %d, sale_dm_ga: %d, sale_dm_hi: %d, sale_dm_ht: %d, sale_dm_ic: %d, sale_dm_in: %d, sale_dm_lo: %d, sale_dm_lt: %d, sale_dm_na: %d, sale_dm_ni: %d, sale_dm_po: %d, sale_dm_ri: %d, sale_dm_va: %d, sale_dm_wa: %d
)
"""

ATTRIBUTES = [
  :ag,
  :as,
  :ba,
  :de,
  :fl,
  :ga,
  :hi,
  :ht,
  :ic,
  :in,
  :lo,
  :lt,
  :na,
  :ni,
  :po,
  :ri,
  :va,
  :wa,
]

def to_create(csv_string)
  type, availabilities, tons, base_price, result, purchase_price, sale_price, *purchase_and_sales  = csv_string.split(",", -1)

  availabilities = availabilities.split(" ").map(&:downcase).map(&:to_sym)
  tons = tons.to_i
  base_price = base_price.to_i
  result = result.to_i
  purchase_price = purchase_price.to_i
  sale_price = sale_price.to_i
  enabled = ATTRIBUTES.map { |a| availabilities.include?(a).to_s }
  purchases = purchase_and_sales[0..17].map(&:to_i)
  sales = purchase_and_sales[18..-1].map(&:to_i)

  format = [type, tons, base_price, result, purchase_price, sale_price]
  format += enabled
  format += purchases
  format += sales


  FMT % format
end