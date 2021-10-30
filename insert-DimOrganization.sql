TRUNCATE TABLE DimOrganization;

BEGIN;


INSERT INTO DimOrganization(OrganizationKey, ParentOrganizationKey, PercentageOfOwnership, OrganizationName, CurrencyKey)
SELECT 1, NULL, '1', 'AdventureWorks Cycle', 100 FROM DUAL UNION ALL
SELECT 2, 1, '1', 'North America Operations', 100 FROM DUAL UNION ALL
SELECT 3, 14, '1', 'Northeast Divisio', 100 FROM DUAL UNION ALL
SELECT 4, 14, '1', 'Northwest Divisio', 100 FROM DUAL UNION ALL
SELECT 5, 14, '1', 'Central Divisio', 100 FROM DUAL UNION ALL
SELECT 6, 14, '1', 'Southeast Divisio', 100 FROM DUAL UNION ALL
SELECT 7, 14, '1', 'Southwest Divisio', 100 FROM DUAL UNION ALL
SELECT 8, 2, '.75', 'Canadian Divisio', 19 FROM DUAL UNION ALL
SELECT 9, 1, '1', 'European Operations', 36 FROM DUAL UNION ALL
SELECT 10, 1, '.75', 'Pacific Operations', 6 FROM DUAL UNION ALL
SELECT 11, 9, '.50', 'France', 36 FROM DUAL UNION ALL
SELECT 12, 9, '.25', 'Germany', 36 FROM DUAL UNION ALL
SELECT 13, 10, '.50', 'Australia', 6 FROM DUAL UNION ALL
SELECT 14, 2, '1', 'USA Operations', 100 FROM DUAL;

COMMIT;