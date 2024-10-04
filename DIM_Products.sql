
SELECT
	   [ProductID],
	   [ProductName],
       --[Category],
       [Price],
	   CASE 
	    WHEN Price < 50 then 'Low'
		WHEN Price BETWEEN 50 AND 200 THEN 'Medium'
		ELSE 'High'
	   END AS PriceCategory

  FROM [PortfolioProject_MarketingAnalytics].[dbo].[products]
