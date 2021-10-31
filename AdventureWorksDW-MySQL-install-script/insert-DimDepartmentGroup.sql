TRUNCATE TABLE DimDepartmentGroup;

BEGIN;

INSERT INTO DimDepartmentGroup(DepartmentGroupKey, ParentDepartmentGroupKey, DepartmentGroupName)
SELECT 1, NULL, 'Corporate' FROM DUAL UNION ALL
SELECT 2, 1, 'Executive General and Administratio' FROM DUAL UNION ALL
SELECT 3, 1, 'Inventory Management' FROM DUAL UNION ALL
SELECT 4, 1, 'Manufacturing' FROM DUAL UNION ALL
SELECT 5, 1, 'Quality Assurance' FROM DUAL UNION ALL
SELECT 6, 1, 'Research and Development' FROM DUAL UNION ALL
SELECT 7, 1, 'Sales and Marketing' FROM DUAL;
COMMIT;
