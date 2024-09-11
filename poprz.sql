SELECT
invoicedate,
BillingAddress,
BillingCity,
Total,
CASE
WHEN BillingCity like "A%" THEN "A"
WHEN BillingCity like "B%" THEN "B"
END as "elo"
FROM
invoices
where 
date(InvoiceDate)	>='2009-01-03' and (BillingCity like "A%" or BillingCity like "B%")
order by elo desc
