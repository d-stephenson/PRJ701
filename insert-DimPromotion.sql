TRUNCATE TABLE DimPromotion;

BEGIN;

INSERT INTO DimPromotion(PromotionKey, PromotionAlternateKey, EnglishPromotionName, SpanishPromotionName, FrenchPromotionName, DiscountPct, EnglishPromotionType, SpanishPromotionType, FrenchPromotionType, EnglishPromotionCategory, SpanishPromotionCategory, FrenchPromotionCategory, StartDate, EndDate, MinQty, MaxQty)
SELECT 1, 1, 'No Discount', 'Sin descuento', 'Aucune remise', '0.0', 'No Discount', 'Sin descuento', 'Aucune remise', 'No Discount', 'Sin descuento', 'Aucune remise', '20010601', '20041231', 0, NULL FROM DUAL UNION ALL
SELECT 2, 2, 'Volume Discount 11 to 14', 'Descuento por volumen (entre 11 y 14)', 'Remise sur quantité (de 11 à 14)', '0.02', 'Volume Discount', 'Descuento por volume', 'Remise sur quantité', 'Reseller', 'Distribuidor', 'Revendeur', '20010701', '20040630', 11, 14 FROM DUAL UNION ALL
SELECT 3, 3, 'Volume Discount 15 to 24', 'Descuento por volumen (entre 15 y 24)', 'Remise sur quantité (de 15 à 24)', '0.05', 'Volume Discount', 'Descuento por volume', 'Remise sur quantité', 'Reseller', 'Distribuidor', 'Revendeur', '20010701', '20040630', 15, 24 FROM DUAL UNION ALL
SELECT 4, 4, 'Volume Discount 25 to 40', 'Descuento por volumen (entre 25 y 40)', 'Remise sur quantité (de 25 à 40)', '0.1', 'Volume Discount', 'Descuento por volume', 'Remise sur quantité', 'Reseller', 'Distribuidor', 'Revendeur', '20010701', '20040630', 25, 40 FROM DUAL UNION ALL
SELECT 5, 5, 'Volume Discount 41 to 60', 'Descuento por volumen (entre 41 y 60)', 'Remise sur quantité (de 41 à 60)', '0.15', 'Volume Discount', 'Descuento por volume', 'Remise sur quantité', 'Reseller', 'Distribuidor', 'Revendeur', '20010701', '20040630', 41, 60 FROM DUAL UNION ALL
SELECT 6, 6, 'Volume Discount over 60', 'Descuento por volumen (más de 60)', 'Remise sur quantité (au-delà de 60)', '0.2', 'Volume Discount', 'Descuento por volume', 'Remise sur quantité', 'Reseller', 'Distribuidor', 'Revendeur', '20010701', '20040630', 61, NULL FROM DUAL UNION ALL
SELECT 7, 7, 'Mountain-100 Clearance Sale', 'Liquidación de bicicleta de montaña, 100', 'Liquidation VTT 100', '0.35', 'Discontinued Product', 'Descatalogado', 'Ce produit ''est plus commercialisé', 'Reseller', 'Distribuidor', 'Revendeur', '20020515', '20020630', 0, NULL FROM DUAL UNION ALL
SELECT 8, 8, 'Sport Helmet Discount-2002', 'Casco deportivo, descuento: 2002', 'Remise sur les casques sport - 2002', '0.1', 'Seasonal Discount', 'Descuento de temporada', 'Remise saisonnière', 'Reseller', 'Distribuidor', 'Revendeur', '20020701', '20020731', 0, NULL FROM DUAL UNION ALL
SELECT 9, 9, 'Road-650 Overstock', 'Bicicleta de carretera: 650, oferta especial', 'Déstockage Vélo de route 650', '0.3', 'Excess Inventory', 'Inventario excedente', 'Déstockage', 'Reseller', 'Distribuidor', 'Revendeur', '20020701', '20020831', 0, NULL FROM DUAL UNION ALL
SELECT 10, 10, 'Mountain Tire Sale', 'Oferta de cubierta de montaña', 'Vente de pneus de VTT', '0.5', 'Excess Inventory', 'Inventario excedente', 'Déstockage', 'Customer', 'Cliente', 'Client', '20030615', '20030830', 0, NULL FROM DUAL UNION ALL
SELECT 11, 11, 'Sport Helmet Discount-2003', 'Casco deportivo, descuento: 2003', 'Remise sur les casques sport - 2003', '0.15', 'Seasonal Discount', 'Descuento de temporada', 'Remise saisonnière', 'Reseller', 'Distribuidor', 'Revendeur', '20030701', '20030731', 0, NULL FROM DUAL UNION ALL
SELECT 12, 12, 'LL Road Frame Sale', 'Oferta de cuadro de carretera GB', 'Vente de cadres de vélo de route LL', '0.35', 'Excess Inventory', 'Inventario excedente', 'Déstockage', 'Reseller', 'Distribuidor', 'Revendeur', '20030701', '20030815', 0, NULL FROM DUAL UNION ALL
SELECT 13, 13, 'Touring-3000 Promotio', NULL, NULL, '0.15', 'New Product', NULL, NULL, 'Reseller', NULL, NULL, '20030701', '20030930', 0, NULL FROM DUAL UNION ALL
SELECT 14, 14, 'Touring-1000 Promotio', NULL, NULL, '0.2', 'New Product', NULL, NULL, 'Reseller', NULL, NULL, '20030701', '20030930', 0, NULL FROM DUAL UNION ALL
SELECT 15, 15, 'Half-Price Pedal Sale', NULL, NULL, '0.5', 'Seasonal Discount', NULL, NULL, 'Customer', NULL, NULL, '20030815', '20030915', 0, NULL FROM DUAL UNION ALL
SELECT 16, 16, 'Mountain-500 Silver Clearance Sale', 'Liquidación de bicicleta de montaña, 500, plateada', 'Liquidation VTT 500 argent', '0.4', 'Discontinued Product', 'Descatalogado', 'Ce produit ''est plus commercialisé', 'Reseller', 'Distribuidor', 'Revendeur', '20040501', '20040630', 0, NULL FROM DUAL;

COMMIT;

