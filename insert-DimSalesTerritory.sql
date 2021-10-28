use aw;

-- TRUNCATE TABLE DimSalesTerritory;

BEGIN;

INSERT INTO DimSalesTerritory(SalesTerritoryKey, SalesTerritoryAlternateKey, SalesTerritoryRegion, SalesTerritoryCountry, SalesTerritoryGroup)
SELECT 1, 1, 'Northwest', 'United States', 'North America' FROM DUAL UNION ALL
SELECT 2, 2, 'Northeast', 'United States', 'North America' FROM DUAL UNION ALL
SELECT 3, 3, 'Central', 'United States', 'North America' FROM DUAL UNION ALL
SELECT 4, 4, 'Southwest', 'United States', 'North America' FROM DUAL UNION ALL
SELECT 5, 5, 'Southeast', 'United States', 'North America' FROM DUAL UNION ALL
SELECT 6, 6, 'Canada', 'Canada', 'North America' FROM DUAL UNION ALL
SELECT 7, 7, 'France', 'France', 'Europe' FROM DUAL UNION ALL
SELECT 8, 8, 'Germany', 'Germany', 'Europe' FROM DUAL UNION ALL
SELECT 9, 9, 'Australia', 'Australia', 'Pacific' FROM DUAL UNION ALL
SELECT 10, 10, 'United Kingdom', 'United Kingdom', 'Europe' FROM DUAL UNION ALL
SELECT 11, 0, 'NA', 'NA', 'NA' FROM DUAL;

COMMIT;

