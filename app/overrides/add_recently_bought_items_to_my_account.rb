Deface::Override.new(
  :virtual_path => "spree/users/show",
  :name => "add_recently_sold_items_to_my_account",
  :insert_top => "[data-hook='account_my_orders']",
  :partial => "spree/users/recently_sold_products",
  :disabled => false
)
