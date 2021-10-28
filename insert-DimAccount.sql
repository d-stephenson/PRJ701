use aw;

-- truncate DimAccount;

BEGIN;

INSERT INTO DimAccount(AccountKey, ParentAccountKey, AccountCodeAlternateKey, ParentAccountCodeAlternateKey, AccountDescription, AccountType, Operator, CustomMembers, ValueType, CustomMemberOptions)
SELECT 1, NULL, 1, NULL, 'Balance Sheet', NULL, '~', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 2, 1, 10, 1, 'Assets', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 3, 2, 110, 10, 'Current Assets', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 4, 3, 1110, 110, 'Cash', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 5, 3, 1120, 110, 'Receivables', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 6, 5, 1130, 1120, 'Trade Receivables', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 7, 5, 1140, 1120, 'Other Receivables', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 8, 3, 1150, 110, 'Allowance for Bad Debt', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 9, 3, 1160, 110, 'Inventory', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 10, 9, 1162, 1160, 'Raw Materials', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 11, 9, 1164, 1160, 'Work in Process', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 12, 9, 1166, 1160, 'Finished Goods', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 13, 3, 1170, 110, 'Deferred Taxes', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 14, 3, 1180, 110, 'Prepaid Expenses', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 15, 3, 1185, 110, 'Intercompany Receivables', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 17, 2, 1200, 10, 'Property, Plant, Equipment', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 18, 17, 1210, 1200, 'Land and Improvements', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 19, 17, 1220, 1200, 'Buildings and Improvements', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 20, 17, 1230, 1200, 'Machinery and Equipment', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 21, 17, 1240, 1200, 'Office Furniture and Equipment', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 22, 17, 1250, 1200, 'Leasehold Improvements', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 23, 17, 1260, 1200, 'Construction In Progress', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 24, 2, 1300, 10, 'Other Assets', 'Assets', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 25, 1, 20, 1, 'Liabilities and Owners Equity', 'Liabilities', '-', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 26, 25, 210, 20, 'Liabilities', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 27, 26, 2200, 210, 'Current Liabilities', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 28, 27, 2210, 2200, 'Notes Payable', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 29, 27, 2230, 2200, 'Accounts Payable', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 30, 27, 2300, 2200, 'Accrued Expenses', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 31, 30, 2310, 2300, 'Salary and Other Comp', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 32, 30, 2320, 2300, 'Insurance', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 33, 30, 2330, 2300, 'Warranties', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 34, 27, 2340, 2200, 'Intercompany Payables', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 35, 27, 2350, 2200, 'Other Current Liabilities', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 36, 26, 2400, 210, 'Long Term Liabilities', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 37, 36, 2410, 2400, 'Long Term Obligations', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 38, 36, 2420, 2400, 'Pension Liability', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 39, 36, 2430, 2400, 'Other Retirement Benefits', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 40, 36, 2440, 2400, 'Other Long Term Liabilities', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 41, 25, 300, 20, 'Owners Equity', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 42, 41, 3010, 300, 'Partner Capital', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 43, 41, 3020, 300, 'Additional Paid In Capital', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 44, 41, 3030, 300, 'Retained Earnings', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 45, 44, 3540, 3030, 'Prior Year Retained Earnings', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 46, 44, 3550, 3030, 'Current Retained Earnings', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 47, NULL, 4, NULL, 'Net Income', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 48, 47, 40, 4, 'Operating Profit', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 49, 48, 400, 40, 'Gross Margi', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 50, 49, 4100, 400, 'Net Sales', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 51, 50, 4110, 4100, 'Gross Sales', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 52, 51, 4500, 4110, 'Intercompany Sales', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 53, 50, 4130, 4100, 'Returns and Adjustments', 'Expenditures', '-', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 54, 50, 4140, 4100, 'Discounts', 'Expenditures', '-', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 55, 49, 5000, 400, 'Total Cost of Sales', 'Expenditures', '-', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 56, 55, 5020, 5000, 'Standard Cost of Sales', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 57, 55, 5050, 5000, 'Variances', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 58, 48, 60, 40, 'Operating Expenses', 'Expenditures', '-', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 59, 58, 600, 60, 'Labor Expenses', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 60, 59, 6000, 600, 'Salaries', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 61, 59, 6020, 600, 'Payroll Taxes', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 62, 59, 6040, 600, 'Employee Benefits', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 63, 58, 6100, 60, 'Commissions', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 64, 58, 620, 60, 'Travel Expenses', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 65, 64, 6200, 620, 'Travel Transportatio', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 66, 64, 6210, 620, 'Travel Lodging', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 67, 64, 6220, 620, 'Meals', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 68, 64, 6230, 620, 'Entertainment', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 69, 64, 6240, 620, 'Other Travel Related', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 70, 58, 630, 60, 'Marketing', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 71, 70, 6300, 630, 'Conferences', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 72, 70, 6310, 630, 'Marketing Collateral', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 73, 58, 6400, 60, 'Office Supplies', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 74, 58, 6500, 60, 'Professional Services', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 75, 58, 660, 60, 'Telephone and Utilities', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 76, 75, 6610, 660, 'Telephone', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 77, 75, 6620, 660, 'Utilities', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 78, 58, 6700, 60, 'Other Expenses', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 79, 58, 680, 60, 'Depreciatio', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 80, 79, 6810, 680, 'Building Leasehold', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 81, 79, 6820, 680, 'Vehicles', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 82, 79, 6830, 680, 'Equipment', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 83, 79, 6840, 680, 'Furniture and Fixtures', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 84, 79, 6850, 680, 'Other Assets', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 85, 79, 6860, 680, 'Amortization of Goodwill', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 87, 58, 6920, 60, 'Rent', 'Expenditures', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 88, 47, 80, 4, 'Other Income and Expense', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 89, 88, 8000, 80, 'Interest Income', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 90, 88, 8010, 80, 'Interest Expense', 'Expenditures', '-', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 91, 88, 8020, 80, 'Gain/Loss on Sales of Asset', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 92, 88, 8030, 80, 'Other Income', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 93, 88, 8040, 80, 'Curr Xchg Gain/(Loss)', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 94, 47, 8500, 4, 'Taxes', 'Expenditures', '-', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 95, NULL, 9500, NULL, 'Statistical Accounts', 'Statistical', '~', NULL, 'Units', NULL FROM DUAL UNION ALL
SELECT 96, 95, 9510, 9500, 'Headcount', 'Balances', '~', NULL, 'Units', NULL FROM DUAL UNION ALL
SELECT 97, 95, 9520, 9500, 'Units', 'Flow', '~', NULL, 'Units', NULL FROM DUAL UNION ALL
SELECT 98, 95, 9530, 9500, 'Average Unit Price', 'Balances', '~', 'Account.Accounts.Account Level 04.and50/Account.Accounts.Account Level 02.and97', 'Currency', NULL FROM DUAL UNION ALL
SELECT 99, 95, 9540, 9500, 'Square Footage', 'Balances', '~', NULL, 'Units', NULL FROM DUAL UNION ALL
SELECT 100, 27, 2220, 2200, 'Current Installments of Long-term Debt', 'Liabilities', '+', NULL, 'Currency', NULL FROM DUAL UNION ALL
SELECT 101, 51, 4200, 4110, 'Trade Sales', 'Revenue', '+', NULL, 'Currency', NULL FROM DUAL;

commit;
