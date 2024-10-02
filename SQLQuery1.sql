SELECT 
transaction_date,
transaction_time,
transaction_qty,
store_location,
unit_price,
product_category,
transaction_qty * unit_price as revenue
FROM [Coffee sales data].[dbo].[Coffee sales data]
