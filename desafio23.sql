UPDATE northwind.order_details
SET  discount = (
CASE
  WHEN unit_price < 10.000 then 30
  ELSE discount
END) 