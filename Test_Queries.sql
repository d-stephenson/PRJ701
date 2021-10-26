select
	LastName,
    FirstName,
	sum(SalesAmount)
from 
	DimCustomer dc
		inner join FactInternetSales fis on dc.CustomerKey = fis.CustomerKey
group by 
	LastName,
    FirstName;