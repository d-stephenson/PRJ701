use aw;

-- TRUNCATE TABLE DimSalesReason;

BEGIN;

INSERT INTO DimSalesReason(SalesReasonKey, SalesReasonAlternateKey, SalesReasonName, SalesReasonReasonType)
SELECT 1, 1, 'Price', 'Other' FROM DUAL UNION ALL
SELECT 2, 2, 'On Promotio', 'Promotio' FROM DUAL UNION ALL
SELECT 3, 3, 'Magazine Advertisement', 'Marketing' FROM DUAL UNION ALL
SELECT 4, 4, 'Television  Advertisement', 'Marketing' FROM DUAL UNION ALL
SELECT 5, 5, 'Manufacturer', 'Other' FROM DUAL UNION ALL
SELECT 6, 6, 'Review', 'Other' FROM DUAL UNION ALL
SELECT 7, 7, 'Demo Event', 'Marketing' FROM DUAL UNION ALL
SELECT 8, 8, 'Sponsorship', 'Marketing' FROM DUAL UNION ALL
SELECT 9, 9, 'Quality', 'Other' FROM DUAL UNION ALL
SELECT 10, 10, 'Other', 'Other' FROM DUAL;

COMMIT;

