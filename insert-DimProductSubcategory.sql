use aw;

-- TRUNCATE TABLE DimProductSubcategory;

BEGIN;

INSERT INTO DimProductSubcategory(ProductSubcategoryKey, ProductSubcategoryAlternateKey, EnglishProductSubcategoryName, SpanishProductSubcategoryName, FrenchProductSubcategoryName, ProductCategoryKey)
SELECT 1, 1, 'Mountain Bikes', 'Bicicleta de montaña', 'VTT', 1 FROM DUAL UNION ALL
SELECT 2, 2, 'Road Bikes', 'Bicicleta de carretera', 'Vélo de route', 1 FROM DUAL UNION ALL
SELECT 3, 3, 'Touring Bikes', 'Bicicleta de paseo', 'Vélo de randonnée', 1 FROM DUAL UNION ALL
SELECT 4, 4, 'Handlebars', 'Barra', 'Barre d''appui', 2 FROM DUAL UNION ALL
SELECT 5, 5, 'Bottom Brackets', 'Eje de pedalier', 'Axe de pédalier', 2 FROM DUAL UNION ALL
SELECT 6, 6, 'Brakes', 'Frenos', 'Freins', 2 FROM DUAL UNION ALL
SELECT 7, 7, 'Chains', 'Cadena', 'Chaîne', 2 FROM DUAL UNION ALL
SELECT 8, 8, 'Cranksets', 'Bielas', 'Pédalier', 2 FROM DUAL UNION ALL
SELECT 9, 9, 'Derailleurs', 'Desviador', 'Dérailleur', 2 FROM DUAL UNION ALL
SELECT 10, 10, 'Forks', 'Horquilla', 'Fourche', 2 FROM DUAL UNION ALL
SELECT 11, 11, 'Headsets', 'Direcció', 'Jeu de directio', 2 FROM DUAL UNION ALL
SELECT 12, 12, 'Mountain Frames', 'Cuadro de montaña', 'Cadre de VTT', 2 FROM DUAL UNION ALL
SELECT 13, 13, 'Pedals', 'Pedal', 'Pédale', 2 FROM DUAL UNION ALL
SELECT 14, 14, 'Road Frames', 'Cuadro de carretera', 'Cadre de vélo de route', 2 FROM DUAL UNION ALL
SELECT 15, 15, 'Saddles', 'Sillí', 'Selle', 2 FROM DUAL UNION ALL
SELECT 16, 16, 'Touring Frames', 'Cuadro de paseo', 'Cadre de vélo de randonnée', 2 FROM DUAL UNION ALL
SELECT 17, 17, 'Wheels', 'Rueda', 'Roue', 2 FROM DUAL UNION ALL
SELECT 18, 18, 'Bib-Shorts', 'Culote corto', 'Cuissards avec bretelles', 3 FROM DUAL UNION ALL
SELECT 19, 19, 'Caps', 'Gorra', 'Casquette', 3 FROM DUAL UNION ALL
SELECT 20, 20, 'Gloves', 'Guantes', 'Gants', 3 FROM DUAL UNION ALL
SELECT 21, 21, 'Jerseys', 'Jersey', 'Maillot', 3 FROM DUAL UNION ALL
SELECT 22, 22, 'Shorts', 'Pantalones cortos', 'Cuissards', 3 FROM DUAL UNION ALL
SELECT 23, 23, 'Socks', 'Calcetines', 'Chaussettes', 3 FROM DUAL UNION ALL
SELECT 24, 24, 'Tights', 'Mallas', 'Collants', 3 FROM DUAL UNION ALL
SELECT 25, 25, 'Vests', 'Camiseta', 'Veste', 3 FROM DUAL UNION ALL
SELECT 26, 26, 'Bike Racks', 'Portabicicletas', 'Porte-vélo', 4 FROM DUAL UNION ALL
SELECT 27, 27, 'Bike Stands', 'Soporte para bicicletas', 'Range-vélo', 4 FROM DUAL UNION ALL
SELECT 28, 28, 'Bottles and Cages', 'Portabotellas y botella', 'Bidon et porte-bido', 4 FROM DUAL UNION ALL
SELECT 29, 29, 'Cleaners', 'Limpiador', 'Nettoyant', 4 FROM DUAL UNION ALL
SELECT 30, 30, 'Fenders', 'Guardabarros', 'Garde-boue', 4 FROM DUAL UNION ALL
SELECT 31, 31, 'Helmets', 'Casco', 'Casque', 4 FROM DUAL UNION ALL
SELECT 32, 32, 'Hydration Packs', 'Sistema de hidratació', 'Sac d''hydratatio', 4 FROM DUAL UNION ALL
SELECT 33, 33, 'Lights', 'Luz', 'Éclairage', 4 FROM DUAL UNION ALL
SELECT 34, 34, 'Locks', 'Candado', 'Antivol', 4 FROM DUAL UNION ALL
SELECT 35, 35, 'Panniers', 'Cesta', 'Sacoche', 4 FROM DUAL UNION ALL
SELECT 36, 36, 'Pumps', 'Bomba', 'Pompe', 4 FROM DUAL UNION ALL
SELECT 37, 37, 'Tires and Tubes', 'Cubierta y cámara', 'Pneu et chambre à air', 4 FROM DUAL;

COMMIT;

