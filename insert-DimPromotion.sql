use aw;

TRUNCATE TABLE DimPromotion;

BEGIN;

INSERT INTO DimPromotion(PromotionKey, PromotionAlternateKey, EnglishPromotionName, SpanishPromotionName, FrenchPromotionName, DiscountPct, EnglishPromotionType, SpanishPromotionType, FrenchPromotionType, EnglishPromotionCategory, SpanishPromotionCategory, FrenchPromotionCategory, StartDate, EndDate, MinQty, MaxQty)
SELECT 1, 1, N'No Discount', N'Sin descuento', N'Aucune remise', N'0.0', N'No Discount', N'Sin descuento', N'Aucune remise', N'No Discount', N'Sin descuento', N'Aucune remise', '20010601', '20041231', 0, NULL FROM DUAL UNION ALL
SELECT 2, 2, N'Volume Discount 11 to 14', N'Descuento por volumen (entre 11 y 14)', N'Remise sur quantité (de 11 à 14)', N'0.02', N'Volume Discount', N'Descuento por volumen', N'Remise sur quantité', N'Reseller', N'Distribuidor', N'Revendeur', '20010701', '20040630', 11, 14 FROM DUAL UNION ALL
SELECT 3, 3, N'Volume Discount 15 to 24', N'Descuento por volumen (entre 15 y 24)', N'Remise sur quantité (de 15 à 24)', N'0.05', N'Volume Discount', N'Descuento por volumen', N'Remise sur quantité', N'Reseller', N'Distribuidor', N'Revendeur', '20010701', '20040630', 15, 24 FROM DUAL UNION ALL
SELECT 4, 4, N'Volume Discount 25 to 40', N'Descuento por volumen (entre 25 y 40)', N'Remise sur quantité (de 25 à 40)', N'0.1', N'Volume Discount', N'Descuento por volumen', N'Remise sur quantité', N'Reseller', N'Distribuidor', N'Revendeur', '20010701', '20040630', 25, 40 FROM DUAL UNION ALL
SELECT 5, 5, N'Volume Discount 41 to 60', N'Descuento por volumen (entre 41 y 60)', N'Remise sur quantité (de 41 à 60)', N'0.15', N'Volume Discount', N'Descuento por volumen', N'Remise sur quantité', N'Reseller', N'Distribuidor', N'Revendeur', '20010701', '20040630', 41, 60 FROM DUAL UNION ALL
SELECT 6, 6, N'Volume Discount over 60', N'Descuento por volumen (más de 60)', N'Remise sur quantité (au-delà de 60)', N'0.2', N'Volume Discount', N'Descuento por volumen', N'Remise sur quantité', N'Reseller', N'Distribuidor', N'Revendeur', '20010701', '20040630', 61, NULL FROM DUAL UNION ALL
SELECT 7, 7, N'Mountain-100 Clearance Sale', N'Liquidación de bicicleta de montaña, 100', N'Liquidation VTT 100', N'0.35', N'Discontinued Product', N'Descatalogado', N'Ce produit n''est plus commercialisé', N'Reseller', N'Distribuidor', N'Revendeur', '20020515', '20020630', 0, NULL FROM DUAL UNION ALL
SELECT 8, 8, N'Sport Helmet Discount-2002', N'Casco deportivo, descuento: 2002', N'Remise sur les casques sport - 2002', N'0.1', N'Seasonal Discount', N'Descuento de temporada', N'Remise saisonnière', N'Reseller', N'Distribuidor', N'Revendeur', '20020701', '20020731', 0, NULL FROM DUAL UNION ALL
SELECT 9, 9, N'Road-650 Overstock', N'Bicicleta de carretera: 650, oferta especial', N'Déstockage Vélo de route 650', N'0.3', N'Excess Inventory', N'Inventario excedente', N'Déstockage', N'Reseller', N'Distribuidor', N'Revendeur', '20020701', '20020831', 0, NULL FROM DUAL UNION ALL
SELECT 10, 10, N'Mountain Tire Sale', N'Oferta de cubierta de montaña', N'Vente de pneus de VTT', N'0.5', N'Excess Inventory', N'Inventario excedente', N'Déstockage', N'Customer', N'Cliente', N'Client', '20030615', '20030830', 0, NULL FROM DUAL UNION ALL
SELECT 11, 11, N'Sport Helmet Discount-2003', N'Casco deportivo, descuento: 2003', N'Remise sur les casques sport - 2003', N'0.15', N'Seasonal Discount', N'Descuento de temporada', N'Remise saisonnière', N'Reseller', N'Distribuidor', N'Revendeur', '20030701', '20030731', 0, NULL FROM DUAL UNION ALL
SELECT 12, 12, N'LL Road Frame Sale', N'Oferta de cuadro de carretera GB', N'Vente de cadres de vélo de route LL', N'0.35', N'Excess Inventory', N'Inventario excedente', N'Déstockage', N'Reseller', N'Distribuidor', N'Revendeur', '20030701', '20030815', 0, NULL FROM DUAL UNION ALL
SELECT 13, 13, N'Touring-3000 Promotion', NULL, NULL, N'0.15', N'New Product', NULL, NULL, N'Reseller', NULL, NULL, '20030701', '20030930', 0, NULL FROM DUAL UNION ALL
SELECT 14, 14, N'Touring-1000 Promotion', NULL, NULL, N'0.2', N'New Product', NULL, NULL, N'Reseller', NULL, NULL, '20030701', '20030930', 0, NULL FROM DUAL UNION ALL
SELECT 15, 15, N'Half-Price Pedal Sale', NULL, NULL, N'0.5', N'Seasonal Discount', NULL, NULL, N'Customer', NULL, NULL, '20030815', '20030915', 0, NULL FROM DUAL UNION ALL
SELECT 16, 16, N'Mountain-500 Silver Clearance Sale', N'Liquidación de bicicleta de montaña, 500, plateada', N'Liquidation VTT 500 argent', N'0.4', N'Discontinued Product', N'Descatalogado', N'Ce produit n''est plus commercialisé', N'Reseller', N'Distribuidor', N'Revendeur', '20040501', '20040630', 0, NULL FROM DUAL;

COMMIT;

