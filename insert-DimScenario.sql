use aw;

-- TRUNCATE TABLE DimScenario;

BEGIN;

INSERT INTO DimScenario(ScenarioKey, ScenarioName)
SELECT 1, 'Actual' FROM DUAL UNION ALL
SELECT 2, 'Budget' FROM DUAL UNION ALL
SELECT 3, 'Forecast' FROM DUAL;

COMMIT;
