use aw;

-- TRUNCATE TABLE DimProductCategory;

BEGIN;

INSERT INTO DimProductCategory(ProductCategoryKey, ProductCategoryAlternateKey, EnglishProductCategoryName, SpanishProductCategoryName, FrenchProductCategoryName)
SELECT 1, 1, 'Bikes', 'Bicicleta', 'Vélo' FROM DUAL UNION ALL
SELECT 2, 2, 'Components', 'Componente', 'Composant' FROM DUAL UNION ALL
SELECT 3, 3, 'Clothing', 'Prenda', 'Vêtements' FROM DUAL UNION ALL
SELECT 4, 4, 'Accessories', 'Accesorio', 'Accessoire' FROM DUAL;

COMMIT;
