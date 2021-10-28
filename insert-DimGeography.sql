use aw;

-- TRUNCATE TABLE DimGeography;

BEGIN;

INSERT INTO DimGeography(GeographyKey, City, StateProvinceCode, StateProvinceName, CountryRegionCode, EnglishCountryRegionName, SpanishCountryRegionName, FrenchCountryRegionName, PostalCode, SalesTerritoryKey)
SELECT 1, 'Alexandria', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2015', 9 FROM DUAL UNION ALL
SELECT 2, 'Coffs Harbour', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2450', 9 FROM DUAL UNION ALL
SELECT 3, 'Darlinghurst', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2010', 9 FROM DUAL UNION ALL
SELECT 4, 'Goulbur', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2580', 9 FROM DUAL UNION ALL
SELECT 5, 'Lane Cove', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '1597', 9 FROM DUAL UNION ALL
SELECT 6, 'Lavender Bay', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2060', 9 FROM DUAL UNION ALL
SELECT 7, 'Malabar', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2036', 9 FROM DUAL UNION ALL
SELECT 8, 'Matraville', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2036', 9 FROM DUAL UNION ALL
SELECT 9, 'Milsons Point', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2061', 9 FROM DUAL UNION ALL
SELECT 10, 'Newcastle', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2300', 9 FROM DUAL UNION ALL
SELECT 11, 'North Ryde', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2113', 9 FROM DUAL UNION ALL
SELECT 12, 'North Sydney', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2055', 9 FROM DUAL UNION ALL
SELECT 13, 'Port Macquarie', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2444', 9 FROM DUAL UNION ALL
SELECT 14, 'Rhodes', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2138', 9 FROM DUAL UNION ALL
SELECT 15, 'Silverwater', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2264', 9 FROM DUAL UNION ALL
SELECT 16, 'Springwood', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2777', 9 FROM DUAL UNION ALL
SELECT 17, 'St. Leonards', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2065', 9 FROM DUAL UNION ALL
SELECT 18, 'Sydney', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '1002', 9 FROM DUAL UNION ALL
SELECT 19, 'Wollongong', 'NSW', 'New South Wales', 'AU', 'Australia', 'Australia', 'Australie', '2500', 9 FROM DUAL UNION ALL
SELECT 20, 'Brisbane', 'QLD', 'Queensland', 'AU', 'Australia', 'Australia', 'Australie', '4000', 9 FROM DUAL UNION ALL
SELECT 21, 'Caloundra', 'QLD', 'Queensland', 'AU', 'Australia', 'Australia', 'Australie', '4551', 9 FROM DUAL UNION ALL
SELECT 22, 'East Brisbane', 'QLD', 'Queensland', 'AU', 'Australia', 'Australia', 'Australie', '4169', 9 FROM DUAL UNION ALL
SELECT 23, 'Gold Coast', 'QLD', 'Queensland', 'AU', 'Australia', 'Australia', 'Australie', '4217', 9 FROM DUAL UNION ALL
SELECT 24, 'Hawthorne', 'QLD', 'Queensland', 'AU', 'Australia', 'Australia', 'Australie', '4171', 9 FROM DUAL UNION ALL
SELECT 25, 'Hervey Bay', 'QLD', 'Queensland', 'AU', 'Australia', 'Australia', 'Australie', '4655', 9 FROM DUAL UNION ALL
SELECT 26, 'Rockhampto', 'QLD', 'Queensland', 'AU', 'Australia', 'Australia', 'Australie', '4700', 9 FROM DUAL UNION ALL
SELECT 27, 'Townsville', 'QLD', 'Queensland', 'AU', 'Australia', 'Australia', 'Australie', '4810', 9 FROM DUAL UNION ALL
SELECT 28, 'Cloverdale', 'SA', 'South Australia', 'AU', 'Australia', 'Australia', 'Australie', '6105', 9 FROM DUAL UNION ALL
SELECT 29, 'Findo', 'SA', 'South Australia', 'AU', 'Australia', 'Australia', 'Australie', '5023', 9 FROM DUAL UNION ALL
SELECT 30, 'Perth', 'SA', 'South Australia', 'AU', 'Australia', 'Australia', 'Australie', '6006', 9 FROM DUAL UNION ALL
SELECT 31, 'Hobart', 'TAS', 'Tasmania', 'AU', 'Australia', 'Australia', 'Australie', '7001', 9 FROM DUAL UNION ALL
SELECT 32, 'Bendigo', 'VIC', 'Victoria', 'AU', 'Australia', 'Australia', 'Australie', '3550', 9 FROM DUAL UNION ALL
SELECT 33, 'Cranbourne', 'VIC', 'Victoria', 'AU', 'Australia', 'Australia', 'Australie', '3977', 9 FROM DUAL UNION ALL
SELECT 34, 'Geelong', 'VIC', 'Victoria', 'AU', 'Australia', 'Australia', 'Australie', '3220', 9 FROM DUAL UNION ALL
SELECT 35, 'Melbourne', 'VIC', 'Victoria', 'AU', 'Australia', 'Australia', 'Australie', '3000', 9 FROM DUAL UNION ALL
SELECT 36, 'Melto', 'VIC', 'Victoria', 'AU', 'Australia', 'Australia', 'Australie', '3337', 9 FROM DUAL UNION ALL
SELECT 37, 'Seaford', 'VIC', 'Victoria', 'AU', 'Australia', 'Australia', 'Australie', '3198', 9 FROM DUAL UNION ALL
SELECT 38, 'South Melbourne', 'VIC', 'Victoria', 'AU', 'Australia', 'Australia', 'Australie', '3205', 9 FROM DUAL UNION ALL
SELECT 39, 'Sunbury', 'VIC', 'Victoria', 'AU', 'Australia', 'Australia', 'Australie', '3429', 9 FROM DUAL UNION ALL
SELECT 40, 'Warrnambool', 'VIC', 'Victoria', 'AU', 'Australia', 'Australia', 'Australie', '3280', 9 FROM DUAL UNION ALL
SELECT 41, 'Calgary', 'AB', 'Alberta', 'CA', 'Canada', 'Canada', 'Canada', 'T2P 2G8', 6 FROM DUAL UNION ALL
SELECT 42, 'Edmonto', 'AB', 'Alberta', 'CA', 'Canada', 'Canada', 'Canada', 'T5', 6 FROM DUAL UNION ALL
SELECT 43, 'Burnaby', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V3J 6Z3', 6 FROM DUAL UNION ALL
SELECT 44, 'Burnaby', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V5A 3A6', 6 FROM DUAL UNION ALL
SELECT 45, 'Burnaby', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V5A 4X1', 6 FROM DUAL UNION ALL
SELECT 46, 'Burnaby', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V5G 4S4', 6 FROM DUAL UNION ALL
SELECT 47, 'Burnaby', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V5G 4W1', 6 FROM DUAL UNION ALL
SELECT 48, 'Burnaby', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V5H 3Z7', 6 FROM DUAL UNION ALL
SELECT 49, 'Cliffside', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V8Y 1L1', 6 FROM DUAL UNION ALL
SELECT 50, 'Haney', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V2W 1W2', 6 FROM DUAL UNION ALL
SELECT 51, 'Langford', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V9', 6 FROM DUAL UNION ALL
SELECT 52, 'Langley', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V3A 4R2', 6 FROM DUAL UNION ALL
SELECT 53, 'Metchosi', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V9', 6 FROM DUAL UNION ALL
SELECT 54, 'N. Vancouver', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V7L 4J4', 6 FROM DUAL UNION ALL
SELECT 55, 'Newto', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V2L3W8', 6 FROM DUAL UNION ALL
SELECT 56, 'Newto', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V2M1N7', 6 FROM DUAL UNION ALL
SELECT 57, 'Newto', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V2M1P1', 6 FROM DUAL UNION ALL
SELECT 58, 'Newto', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V2M1S6', 6 FROM DUAL UNION ALL
SELECT 59, 'Oak Bay', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V8P', 6 FROM DUAL UNION ALL
SELECT 60, 'Port Hammond', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V6B 3P7', 6 FROM DUAL UNION ALL
SELECT 61, 'Richmond', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V6B 3P7', 6 FROM DUAL UNION ALL
SELECT 62, 'Royal Oak', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V8X', 6 FROM DUAL UNION ALL
SELECT 63, 'Shawnee', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V8Z 4N5', 6 FROM DUAL UNION ALL
SELECT 64, 'Shawnee', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V9B 2C3', 6 FROM DUAL UNION ALL
SELECT 65, 'Shawnee', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V9B 5T2', 6 FROM DUAL UNION ALL
SELECT 66, 'Sooke', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V0', 6 FROM DUAL UNION ALL
SELECT 67, 'Surrey', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V3T 4W3', 6 FROM DUAL UNION ALL
SELECT 68, 'Vancouver', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V7L 4J4', 6 FROM DUAL UNION ALL
SELECT 69, 'Victoria', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V8V', 6 FROM DUAL UNION ALL
SELECT 70, 'Westminster', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V3L 1E7', 6 FROM DUAL UNION ALL
SELECT 71, 'Westminster', 'BC', 'British Columbia', 'CA', 'Canada', 'Canada', 'Canada', 'V3L 1H4', 6 FROM DUAL UNION ALL
SELECT 72, 'Winnipeg', 'MB', 'Manitoba', 'CA', 'Canada', 'Canada', 'Canada', 'R3', 6 FROM DUAL UNION ALL
SELECT 73, 'Saint Joh', 'NB', 'Brunswick', 'CA', 'Canada', 'Canada', 'Canada', 'E2P 1E3', 6 FROM DUAL UNION ALL
SELECT 74, 'Aurora', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'L4G 7N6', 6 FROM DUAL UNION ALL
SELECT 75, 'Barrie', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'L4', 6 FROM DUAL UNION ALL
SELECT 76, 'Brampto', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'L6W 2T7', 6 FROM DUAL UNION ALL
SELECT 77, 'Chalk Riber', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'K0J 1J0', 6 FROM DUAL UNION ALL
SELECT 78, 'Etobicoke', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'M9W 3P3', 6 FROM DUAL UNION ALL
SELECT 79, 'Kanata', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'K2L 1H5', 6 FROM DUAL UNION ALL
SELECT 80, 'Kingsto', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', '7L', 6 FROM DUAL UNION ALL
SELECT 81, 'Markham', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'L3S 3K2', 6 FROM DUAL UNION ALL
SELECT 82, 'Mississauga', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'L4W 5J3', 6 FROM DUAL UNION ALL
SELECT 83, 'Mississauga', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'L5A 1H6', 6 FROM DUAL UNION ALL
SELECT 84, 'Mississauga', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'L5B 3V4', 6 FROM DUAL UNION ALL
SELECT 85, 'Nepea', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'K2J 2W5', 6 FROM DUAL UNION ALL
SELECT 86, 'North York', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'M4C 4K6', 6 FROM DUAL UNION ALL
SELECT 87, 'Ottawa', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'K4B 1S1', 6 FROM DUAL UNION ALL
SELECT 88, 'Ottawa', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'K4B 1S2', 6 FROM DUAL UNION ALL
SELECT 89, 'Ottawa', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'K4B 1S3', 6 FROM DUAL UNION ALL
SELECT 90, 'Ottawa', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'K4B 1T7', 6 FROM DUAL UNION ALL
SELECT 91, 'Richmond Hill', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'L4E 3M5', 6 FROM DUAL UNION ALL
SELECT 92, 'Scarborough', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'M1V 4M2', 6 FROM DUAL UNION ALL
SELECT 93, 'Toronto', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'M4B 1V4', 6 FROM DUAL UNION ALL
SELECT 94, 'Toronto', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'M4B 1V5', 6 FROM DUAL UNION ALL
SELECT 95, 'Toronto', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'M4B 1V6', 6 FROM DUAL UNION ALL
SELECT 96, 'Toronto', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'M4B 1V7', 6 FROM DUAL UNION ALL
SELECT 97, 'Vancouver', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'V5T 1Y9', 6 FROM DUAL UNION ALL
SELECT 98, 'Waterloo', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'N2V', 6 FROM DUAL UNION ALL
SELECT 99, 'Westo', 'O', 'Ontario', 'CA', 'Canada', 'Canada', 'Canada', 'M9V 4W3', 6 FROM DUAL UNION ALL
SELECT 100, 'Brossard', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'J4Z 1C5', 6 FROM DUAL UNION ALL
SELECT 101, 'Brossard', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'J4Z 1R4', 6 FROM DUAL UNION ALL
SELECT 102, 'Dorval', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'H9P 1H1', 6 FROM DUAL UNION ALL
SELECT 103, 'Hull', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', '8Y', 6 FROM DUAL UNION ALL
SELECT 104, 'Montreal', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'H1Y 2H3', 6 FROM DUAL UNION ALL
SELECT 105, 'Montreal', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'H1Y 2H5', 6 FROM DUAL UNION ALL
SELECT 106, 'Montreal', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'H1Y 2H7', 6 FROM DUAL UNION ALL
SELECT 107, 'Montreal', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'H1Y 2H8', 6 FROM DUAL UNION ALL
SELECT 108, 'Outremont', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'H1Y 2G5', 6 FROM DUAL UNION ALL
SELECT 109, 'Pnot-Rouge', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'J1E 2T7', 6 FROM DUAL UNION ALL
SELECT 110, 'Quebec', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'G1R', 6 FROM DUAL UNION ALL
SELECT 111, 'Sainte-Foy', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'G1W', 6 FROM DUAL UNION ALL
SELECT 112, 'Sillery', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'G1T', 6 FROM DUAL UNION ALL
SELECT 113, 'Ville De''anjou', 'QC', 'Quebec', 'CA', 'Canada', 'Canada', 'Canada', 'J1G 2R3', 6 FROM DUAL UNION ALL
SELECT 114, 'Berli', 'BB', 'Brandenburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '14197', 8 FROM DUAL UNION ALL
SELECT 115, 'Eilenburg', 'BB', 'Brandenburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '04838', 8 FROM DUAL UNION ALL
SELECT 116, 'Augsburg', 'BY', 'Bayer', 'DE', 'Germany', 'Alemania', 'Allemagne', '86150', 8 FROM DUAL UNION ALL
SELECT 117, 'Erlange', 'BY', 'Bayer', 'DE', 'Germany', 'Alemania', 'Allemagne', '91054', 8 FROM DUAL UNION ALL
SELECT 118, 'Frankfurt', 'BY', 'Bayer', 'DE', 'Germany', 'Alemania', 'Allemagne', '91480', 8 FROM DUAL UNION ALL
SELECT 119, 'Grevenbroich', 'BY', 'Bayer', 'DE', 'Germany', 'Alemania', 'Allemagne', '41485', 8 FROM DUAL UNION ALL
SELECT 120, 'Hof', 'BY', 'Bayer', 'DE', 'Germany', 'Alemania', 'Allemagne', '95010', 8 FROM DUAL UNION ALL
SELECT 121, 'Ingolstadt', 'BY', 'Bayer', 'DE', 'Germany', 'Alemania', 'Allemagne', '85049', 8 FROM DUAL UNION ALL
SELECT 122, 'Bad Sode', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '65800', 8 FROM DUAL UNION ALL
SELECT 123, 'Berli', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '12171', 8 FROM DUAL UNION ALL
SELECT 124, 'Berli', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '13441', 8 FROM DUAL UNION ALL
SELECT 125, 'Berli', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '14111', 8 FROM DUAL UNION ALL
SELECT 126, 'Berli', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '14129', 8 FROM DUAL UNION ALL
SELECT 127, 'Darmstadt', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '64283', 8 FROM DUAL UNION ALL
SELECT 128, 'Dresde', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '01071', 8 FROM DUAL UNION ALL
SELECT 129, 'Duesseldorf', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '40434', 8 FROM DUAL UNION ALL
SELECT 130, 'Duesseldorf', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '40605', 8 FROM DUAL UNION ALL
SELECT 131, 'Frankfurt', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '60323', 8 FROM DUAL UNION ALL
SELECT 132, 'Hamburg', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '22001', 8 FROM DUAL UNION ALL
SELECT 133, 'Kassel', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '34117', 8 FROM DUAL UNION ALL
SELECT 134, 'Münche', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '80074', 8 FROM DUAL UNION ALL
SELECT 135, 'Salzgitter', 'HE', 'Hesse', 'DE', 'Germany', 'Alemania', 'Allemagne', '38231', 8 FROM DUAL UNION ALL
SELECT 136, 'Ascheim', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '86171', 8 FROM DUAL UNION ALL
SELECT 137, 'Augsburg', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '86171', 8 FROM DUAL UNION ALL
SELECT 138, 'Berli', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '10210', 8 FROM DUAL UNION ALL
SELECT 139, 'Berli', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '10791', 8 FROM DUAL UNION ALL
SELECT 140, 'Berli', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '12311', 8 FROM DUAL UNION ALL
SELECT 141, 'Berli', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '14111', 8 FROM DUAL UNION ALL
SELECT 142, 'Bon', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '53001', 8 FROM DUAL UNION ALL
SELECT 143, 'Bon', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '53131', 8 FROM DUAL UNION ALL
SELECT 144, 'Esse', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '45001', 8 FROM DUAL UNION ALL
SELECT 145, 'Frankfurt am Mai', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '60082', 8 FROM DUAL UNION ALL
SELECT 146, 'Frankfurt am Mai', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '60355', 8 FROM DUAL UNION ALL
SELECT 147, 'Hamburg', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '20354', 8 FROM DUAL UNION ALL
SELECT 148, 'Muehlheim', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '63151', 8 FROM DUAL UNION ALL
SELECT 149, 'Mühlheim', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '63151', 8 FROM DUAL UNION ALL
SELECT 150, 'Münche', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '80074', 8 FROM DUAL UNION ALL
SELECT 151, 'Paderbor', 'HH', 'Hamburg', 'DE', 'Germany', 'Alemania', 'Allemagne', '33041', 8 FROM DUAL UNION ALL
SELECT 152, 'Berli', 'NW', 'Nordrhein-Westfale', 'DE', 'Germany', 'Alemania', 'Allemagne', '10501', 8 FROM DUAL UNION ALL
SELECT 153, 'Berli', 'NW', 'Nordrhein-Westfale', 'DE', 'Germany', 'Alemania', 'Allemagne', '14197', 8 FROM DUAL UNION ALL
SELECT 154, 'Bon', 'NW', 'Nordrhein-Westfale', 'DE', 'Germany', 'Alemania', 'Allemagne', '53131', 8 FROM DUAL UNION ALL
SELECT 155, 'Bottrop', 'NW', 'Nordrhein-Westfale', 'DE', 'Germany', 'Alemania', 'Allemagne', '46236', 8 FROM DUAL UNION ALL
SELECT 156, 'Braunschweig', 'NW', 'Nordrhein-Westfale', 'DE', 'Germany', 'Alemania', 'Allemagne', '38001', 8 FROM DUAL UNION ALL
SELECT 157, 'Hannover', 'NW', 'Nordrhein-Westfale', 'DE', 'Germany', 'Alemania', 'Allemagne', '30601', 8 FROM DUAL UNION ALL
SELECT 158, 'Leipzig', 'NW', 'Nordrhein-Westfale', 'DE', 'Germany', 'Alemania', 'Allemagne', '04139', 8 FROM DUAL UNION ALL
SELECT 159, 'Münche', 'NW', 'Nordrhein-Westfale', 'DE', 'Germany', 'Alemania', 'Allemagne', '80074', 8 FROM DUAL UNION ALL
SELECT 160, 'Paderbor', 'NW', 'Nordrhein-Westfale', 'DE', 'Germany', 'Alemania', 'Allemagne', '33098', 8 FROM DUAL UNION ALL
SELECT 161, 'Solinge', 'NW', 'Nordrhein-Westfale', 'DE', 'Germany', 'Alemania', 'Allemagne', '42651', 8 FROM DUAL UNION ALL
SELECT 162, 'Werne', 'NW', 'Nordrhein-Westfale', 'DE', 'Germany', 'Alemania', 'Allemagne', '59368', 8 FROM DUAL UNION ALL
SELECT 163, 'Berli', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '12171', 8 FROM DUAL UNION ALL
SELECT 164, 'Berli', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '12311', 8 FROM DUAL UNION ALL
SELECT 165, 'Berli', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '14197', 8 FROM DUAL UNION ALL
SELECT 166, 'Frankfurt am Mai', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '60061', 8 FROM DUAL UNION ALL
SELECT 167, 'Frankfurt am Mai', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '60075', 8 FROM DUAL UNION ALL
SELECT 168, 'Kiel', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '24044', 8 FROM DUAL UNION ALL
SELECT 169, 'Münche', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '48001', 8 FROM DUAL UNION ALL
SELECT 170, 'Münster', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '48001', 8 FROM DUAL UNION ALL
SELECT 171, 'Neunkirche', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '66578', 8 FROM DUAL UNION ALL
SELECT 172, 'Offenbach', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '63009', 8 FROM DUAL UNION ALL
SELECT 173, 'Poing', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '66041', 8 FROM DUAL UNION ALL
SELECT 174, 'Saarbrücke', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '66001', 8 FROM DUAL UNION ALL
SELECT 175, 'Saarlouis', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '66740', 8 FROM DUAL UNION ALL
SELECT 176, 'Stuttgart', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '70452', 8 FROM DUAL UNION ALL
SELECT 177, 'Stuttgart', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '70511', 8 FROM DUAL UNION ALL
SELECT 178, 'Sulzbach Taunus', 'SL', 'Saarland', 'DE', 'Germany', 'Alemania', 'Allemagne', '66272', 8 FROM DUAL UNION ALL
SELECT 179, 'Saint Oue', '17', 'Charente-Maritime', 'FR', 'France', 'Francia', 'France', '17490', 7 FROM DUAL UNION ALL
SELECT 180, 'Colomiers', '31', 'Garonne (Haute)', 'FR', 'France', 'Francia', 'France', '31770', 7 FROM DUAL UNION ALL
SELECT 181, 'Aujan Mournede', '32', 'Gers', 'FR', 'France', 'Francia', 'France', '32300', 7 FROM DUAL UNION ALL
SELECT 182, 'Saint Oue', '41', 'Loir et Cher', 'FR', 'France', 'Francia', 'France', '41100', 7 FROM DUAL UNION ALL
SELECT 183, 'Orleans', '45', 'Loiret', 'FR', 'France', 'Francia', 'France', '45000', 7 FROM DUAL UNION ALL
SELECT 184, 'Metz', '57', 'Moselle', 'FR', 'France', 'Francia', 'France', '57000', 7 FROM DUAL UNION ALL
SELECT 185, 'Croix', '59', 'Nord', 'FR', 'France', 'Francia', 'France', '59170', 7 FROM DUAL UNION ALL
SELECT 186, 'Dunkerque', '59', 'Nord', 'FR', 'France', 'Francia', 'France', '59140', 7 FROM DUAL UNION ALL
SELECT 187, 'Lille', '59', 'Nord', 'FR', 'France', 'Francia', 'France', '59000', 7 FROM DUAL UNION ALL
SELECT 188, 'Roncq', '59', 'Nord', 'FR', 'France', 'Francia', 'France', '59223', 7 FROM DUAL UNION ALL
SELECT 189, 'Roubaix', '59', 'Nord', 'FR', 'France', 'Francia', 'France', '59100', 7 FROM DUAL UNION ALL
SELECT 190, 'Villeneuve-d''Ascq', '59', 'Nord', 'FR', 'France', 'Francia', 'France', '59491', 7 FROM DUAL UNION ALL
SELECT 191, 'Boulogne-sur-Mer', '62', 'Pas de Calais', 'FR', 'France', 'Francia', 'France', '62200', 7 FROM DUAL UNION ALL
SELECT 192, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75002', 7 FROM DUAL UNION ALL
SELECT 193, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75003', 7 FROM DUAL UNION ALL
SELECT 194, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75005', 7 FROM DUAL UNION ALL
SELECT 195, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75006', 7 FROM DUAL UNION ALL
SELECT 196, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75007', 7 FROM DUAL UNION ALL
SELECT 197, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75008', 7 FROM DUAL UNION ALL
SELECT 198, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75009', 7 FROM DUAL UNION ALL
SELECT 199, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75010', 7 FROM DUAL UNION ALL
SELECT 200, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75012', 7 FROM DUAL UNION ALL
SELECT 201, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75013', 7 FROM DUAL UNION ALL
SELECT 202, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75016', 7 FROM DUAL UNION ALL
SELECT 203, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75017', 7 FROM DUAL UNION ALL
SELECT 204, 'Paris', '75', 'Seine (Paris)', 'FR', 'France', 'Francia', 'France', '75019', 7 FROM DUAL UNION ALL
SELECT 205, 'Lieusaint', '77', 'Seine et Marne', 'FR', 'France', 'Francia', 'France', '77127', 7 FROM DUAL UNION ALL
SELECT 206, 'Roissy en Brie', '77', 'Seine et Marne', 'FR', 'France', 'Francia', 'France', '77680', 7 FROM DUAL UNION ALL
SELECT 207, 'Chatou', '78', 'Yveline', 'FR', 'France', 'Francia', 'France', '78400', 7 FROM DUAL UNION ALL
SELECT 208, 'Saint Germain en Laye', '78', 'Yveline', 'FR', 'France', 'Francia', 'France', '78100', 7 FROM DUAL UNION ALL
SELECT 209, 'Versailles', '78', 'Yveline', 'FR', 'France', 'Francia', 'France', '78000', 7 FROM DUAL UNION ALL
SELECT 210, 'Saint Oue', '80', 'Somme', 'FR', 'France', 'Francia', 'France', '80610', 7 FROM DUAL UNION ALL
SELECT 211, 'Les Ulis', '91', 'Essonne', 'FR', 'France', 'Francia', 'France', '91940', 7 FROM DUAL UNION ALL
SELECT 212, 'Morangis', '91', 'Essonne', 'FR', 'France', 'Francia', 'France', '91420', 7 FROM DUAL UNION ALL
SELECT 213, 'Verrieres Le Buisso', '91', 'Essonne', 'FR', 'France', 'Francia', 'France', '91370', 7 FROM DUAL UNION ALL
SELECT 214, 'Boulogne-Billancourt', '92', 'Hauts de Seine', 'FR', 'France', 'Francia', 'France', '92100', 7 FROM DUAL UNION ALL
SELECT 215, 'Colombes', '92', 'Hauts de Seine', 'FR', 'France', 'Francia', 'France', '92700', 7 FROM DUAL UNION ALL
SELECT 216, 'Courbevoie', '92', 'Hauts de Seine', 'FR', 'France', 'Francia', 'France', '92400', 7 FROM DUAL UNION ALL
SELECT 217, 'Paris La Defense', '92', 'Hauts de Seine', 'FR', 'France', 'Francia', 'France', '92081', 7 FROM DUAL UNION ALL
SELECT 218, 'Sèvres', '92', 'Hauts de Seine', 'FR', 'France', 'Francia', 'France', '92310', 7 FROM DUAL UNION ALL
SELECT 219, 'Suresnes', '92', 'Hauts de Seine', 'FR', 'France', 'Francia', 'France', '92150', 7 FROM DUAL UNION ALL
SELECT 220, 'Bobigny', '93', 'Seine Saint Denis', 'FR', 'France', 'Francia', 'France', '93000', 7 FROM DUAL UNION ALL
SELECT 221, 'Drancy', '93', 'Seine Saint Denis', 'FR', 'France', 'Francia', 'France', '93700', 7 FROM DUAL UNION ALL
SELECT 222, 'Panti', '93', 'Seine Saint Denis', 'FR', 'France', 'Francia', 'France', '93500', 7 FROM DUAL UNION ALL
SELECT 223, 'Saint-Denis', '93', 'Seine Saint Denis', 'FR', 'France', 'Francia', 'France', '93400', 7 FROM DUAL UNION ALL
SELECT 224, 'Tremblay-en-France', '93', 'Seine Saint Denis', 'FR', 'France', 'Francia', 'France', '93290', 7 FROM DUAL UNION ALL
SELECT 225, 'Orly', '94', 'Val de Marne', 'FR', 'France', 'Francia', 'France', '94310', 7 FROM DUAL UNION ALL
SELECT 226, 'Cergy', '95', 'Val d''Oise', 'FR', 'France', 'Francia', 'France', '95000', 7 FROM DUAL UNION ALL
SELECT 227, 'Abingdo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'OX14 4SE', 10 FROM DUAL UNION ALL
SELECT 228, 'Basingstoke Hants', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'RG24 8PL', 10 FROM DUAL UNION ALL
SELECT 229, 'Berks', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'SL4 1RH', 10 FROM DUAL UNION ALL
SELECT 230, 'Berkshire', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'RG11 5TP', 10 FROM DUAL UNION ALL
SELECT 231, 'Billericay', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'CM11', 10 FROM DUAL UNION ALL
SELECT 232, 'Birmingham', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'B29 6SL', 10 FROM DUAL UNION ALL
SELECT 233, 'Bracknell', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'RG12 8TB', 10 FROM DUAL UNION ALL
SELECT 234, 'Bury', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'PE17', 10 FROM DUAL UNION ALL
SELECT 235, 'Cambridge', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'CB4 4BZ', 10 FROM DUAL UNION ALL
SELECT 236, 'Cheltenham', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'GL50', 10 FROM DUAL UNION ALL
SELECT 237, 'Esher-Molesey', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'EM15', 10 FROM DUAL UNION ALL
SELECT 238, 'Gateshead', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'GA10', 10 FROM DUAL UNION ALL
SELECT 239, 'Gloucestershire', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'GL7 1RY', 10 FROM DUAL UNION ALL
SELECT 240, 'High Wycombe', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'HP10 9QY', 10 FROM DUAL UNION ALL
SELECT 241, 'Kirkby', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'KB9', 10 FROM DUAL UNION ALL
SELECT 242, 'Lancaster', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'LA1 1L', 10 FROM DUAL UNION ALL
SELECT 243, 'Leeds', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'LE18', 10 FROM DUAL UNION ALL
SELECT 244, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'C2H 7AU', 10 FROM DUAL UNION ALL
SELECT 245, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'E17 6JF', 10 FROM DUAL UNION ALL
SELECT 246, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'EC1R 0DU', 10 FROM DUAL UNION ALL
SELECT 247, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'SE1 8HL', 10 FROM DUAL UNION ALL
SELECT 248, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'SW19 3RU', 10 FROM DUAL UNION ALL
SELECT 249, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'SW1P 2NU', 10 FROM DUAL UNION ALL
SELECT 250, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'SW6 SBY', 10 FROM DUAL UNION ALL
SELECT 251, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'SW8 1XD', 10 FROM DUAL UNION ALL
SELECT 252, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'SW8 4BG', 10 FROM DUAL UNION ALL
SELECT 253, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'W10 6BL', 10 FROM DUAL UNION ALL
SELECT 254, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'W1N 9FA', 10 FROM DUAL UNION ALL
SELECT 255, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'W1V 5R', 10 FROM DUAL UNION ALL
SELECT 256, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'W1X3SE', 10 FROM DUAL UNION ALL
SELECT 257, 'Londo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'W1Y 3RA', 10 FROM DUAL UNION ALL
SELECT 258, 'Maidenhead', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'SL67RJ', 10 FROM DUAL UNION ALL
SELECT 259, 'Milton Keynes', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'MK8 8DF', 10 FROM DUAL UNION ALL
SELECT 260, 'Milton Keynes', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'MK8 8ZD', 10 FROM DUAL UNION ALL
SELECT 261, 'Newcastle upon Tyne', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'NT20', 10 FROM DUAL UNION ALL
SELECT 262, 'Oxford', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'OX1', 10 FROM DUAL UNION ALL
SELECT 263, 'Oxford', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'OX14 4SE', 10 FROM DUAL UNION ALL
SELECT 264, 'Oxo', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'OX16 8RS', 10 FROM DUAL UNION ALL
SELECT 265, 'Peterborough', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'PB12', 10 FROM DUAL UNION ALL
SELECT 266, 'Reading', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'RG7 5H7', 10 FROM DUAL UNION ALL
SELECT 267, 'Runcor', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'TY31', 10 FROM DUAL UNION ALL
SELECT 268, 'Liverpool', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'L4 4HB', 10 FROM DUAL UNION ALL
SELECT 269, 'Stoke-on-Trent', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'AS23', 10 FROM DUAL UNION ALL
SELECT 270, 'W. York', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'BD1 4SJ', 10 FROM DUAL UNION ALL
SELECT 271, 'Warringto', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'WA1', 10 FROM DUAL UNION ALL
SELECT 272, 'Warringto', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'WA3 7BH', 10 FROM DUAL UNION ALL
SELECT 273, 'Watford', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'WA3', 10 FROM DUAL UNION ALL
SELECT 274, 'West Sussex', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'RH15 9UD', 10 FROM DUAL UNION ALL
SELECT 275, 'Wokingham', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'RG41 1QW', 10 FROM DUAL UNION ALL
SELECT 276, 'Woolsto', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'WA1 4SY', 10 FROM DUAL UNION ALL
SELECT 277, 'York', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'Y024 1GF', 10 FROM DUAL UNION ALL
SELECT 278, 'York', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'Y03 4T', 10 FROM DUAL UNION ALL
SELECT 279, 'York', 'ENG', 'England', 'GB', 'United Kingdom', 'Reino Unido', 'Royaume-Uni', 'YO15', 10 FROM DUAL UNION ALL
SELECT 280, 'Birmingham', 'AL', 'Alabama', 'US', 'United States', 'Estados Unidos', 'États-Unis', '35203', 5 FROM DUAL UNION ALL
SELECT 281, 'Florence', 'AL', 'Alabama', 'US', 'United States', 'Estados Unidos', 'États-Unis', '35630', 5 FROM DUAL UNION ALL
SELECT 282, 'Huntsville', 'AL', 'Alabama', 'US', 'United States', 'Estados Unidos', 'États-Unis', '35801', 5 FROM DUAL UNION ALL
SELECT 283, 'Mobile', 'AL', 'Alabama', 'US', 'United States', 'Estados Unidos', 'États-Unis', '36602', 5 FROM DUAL UNION ALL
SELECT 284, 'Montgomery', 'AL', 'Alabama', 'US', 'United States', 'Estados Unidos', 'États-Unis', '36104', 5 FROM DUAL UNION ALL
SELECT 285, 'Chandler', 'AZ', 'Arizona', 'US', 'United States', 'Estados Unidos', 'États-Unis', '85225', 4 FROM DUAL UNION ALL
SELECT 286, 'Gilbert', 'AZ', 'Arizona', 'US', 'United States', 'Estados Unidos', 'États-Unis', '85233', 4 FROM DUAL UNION ALL
SELECT 287, 'Mesa', 'AZ', 'Arizona', 'US', 'United States', 'Estados Unidos', 'États-Unis', '85201', 4 FROM DUAL UNION ALL
SELECT 288, 'Phoenix', 'AZ', 'Arizona', 'US', 'United States', 'Estados Unidos', 'États-Unis', '85004', 4 FROM DUAL UNION ALL
SELECT 289, 'Scottsdale', 'AZ', 'Arizona', 'US', 'United States', 'Estados Unidos', 'États-Unis', '85257', 4 FROM DUAL UNION ALL
SELECT 290, 'Surprise', 'AZ', 'Arizona', 'US', 'United States', 'Estados Unidos', 'États-Unis', '85374', 4 FROM DUAL UNION ALL
SELECT 291, 'Tucso', 'AZ', 'Arizona', 'US', 'United States', 'Estados Unidos', 'États-Unis', '85701', 4 FROM DUAL UNION ALL
SELECT 292, 'Alhambra', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91801', 4 FROM DUAL UNION ALL
SELECT 293, 'Alpine', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91901', 4 FROM DUAL UNION ALL
SELECT 294, 'Aubur', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95603', 4 FROM DUAL UNION ALL
SELECT 295, 'Baldwin Park', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91706', 4 FROM DUAL UNION ALL
SELECT 296, 'Barstow', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92311', 4 FROM DUAL UNION ALL
SELECT 297, 'Bell Gardens', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90201', 4 FROM DUAL UNION ALL
SELECT 298, 'Bellflower', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90706', 4 FROM DUAL UNION ALL
SELECT 299, 'Berkeley', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94704', 4 FROM DUAL UNION ALL
SELECT 300, 'Beverly Hills', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90210', 4 FROM DUAL UNION ALL
SELECT 301, 'Burbank', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91502', 4 FROM DUAL UNION ALL
SELECT 302, 'Burlingame', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94010', 4 FROM DUAL UNION ALL
SELECT 303, 'Camarillo', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '93010', 4 FROM DUAL UNION ALL
SELECT 304, 'Canoga Park', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91303', 4 FROM DUAL UNION ALL
SELECT 305, 'Carso', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90746', 4 FROM DUAL UNION ALL
SELECT 306, 'Cerritos', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90703', 4 FROM DUAL UNION ALL
SELECT 307, 'Chula Vista', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91910', 4 FROM DUAL UNION ALL
SELECT 308, 'Citrus Heights', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95610', 4 FROM DUAL UNION ALL
SELECT 309, 'City Of Commerce', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90040', 4 FROM DUAL UNION ALL
SELECT 310, 'Colma', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94014', 4 FROM DUAL UNION ALL
SELECT 311, 'Concord', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94519', 4 FROM DUAL UNION ALL
SELECT 312, 'Coronado', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92118', 4 FROM DUAL UNION ALL
SELECT 313, 'Culver City', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90232', 4 FROM DUAL UNION ALL
SELECT 314, 'Daly City', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94015', 4 FROM DUAL UNION ALL
SELECT 315, 'Downey', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90241', 4 FROM DUAL UNION ALL
SELECT 316, 'El Cajo', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92020', 4 FROM DUAL UNION ALL
SELECT 317, 'El Segundo', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90245', 4 FROM DUAL UNION ALL
SELECT 318, 'Elk Grove', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95624', 4 FROM DUAL UNION ALL
SELECT 319, 'Escondido', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92025', 4 FROM DUAL UNION ALL
SELECT 320, 'Eureka', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95501', 4 FROM DUAL UNION ALL
SELECT 321, 'Fontana', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92335', 4 FROM DUAL UNION ALL
SELECT 322, 'Fremont', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94536', 4 FROM DUAL UNION ALL
SELECT 323, 'Fullerto', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92831', 4 FROM DUAL UNION ALL
SELECT 324, 'Gilroy', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95020', 4 FROM DUAL UNION ALL
SELECT 325, 'Glendale', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91203', 4 FROM DUAL UNION ALL
SELECT 326, 'Grossmont', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91941', 4 FROM DUAL UNION ALL
SELECT 327, 'Hanford', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '93230', 4 FROM DUAL UNION ALL
SELECT 328, 'Hayward', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94541', 4 FROM DUAL UNION ALL
SELECT 329, 'Imperial Beach', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91932', 4 FROM DUAL UNION ALL
SELECT 330, 'Irvine', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92614', 4 FROM DUAL UNION ALL
SELECT 331, 'La Jolla', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92806', 4 FROM DUAL UNION ALL
SELECT 332, 'La Mesa', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91941', 4 FROM DUAL UNION ALL
SELECT 333, 'Lake Elsinore', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92530', 4 FROM DUAL UNION ALL
SELECT 334, 'Lakewood', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90712', 4 FROM DUAL UNION ALL
SELECT 335, 'Lemon Grove', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91945', 4 FROM DUAL UNION ALL
SELECT 336, 'Lincoln Acres', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91950', 4 FROM DUAL UNION ALL
SELECT 337, 'Long Beach', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90802', 4 FROM DUAL UNION ALL
SELECT 338, 'Los Angeles', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90012', 4 FROM DUAL UNION ALL
SELECT 339, 'Mill Valley', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94941', 4 FROM DUAL UNION ALL
SELECT 340, 'Milpitas', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95035', 4 FROM DUAL UNION ALL
SELECT 341, 'Modesto', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95354', 4 FROM DUAL UNION ALL
SELECT 342, 'Monrovia', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91016', 4 FROM DUAL UNION ALL
SELECT 343, 'National City', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91950', 4 FROM DUAL UNION ALL
SELECT 344, 'Newark', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94560', 4 FROM DUAL UNION ALL
SELECT 345, 'Newport Beach', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92625', 4 FROM DUAL UNION ALL
SELECT 346, 'Norwalk', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90650', 4 FROM DUAL UNION ALL
SELECT 347, 'Novato', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94947', 4 FROM DUAL UNION ALL
SELECT 348, 'Oakland', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94611', 4 FROM DUAL UNION ALL
SELECT 349, 'Ontario', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91764', 4 FROM DUAL UNION ALL
SELECT 350, 'Orange', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92867', 4 FROM DUAL UNION ALL
SELECT 351, 'Oxnard', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '93030', 4 FROM DUAL UNION ALL
SELECT 352, 'Palo Alto', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94303', 4 FROM DUAL UNION ALL
SELECT 353, 'Pleasanto', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94566', 4 FROM DUAL UNION ALL
SELECT 354, 'Redlands', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92373', 4 FROM DUAL UNION ALL
SELECT 355, 'Redwood City', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94063', 4 FROM DUAL UNION ALL
SELECT 356, 'Sacramento', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95814', 4 FROM DUAL UNION ALL
SELECT 357, 'San Bruno', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94066', 4 FROM DUAL UNION ALL
SELECT 358, 'San Carlos', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94070', 4 FROM DUAL UNION ALL
SELECT 359, 'San Diego', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92102', 4 FROM DUAL UNION ALL
SELECT 360, 'San Francisco', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94109', 4 FROM DUAL UNION ALL
SELECT 361, 'San Gabriel', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91776', 4 FROM DUAL UNION ALL
SELECT 362, 'San Jose', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95112', 4 FROM DUAL UNION ALL
SELECT 363, 'San Mateo', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94404', 4 FROM DUAL UNION ALL
SELECT 364, 'San Ramo', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94583', 4 FROM DUAL UNION ALL
SELECT 365, 'San Ysidro', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92173', 4 FROM DUAL UNION ALL
SELECT 366, 'Sand City', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '93955', 4 FROM DUAL UNION ALL
SELECT 367, 'Santa Ana', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92701', 4 FROM DUAL UNION ALL
SELECT 368, 'Santa Cruz', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95062', 4 FROM DUAL UNION ALL
SELECT 369, 'Santa Monica', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90401', 4 FROM DUAL UNION ALL
SELECT 370, 'Sherman Oaks', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91403', 4 FROM DUAL UNION ALL
SELECT 371, 'Simi Valley', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '93065', 4 FROM DUAL UNION ALL
SELECT 372, 'Spring Valley', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91977', 4 FROM DUAL UNION ALL
SELECT 373, 'Stockto', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95202', 4 FROM DUAL UNION ALL
SELECT 374, 'Torrance', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90505', 4 FROM DUAL UNION ALL
SELECT 375, 'Trabuco Canyo', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92679', 4 FROM DUAL UNION ALL
SELECT 376, 'Union City', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94587', 4 FROM DUAL UNION ALL
SELECT 377, 'Upland', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91786', 4 FROM DUAL UNION ALL
SELECT 378, 'Vacaville', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '95688', 4 FROM DUAL UNION ALL
SELECT 379, 'Van Nuys', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91411', 4 FROM DUAL UNION ALL
SELECT 380, 'Visalia', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '93291', 4 FROM DUAL UNION ALL
SELECT 381, 'Vista', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '92084', 4 FROM DUAL UNION ALL
SELECT 382, 'Walnut Creek', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '94596', 4 FROM DUAL UNION ALL
SELECT 383, 'West Covina', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91791', 4 FROM DUAL UNION ALL
SELECT 384, 'Whittier', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '90605', 4 FROM DUAL UNION ALL
SELECT 385, 'Woodland Hills', 'CA', 'California', 'US', 'United States', 'Estados Unidos', 'États-Unis', '91364', 4 FROM DUAL UNION ALL
SELECT 386, 'Denver', 'CO', 'Colorado', 'US', 'United States', 'Estados Unidos', 'États-Unis', '80203', 3 FROM DUAL UNION ALL
SELECT 387, 'Englewood', 'CO', 'Colorado', 'US', 'United States', 'Estados Unidos', 'États-Unis', '80110', 3 FROM DUAL UNION ALL
SELECT 388, 'Greeley', 'CO', 'Colorado', 'US', 'United States', 'Estados Unidos', 'États-Unis', '80631', 3 FROM DUAL UNION ALL
SELECT 389, 'Longmont', 'CO', 'Colorado', 'US', 'United States', 'Estados Unidos', 'États-Unis', '80501', 3 FROM DUAL UNION ALL
SELECT 390, 'Loveland', 'CO', 'Colorado', 'US', 'United States', 'Estados Unidos', 'États-Unis', '80537', 3 FROM DUAL UNION ALL
SELECT 391, 'Parker', 'CO', 'Colorado', 'US', 'United States', 'Estados Unidos', 'États-Unis', '80138', 3 FROM DUAL UNION ALL
SELECT 392, 'Westminster', 'CO', 'Colorado', 'US', 'United States', 'Estados Unidos', 'États-Unis', '80030', 3 FROM DUAL UNION ALL
SELECT 393, 'East Have', 'CT', 'Connecticut', 'US', 'United States', 'Estados Unidos', 'États-Unis', '06512', 2 FROM DUAL UNION ALL
SELECT 394, 'Farmingto', 'CT', 'Connecticut', 'US', 'United States', 'Estados Unidos', 'États-Unis', '06032', 2 FROM DUAL UNION ALL
SELECT 395, 'Hamde', 'CT', 'Connecticut', 'US', 'United States', 'Estados Unidos', 'États-Unis', '06518', 2 FROM DUAL UNION ALL
SELECT 396, 'Milford', 'CT', 'Connecticut', 'US', 'United States', 'Estados Unidos', 'États-Unis', '06460', 2 FROM DUAL UNION ALL
SELECT 397, 'New Have', 'CT', 'Connecticut', 'US', 'United States', 'Estados Unidos', 'États-Unis', '06510', 2 FROM DUAL UNION ALL
SELECT 398, 'Stamford', 'CT', 'Connecticut', 'US', 'United States', 'Estados Unidos', 'États-Unis', '06901', 2 FROM DUAL UNION ALL
SELECT 399, 'Waterbury', 'CT', 'Connecticut', 'US', 'United States', 'Estados Unidos', 'États-Unis', '06710', 2 FROM DUAL UNION ALL
SELECT 400, 'Westport', 'CT', 'Connecticut', 'US', 'United States', 'Estados Unidos', 'États-Unis', '06880', 2 FROM DUAL UNION ALL
SELECT 401, 'Altamonte Springs', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '32701', 5 FROM DUAL UNION ALL
SELECT 402, 'Bradento', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '34205', 5 FROM DUAL UNION ALL
SELECT 403, 'Clearwater', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '33755', 5 FROM DUAL UNION ALL
SELECT 404, 'Desti', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '32541', 5 FROM DUAL UNION ALL
SELECT 405, 'Hollywood', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '33021', 5 FROM DUAL UNION ALL
SELECT 406, 'Kendall', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '33143', 5 FROM DUAL UNION ALL
SELECT 407, 'Lakeland', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '33801', 5 FROM DUAL UNION ALL
SELECT 408, 'Merritt Island', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '32952', 5 FROM DUAL UNION ALL
SELECT 409, 'Miami', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '33127', 5 FROM DUAL UNION ALL
SELECT 410, 'North Miami Beach', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '33162', 5 FROM DUAL UNION ALL
SELECT 411, 'Orlando', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '32804', 5 FROM DUAL UNION ALL
SELECT 412, 'Sarasota', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '34236', 5 FROM DUAL UNION ALL
SELECT 413, 'Sunrise', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '33322', 5 FROM DUAL UNION ALL
SELECT 414, 'Tampa', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '33602', 5 FROM DUAL UNION ALL
SELECT 415, 'Vero Beach', 'FL', 'Florida', 'US', 'United States', 'Estados Unidos', 'États-Unis', '32960', 5 FROM DUAL UNION ALL
SELECT 416, 'Atlanta', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '30308', 5 FROM DUAL UNION ALL
SELECT 417, 'Augusta', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '30901', 5 FROM DUAL UNION ALL
SELECT 418, 'Austell', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '30106', 5 FROM DUAL UNION ALL
SELECT 419, 'Byro', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '31008', 5 FROM DUAL UNION ALL
SELECT 420, 'Clarksto', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '30021', 5 FROM DUAL UNION ALL
SELECT 421, 'Columbus', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '31901', 5 FROM DUAL UNION ALL
SELECT 422, 'Decatur', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '30030', 5 FROM DUAL UNION ALL
SELECT 423, 'La Grange', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '30240', 5 FROM DUAL UNION ALL
SELECT 424, 'Marietta', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '30060', 5 FROM DUAL UNION ALL
SELECT 425, 'Mcdonough', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '30253', 5 FROM DUAL UNION ALL
SELECT 426, 'Savannah', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '31401', 5 FROM DUAL UNION ALL
SELECT 427, 'Suwanee', 'GA', 'Georgia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '30024', 5 FROM DUAL UNION ALL
SELECT 428, 'Idaho Falls', 'ID', 'Idaho', 'US', 'United States', 'Estados Unidos', 'États-Unis', '83402', 1 FROM DUAL UNION ALL
SELECT 429, 'Lewisto', 'ID', 'Idaho', 'US', 'United States', 'Estados Unidos', 'États-Unis', '83501', 1 FROM DUAL UNION ALL
SELECT 430, 'Sandpoint', 'ID', 'Idaho', 'US', 'United States', 'Estados Unidos', 'États-Unis', '83864', 1 FROM DUAL UNION ALL
SELECT 431, 'Carol Stream', 'IL', 'Illinois', 'US', 'United States', 'Estados Unidos', 'États-Unis', '60188', 3 FROM DUAL UNION ALL
SELECT 432, 'Chicago', 'IL', 'Illinois', 'US', 'United States', 'Estados Unidos', 'États-Unis', '60610', 3 FROM DUAL UNION ALL
SELECT 433, 'Elgi', 'IL', 'Illinois', 'US', 'United States', 'Estados Unidos', 'États-Unis', '60120', 3 FROM DUAL UNION ALL
SELECT 434, 'Joliet', 'IL', 'Illinois', 'US', 'United States', 'Estados Unidos', 'États-Unis', '60433', 3 FROM DUAL UNION ALL
SELECT 435, 'Moline', 'IL', 'Illinois', 'US', 'United States', 'Estados Unidos', 'États-Unis', '61265', 3 FROM DUAL UNION ALL
SELECT 436, 'Norridge', 'IL', 'Illinois', 'US', 'United States', 'Estados Unidos', 'États-Unis', '60706', 3 FROM DUAL UNION ALL
SELECT 437, 'Peoria', 'IL', 'Illinois', 'US', 'United States', 'Estados Unidos', 'États-Unis', '61606', 3 FROM DUAL UNION ALL
SELECT 438, 'Tuscola', 'IL', 'Illinois', 'US', 'United States', 'Estados Unidos', 'États-Unis', '61953', 3 FROM DUAL UNION ALL
SELECT 439, 'West Chicago', 'IL', 'Illinois', 'US', 'United States', 'Estados Unidos', 'États-Unis', '60185', 3 FROM DUAL UNION ALL
SELECT 440, 'Wood Dale', 'IL', 'Illinois', 'US', 'United States', 'Estados Unidos', 'États-Unis', '60191', 3 FROM DUAL UNION ALL
SELECT 441, 'Daleville', 'I', 'Indiana', 'US', 'United States', 'Estados Unidos', 'États-Unis', '47334', 2 FROM DUAL UNION ALL
SELECT 442, 'Fort Wayne', 'I', 'Indiana', 'US', 'United States', 'Estados Unidos', 'États-Unis', '46807', 2 FROM DUAL UNION ALL
SELECT 443, 'Indianapolis', 'I', 'Indiana', 'US', 'United States', 'Estados Unidos', 'États-Unis', '46204', 2 FROM DUAL UNION ALL
SELECT 444, 'Logansport', 'I', 'Indiana', 'US', 'United States', 'Estados Unidos', 'États-Unis', '46947', 2 FROM DUAL UNION ALL
SELECT 445, 'Michigan City', 'I', 'Indiana', 'US', 'United States', 'Estados Unidos', 'États-Unis', '46360', 2 FROM DUAL UNION ALL
SELECT 446, 'New Castle', 'I', 'Indiana', 'US', 'United States', 'Estados Unidos', 'États-Unis', '47362', 2 FROM DUAL UNION ALL
SELECT 447, 'South Bend', 'I', 'Indiana', 'US', 'United States', 'Estados Unidos', 'États-Unis', '46601', 2 FROM DUAL UNION ALL
SELECT 448, 'Campbellsville', 'KY', 'Kentucky', 'US', 'United States', 'Estados Unidos', 'États-Unis', '42718', 5 FROM DUAL UNION ALL
SELECT 449, 'Florence', 'KY', 'Kentucky', 'US', 'United States', 'Estados Unidos', 'États-Unis', '41042', 5 FROM DUAL UNION ALL
SELECT 450, 'Newport', 'KY', 'Kentucky', 'US', 'United States', 'Estados Unidos', 'États-Unis', '41071', 5 FROM DUAL UNION ALL
SELECT 451, 'Saint Matthews', 'KY', 'Kentucky', 'US', 'United States', 'Estados Unidos', 'États-Unis', '40207', 5 FROM DUAL UNION ALL
SELECT 452, 'Somerset', 'KY', 'Kentucky', 'US', 'United States', 'Estados Unidos', 'États-Unis', '42501', 5 FROM DUAL UNION ALL
SELECT 453, 'Braintree', 'MA', 'Massachusetts', 'US', 'United States', 'Estados Unidos', 'États-Unis', '02184', 2 FROM DUAL UNION ALL
SELECT 454, 'Norwood', 'MA', 'Massachusetts', 'US', 'United States', 'Estados Unidos', 'États-Unis', '02062', 2 FROM DUAL UNION ALL
SELECT 455, 'Randolph', 'MA', 'Massachusetts', 'US', 'United States', 'Estados Unidos', 'États-Unis', '02368', 2 FROM DUAL UNION ALL
SELECT 456, 'Saugus', 'MA', 'Massachusetts', 'US', 'United States', 'Estados Unidos', 'États-Unis', '01906', 2 FROM DUAL UNION ALL
SELECT 457, 'Wrentham', 'MA', 'Massachusetts', 'US', 'United States', 'Estados Unidos', 'États-Unis', '02093', 2 FROM DUAL UNION ALL
SELECT 458, 'Baltimore', 'MD', 'Maryland', 'US', 'United States', 'Estados Unidos', 'États-Unis', '21201', 2 FROM DUAL UNION ALL
SELECT 459, 'Kittery', 'ME', 'Maine', 'US', 'United States', 'Estados Unidos', 'États-Unis', '03904', 2 FROM DUAL UNION ALL
SELECT 460, 'Detroit', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48226', 3 FROM DUAL UNION ALL
SELECT 461, 'Holland', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '49423', 3 FROM DUAL UNION ALL
SELECT 462, 'Howell', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48843', 3 FROM DUAL UNION ALL
SELECT 463, 'Madison Heights', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48071', 3 FROM DUAL UNION ALL
SELECT 464, 'Midland', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48640', 3 FROM DUAL UNION ALL
SELECT 465, 'Monroe', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98272', 3 FROM DUAL UNION ALL
SELECT 466, 'Novi', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48375', 3 FROM DUAL UNION ALL
SELECT 467, 'Pontiac', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48342', 3 FROM DUAL UNION ALL
SELECT 468, 'Port Huro', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48060', 3 FROM DUAL UNION ALL
SELECT 469, 'Redford', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48239', 3 FROM DUAL UNION ALL
SELECT 470, 'Saginaw', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48601', 3 FROM DUAL UNION ALL
SELECT 471, 'Southfield', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48034', 3 FROM DUAL UNION ALL
SELECT 472, 'Southgate', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48195', 3 FROM DUAL UNION ALL
SELECT 473, 'Westland', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '48185', 3 FROM DUAL UNION ALL
SELECT 474, 'Zeeland', 'MI', 'Michiga', 'US', 'United States', 'Estados Unidos', 'États-Unis', '49464', 3 FROM DUAL UNION ALL
SELECT 475, 'Branch', 'M', 'Minnesota', 'US', 'United States', 'Estados Unidos', 'États-Unis', '55056', 3 FROM DUAL UNION ALL
SELECT 476, 'Duluth', 'M', 'Minnesota', 'US', 'United States', 'Estados Unidos', 'États-Unis', '55802', 3 FROM DUAL UNION ALL
SELECT 477, 'Edina', 'M', 'Minnesota', 'US', 'United States', 'Estados Unidos', 'États-Unis', '55436', 3 FROM DUAL UNION ALL
SELECT 478, 'Medford', 'M', 'Minnesota', 'US', 'United States', 'Estados Unidos', 'États-Unis', '55049', 3 FROM DUAL UNION ALL
SELECT 479, 'Minneapolis', 'M', 'Minnesota', 'US', 'United States', 'Estados Unidos', 'États-Unis', '55402', 3 FROM DUAL UNION ALL
SELECT 480, 'Woodbury', 'M', 'Minnesota', 'US', 'United States', 'Estados Unidos', 'États-Unis', '55125', 3 FROM DUAL UNION ALL
SELECT 481, 'Branso', 'MO', 'Missouri', 'US', 'United States', 'Estados Unidos', 'États-Unis', '65616', 3 FROM DUAL UNION ALL
SELECT 482, 'Ferguso', 'MO', 'Missouri', 'US', 'United States', 'Estados Unidos', 'États-Unis', '63135', 3 FROM DUAL UNION ALL
SELECT 483, 'Jefferson City', 'MO', 'Missouri', 'US', 'United States', 'Estados Unidos', 'États-Unis', '65101', 3 FROM DUAL UNION ALL
SELECT 484, 'Kansas City', 'MO', 'Missouri', 'US', 'United States', 'Estados Unidos', 'États-Unis', '64106', 3 FROM DUAL UNION ALL
SELECT 485, 'Odessa', 'MO', 'Missouri', 'US', 'United States', 'Estados Unidos', 'États-Unis', '64076', 3 FROM DUAL UNION ALL
SELECT 486, 'Saint An', 'MO', 'Missouri', 'US', 'United States', 'Estados Unidos', 'États-Unis', '63074', 3 FROM DUAL UNION ALL
SELECT 487, 'Saint Louis', 'MO', 'Missouri', 'US', 'United States', 'Estados Unidos', 'États-Unis', '63103', 3 FROM DUAL UNION ALL
SELECT 488, 'Biloxi', 'MS', 'Mississippi', 'US', 'United States', 'Estados Unidos', 'États-Unis', '39530', 5 FROM DUAL UNION ALL
SELECT 489, 'Gulfport', 'MS', 'Mississippi', 'US', 'United States', 'Estados Unidos', 'États-Unis', '39501', 5 FROM DUAL UNION ALL
SELECT 490, 'Tupelo', 'MS', 'Mississippi', 'US', 'United States', 'Estados Unidos', 'États-Unis', '38804', 5 FROM DUAL UNION ALL
SELECT 491, 'Billings', 'MT', 'Montana', 'US', 'United States', 'Estados Unidos', 'États-Unis', '59101', 1 FROM DUAL UNION ALL
SELECT 492, 'Great Falls', 'MT', 'Montana', 'US', 'United States', 'Estados Unidos', 'États-Unis', '59401', 1 FROM DUAL UNION ALL
SELECT 493, 'Missoula', 'MT', 'Montana', 'US', 'United States', 'Estados Unidos', 'États-Unis', '59801', 1 FROM DUAL UNION ALL
SELECT 494, 'Charlotte', 'NC', 'North Carolina', 'US', 'United States', 'Estados Unidos', 'États-Unis', '28202', 5 FROM DUAL UNION ALL
SELECT 495, 'Greensboro', 'NC', 'North Carolina', 'US', 'United States', 'Estados Unidos', 'États-Unis', '27412', 5 FROM DUAL UNION ALL
SELECT 496, 'Kannapolis', 'NC', 'North Carolina', 'US', 'United States', 'Estados Unidos', 'États-Unis', '28081', 5 FROM DUAL UNION ALL
SELECT 497, 'Raleigh', 'NC', 'North Carolina', 'US', 'United States', 'Estados Unidos', 'États-Unis', '27603', 5 FROM DUAL UNION ALL
SELECT 498, 'Rocky Mount', 'NC', 'North Carolina', 'US', 'United States', 'Estados Unidos', 'États-Unis', '27803', 5 FROM DUAL UNION ALL
SELECT 499, 'Smithfield', 'NC', 'North Carolina', 'US', 'United States', 'Estados Unidos', 'États-Unis', '27577', 5 FROM DUAL UNION ALL
SELECT 500, 'Winston-Salem', 'NC', 'North Carolina', 'US', 'United States', 'Estados Unidos', 'États-Unis', '27104', 5 FROM DUAL UNION ALL
SELECT 501, 'Hooksett', 'NH', 'New Hampshire', 'US', 'United States', 'Estados Unidos', 'États-Unis', '03106', 2 FROM DUAL UNION ALL
SELECT 502, 'Nashua', 'NH', 'New Hampshire', 'US', 'United States', 'Estados Unidos', 'États-Unis', '03064', 2 FROM DUAL UNION ALL
SELECT 503, 'Plaistow', 'NH', 'New Hampshire', 'US', 'United States', 'Estados Unidos', 'États-Unis', '03865', 2 FROM DUAL UNION ALL
SELECT 504, 'Tilto', 'NH', 'New Hampshire', 'US', 'United States', 'Estados Unidos', 'États-Unis', '03276', 2 FROM DUAL UNION ALL
SELECT 505, 'Las Cruces', 'NM', 'New Mexico', 'US', 'United States', 'Estados Unidos', 'États-Unis', '88001', 4 FROM DUAL UNION ALL
SELECT 506, 'Rio Rancho', 'NM', 'New Mexico', 'US', 'United States', 'Estados Unidos', 'États-Unis', '87124', 4 FROM DUAL UNION ALL
SELECT 507, 'Santa Fe', 'NM', 'New Mexico', 'US', 'United States', 'Estados Unidos', 'États-Unis', '87501', 4 FROM DUAL UNION ALL
SELECT 508, 'Fernley', 'NV', 'Nevada', 'US', 'United States', 'Estados Unidos', 'États-Unis', '89408', 1 FROM DUAL UNION ALL
SELECT 509, 'Las Vegas', 'NV', 'Nevada', 'US', 'United States', 'Estados Unidos', 'États-Unis', '89106', 1 FROM DUAL UNION ALL
SELECT 510, 'North Las Vegas', 'NV', 'Nevada', 'US', 'United States', 'Estados Unidos', 'États-Unis', '89030', 1 FROM DUAL UNION ALL
SELECT 511, 'Reno', 'NV', 'Nevada', 'US', 'United States', 'Estados Unidos', 'États-Unis', '89502', 1 FROM DUAL UNION ALL
SELECT 512, 'Sparks', 'NV', 'Nevada', 'US', 'United States', 'Estados Unidos', 'États-Unis', '89431', 1 FROM DUAL UNION ALL
SELECT 513, 'Central Valley', 'NY', 'New York', 'US', 'United States', 'Estados Unidos', 'États-Unis', '10917', 2 FROM DUAL UNION ALL
SELECT 514, 'Cheektowaga', 'NY', 'New York', 'US', 'United States', 'Estados Unidos', 'États-Unis', '14227', 2 FROM DUAL UNION ALL
SELECT 515, 'Clay', 'NY', 'New York', 'US', 'United States', 'Estados Unidos', 'États-Unis', '13041', 2 FROM DUAL UNION ALL
SELECT 516, 'De Witt', 'NY', 'New York', 'US', 'United States', 'Estados Unidos', 'États-Unis', '13214', 2 FROM DUAL UNION ALL
SELECT 517, 'Endicott', 'NY', 'New York', 'US', 'United States', 'Estados Unidos', 'États-Unis', '13760', 2 FROM DUAL UNION ALL
SELECT 518, 'Ithaca', 'NY', 'New York', 'US', 'United States', 'Estados Unidos', 'États-Unis', '14850', 2 FROM DUAL UNION ALL
SELECT 519, 'Lake George', 'NY', 'New York', 'US', 'United States', 'Estados Unidos', 'États-Unis', '12845', 2 FROM DUAL UNION ALL
SELECT 520, 'Melville', 'NY', 'New York', 'US', 'United States', 'Estados Unidos', 'États-Unis', '11747', 2 FROM DUAL UNION ALL
SELECT 521, 'New Hartford', 'NY', 'New York', 'US', 'United States', 'Estados Unidos', 'États-Unis', '13413', 2 FROM DUAL UNION ALL
SELECT 522, 'New York', 'NY', 'New York', 'US', 'United States', 'Estados Unidos', 'États-Unis', '10007', 2 FROM DUAL UNION ALL
SELECT 523, 'Valley Stream', 'NY', 'New York', 'US', 'United States', 'Estados Unidos', 'États-Unis', '11580', 2 FROM DUAL UNION ALL
SELECT 524, 'Burbank', 'OH', 'Ohio', 'US', 'United States', 'Estados Unidos', 'États-Unis', '44214', 2 FROM DUAL UNION ALL
SELECT 525, 'Cincinnati', 'OH', 'Ohio', 'US', 'United States', 'Estados Unidos', 'États-Unis', '45202', 2 FROM DUAL UNION ALL
SELECT 526, 'Columbus', 'OH', 'Ohio', 'US', 'United States', 'Estados Unidos', 'États-Unis', '43215', 2 FROM DUAL UNION ALL
SELECT 527, 'Euclid', 'OH', 'Ohio', 'US', 'United States', 'Estados Unidos', 'États-Unis', '44119', 2 FROM DUAL UNION ALL
SELECT 528, 'Heath', 'OH', 'Ohio', 'US', 'United States', 'Estados Unidos', 'États-Unis', '43056', 2 FROM DUAL UNION ALL
SELECT 529, 'Holland', 'OH', 'Ohio', 'US', 'United States', 'Estados Unidos', 'États-Unis', '43528', 2 FROM DUAL UNION ALL
SELECT 530, 'Mansfield', 'OH', 'Ohio', 'US', 'United States', 'Estados Unidos', 'États-Unis', '44903', 2 FROM DUAL UNION ALL
SELECT 531, 'Mentor', 'OH', 'Ohio', 'US', 'United States', 'Estados Unidos', 'États-Unis', '44060', 2 FROM DUAL UNION ALL
SELECT 532, 'North Randall', 'OH', 'Ohio', 'US', 'United States', 'Estados Unidos', 'États-Unis', '44128', 2 FROM DUAL UNION ALL
SELECT 533, 'Oberli', 'OH', 'Ohio', 'US', 'United States', 'Estados Unidos', 'États-Unis', '44074', 2 FROM DUAL UNION ALL
SELECT 534, 'Springdale', 'OH', 'Ohio', 'US', 'United States', 'Estados Unidos', 'États-Unis', '45246', 2 FROM DUAL UNION ALL
SELECT 535, 'Albany', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97321', 1 FROM DUAL UNION ALL
SELECT 536, 'Beaverto', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97005', 1 FROM DUAL UNION ALL
SELECT 537, 'Clackamas', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97015', 1 FROM DUAL UNION ALL
SELECT 538, 'Clackamas', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97015-6403', 1 FROM DUAL UNION ALL
SELECT 539, 'Corvallis', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97330', 1 FROM DUAL UNION ALL
SELECT 540, 'Hillsboro', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97123', 1 FROM DUAL UNION ALL
SELECT 541, 'Klamath Falls', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97601', 1 FROM DUAL UNION ALL
SELECT 542, 'Lake Oswego', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97034', 1 FROM DUAL UNION ALL
SELECT 543, 'Lebano', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97355', 1 FROM DUAL UNION ALL
SELECT 544, 'Medford', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97504', 1 FROM DUAL UNION ALL
SELECT 545, 'Milwaukie', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97222', 1 FROM DUAL UNION ALL
SELECT 546, 'Oregon City', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97045', 1 FROM DUAL UNION ALL
SELECT 547, 'Portland', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97205', 1 FROM DUAL UNION ALL
SELECT 548, 'Salem', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97301', 1 FROM DUAL UNION ALL
SELECT 549, 'Springfield', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97477', 1 FROM DUAL UNION ALL
SELECT 550, 'Tigard', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97223', 1 FROM DUAL UNION ALL
SELECT 551, 'Troutdale', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97060', 1 FROM DUAL UNION ALL
SELECT 552, 'W. Lin', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97068', 1 FROM DUAL UNION ALL
SELECT 553, 'Woodbur', 'OR', 'Orego', 'US', 'United States', 'Estados Unidos', 'États-Unis', '97071', 1 FROM DUAL UNION ALL
SELECT 554, 'Warwick', 'RI', 'Rhode Island', 'US', 'United States', 'Estados Unidos', 'États-Unis', '02889', 2 FROM DUAL UNION ALL
SELECT 555, 'West Kingsto', 'RI', 'Rhode Island', 'US', 'United States', 'Estados Unidos', 'États-Unis', '02892', 2 FROM DUAL UNION ALL
SELECT 556, 'Woonsocket', 'RI', 'Rhode Island', 'US', 'United States', 'Estados Unidos', 'États-Unis', '02895', 2 FROM DUAL UNION ALL
SELECT 557, 'Bluffto', 'SC', 'South Carolina', 'US', 'United States', 'Estados Unidos', 'États-Unis', '29910', 5 FROM DUAL UNION ALL
SELECT 558, 'Gaffney', 'SC', 'South Carolina', 'US', 'United States', 'Estados Unidos', 'États-Unis', '29340', 5 FROM DUAL UNION ALL
SELECT 559, 'Myrtle Beach', 'SC', 'South Carolina', 'US', 'United States', 'Estados Unidos', 'États-Unis', '29577', 5 FROM DUAL UNION ALL
SELECT 560, 'Denby', 'SD', 'South Dakota', 'US', 'United States', 'Estados Unidos', 'États-Unis', '57716', 3 FROM DUAL UNION ALL
SELECT 561, 'North Sioux City', 'SD', 'South Dakota', 'US', 'United States', 'Estados Unidos', 'États-Unis', '57049', 3 FROM DUAL UNION ALL
SELECT 562, 'Crossville', 'T', 'Tennessee', 'US', 'United States', 'Estados Unidos', 'États-Unis', '38555', 5 FROM DUAL UNION ALL
SELECT 563, 'Hixso', 'T', 'Tennessee', 'US', 'United States', 'Estados Unidos', 'États-Unis', '37343', 5 FROM DUAL UNION ALL
SELECT 564, 'Kingsport', 'T', 'Tennessee', 'US', 'United States', 'Estados Unidos', 'États-Unis', '37660', 5 FROM DUAL UNION ALL
SELECT 565, 'La Vergne', 'T', 'Tennessee', 'US', 'United States', 'Estados Unidos', 'États-Unis', '37086', 5 FROM DUAL UNION ALL
SELECT 566, 'Maryville', 'T', 'Tennessee', 'US', 'United States', 'Estados Unidos', 'États-Unis', '37801', 5 FROM DUAL UNION ALL
SELECT 567, 'Memphis', 'T', 'Tennessee', 'US', 'United States', 'Estados Unidos', 'États-Unis', '38103', 5 FROM DUAL UNION ALL
SELECT 568, 'Millingto', 'T', 'Tennessee', 'US', 'United States', 'Estados Unidos', 'États-Unis', '38054', 5 FROM DUAL UNION ALL
SELECT 569, 'Nashville', 'T', 'Tennessee', 'US', 'United States', 'Estados Unidos', 'États-Unis', '37203', 5 FROM DUAL UNION ALL
SELECT 570, 'Pigeon Forge', 'T', 'Tennessee', 'US', 'United States', 'Estados Unidos', 'États-Unis', '37863', 5 FROM DUAL UNION ALL
SELECT 571, 'Arlingto', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '76010', 4 FROM DUAL UNION ALL
SELECT 572, 'Austi', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '78701', 4 FROM DUAL UNION ALL
SELECT 573, 'Baytow', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '77520', 4 FROM DUAL UNION ALL
SELECT 574, 'Carrollto', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '75006', 4 FROM DUAL UNION ALL
SELECT 575, 'Cedar Park', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '78613', 4 FROM DUAL UNION ALL
SELECT 576, 'College Statio', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '77840', 4 FROM DUAL UNION ALL
SELECT 577, 'Corpus Christi', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '78404', 4 FROM DUAL UNION ALL
SELECT 578, 'Dallas', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '75201', 4 FROM DUAL UNION ALL
SELECT 579, 'Fort Worth', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '76102', 4 FROM DUAL UNION ALL
SELECT 580, 'Garland', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '75040', 4 FROM DUAL UNION ALL
SELECT 581, 'Hillsboro', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '76645', 4 FROM DUAL UNION ALL
SELECT 582, 'Housto', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '77003', 4 FROM DUAL UNION ALL
SELECT 583, 'Humble', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '77338', 4 FROM DUAL UNION ALL
SELECT 584, 'Irving', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '75061', 4 FROM DUAL UNION ALL
SELECT 585, 'Killee', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '76541', 4 FROM DUAL UNION ALL
SELECT 586, 'La Marque', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '77568', 4 FROM DUAL UNION ALL
SELECT 587, 'Laredo', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '78040', 4 FROM DUAL UNION ALL
SELECT 588, 'Mesquite', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '75149', 4 FROM DUAL UNION ALL
SELECT 589, 'Plano', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '75074', 4 FROM DUAL UNION ALL
SELECT 590, 'Round Rock', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '78664', 4 FROM DUAL UNION ALL
SELECT 591, 'San Antonio', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '78204', 4 FROM DUAL UNION ALL
SELECT 592, 'Stafford', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '77477', 4 FROM DUAL UNION ALL
SELECT 593, 'Sugar Land', 'TX', 'Texas', 'US', 'United States', 'Estados Unidos', 'États-Unis', '77478', 4 FROM DUAL UNION ALL
SELECT 594, 'Bountiful', 'UT', 'Utah', 'US', 'United States', 'Estados Unidos', 'États-Unis', '84010', 1 FROM DUAL UNION ALL
SELECT 595, 'Cedar City', 'UT', 'Utah', 'US', 'United States', 'Estados Unidos', 'États-Unis', '84720', 1 FROM DUAL UNION ALL
SELECT 596, 'Ogde', 'UT', 'Utah', 'US', 'United States', 'Estados Unidos', 'États-Unis', '84401', 1 FROM DUAL UNION ALL
SELECT 597, 'Park City', 'UT', 'Utah', 'US', 'United States', 'Estados Unidos', 'États-Unis', '84098', 1 FROM DUAL UNION ALL
SELECT 598, 'Riverto', 'UT', 'Utah', 'US', 'United States', 'Estados Unidos', 'États-Unis', '84065', 1 FROM DUAL UNION ALL
SELECT 599, 'Salt Lake City', 'UT', 'Utah', 'US', 'United States', 'Estados Unidos', 'États-Unis', '84101', 1 FROM DUAL UNION ALL
SELECT 600, 'Sandy', 'UT', 'Utah', 'US', 'United States', 'Estados Unidos', 'États-Unis', '84070', 1 FROM DUAL UNION ALL
SELECT 601, 'Tooele', 'UT', 'Utah', 'US', 'United States', 'Estados Unidos', 'États-Unis', '84074', 1 FROM DUAL UNION ALL
SELECT 602, 'Chantilly', 'VA', 'Virginia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '20151', 5 FROM DUAL UNION ALL
SELECT 603, 'Falls Church', 'VA', 'Virginia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '22046', 5 FROM DUAL UNION ALL
SELECT 604, 'Leesburg', 'VA', 'Virginia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '20176', 5 FROM DUAL UNION ALL
SELECT 605, 'Newport News', 'VA', 'Virginia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '23607', 5 FROM DUAL UNION ALL
SELECT 606, 'Virginia Beach', 'VA', 'Virginia', 'US', 'United States', 'Estados Unidos', 'États-Unis', '23451', 5 FROM DUAL UNION ALL
SELECT 607, 'Ballard', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98107', 1 FROM DUAL UNION ALL
SELECT 608, 'Bellevue', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98004', 1 FROM DUAL UNION ALL
SELECT 609, 'Bellingham', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98225', 1 FROM DUAL UNION ALL
SELECT 610, 'Bothell', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98011', 1 FROM DUAL UNION ALL
SELECT 611, 'Bremerto', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98312', 1 FROM DUAL UNION ALL
SELECT 612, 'Burie', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98168', 1 FROM DUAL UNION ALL
SELECT 613, 'Chehalis', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98532', 1 FROM DUAL UNION ALL
SELECT 614, 'Edmonds', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98020', 1 FROM DUAL UNION ALL
SELECT 615, 'Ellensburg', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98926', 1 FROM DUAL UNION ALL
SELECT 616, 'Everett', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98201', 1 FROM DUAL UNION ALL
SELECT 617, 'Federal Way', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98003', 1 FROM DUAL UNION ALL
SELECT 618, 'Issaquah', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98027', 1 FROM DUAL UNION ALL
SELECT 619, 'Kelso', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98626', 1 FROM DUAL UNION ALL
SELECT 620, 'Kenmore', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98028', 1 FROM DUAL UNION ALL
SELECT 621, 'Kennewick', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '99337', 1 FROM DUAL UNION ALL
SELECT 622, 'Kent', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98031', 1 FROM DUAL UNION ALL
SELECT 623, 'Kirkland', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98033', 1 FROM DUAL UNION ALL
SELECT 624, 'Lacey', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98503', 1 FROM DUAL UNION ALL
SELECT 625, 'Longview', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98632', 1 FROM DUAL UNION ALL
SELECT 626, 'Lynnwood', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98036', 1 FROM DUAL UNION ALL
SELECT 627, 'Marysville', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98270', 1 FROM DUAL UNION ALL
SELECT 628, 'Monroe', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98272', 1 FROM DUAL UNION ALL
SELECT 629, 'Newport Hills', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98006', 1 FROM DUAL UNION ALL
SELECT 630, 'North Bend', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98045', 1 FROM DUAL UNION ALL
SELECT 631, 'Olympia', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98501', 1 FROM DUAL UNION ALL
SELECT 632, 'Port Orchard', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98366', 1 FROM DUAL UNION ALL
SELECT 633, 'Puyallup', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98371', 1 FROM DUAL UNION ALL
SELECT 634, 'Redmond', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98052', 1 FROM DUAL UNION ALL
SELECT 635, 'Rento', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98055', 1 FROM DUAL UNION ALL
SELECT 636, 'Sammamish', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98074', 1 FROM DUAL UNION ALL
SELECT 637, 'Seattle', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98104', 1 FROM DUAL UNION ALL
SELECT 638, 'Sedro Woolley', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98284', 1 FROM DUAL UNION ALL
SELECT 639, 'Sequim', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98382', 1 FROM DUAL UNION ALL
SELECT 640, 'Shelto', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98584', 1 FROM DUAL UNION ALL
SELECT 641, 'Spokane', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '99202', 1 FROM DUAL UNION ALL
SELECT 642, 'Tacoma', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98403', 1 FROM DUAL UNION ALL
SELECT 643, 'Union Gap', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98903', 1 FROM DUAL UNION ALL
SELECT 644, 'Walla Walla', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '99362', 1 FROM DUAL UNION ALL
SELECT 645, 'Washougal', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98671', 1 FROM DUAL UNION ALL
SELECT 646, 'Wenatchee', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98801', 1 FROM DUAL UNION ALL
SELECT 647, 'Woodinville', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98072', 1 FROM DUAL UNION ALL
SELECT 648, 'Yakima', 'WA', 'Washingto', 'US', 'United States', 'Estados Unidos', 'États-Unis', '98901', 1 FROM DUAL UNION ALL
SELECT 649, 'Johnson Creek', 'WI', 'Wisconsi', 'US', 'United States', 'Estados Unidos', 'États-Unis', '53038', 3 FROM DUAL UNION ALL
SELECT 650, 'Milwaukee', 'WI', 'Wisconsi', 'US', 'United States', 'Estados Unidos', 'États-Unis', '53202', 3 FROM DUAL UNION ALL
SELECT 651, 'Mosinee', 'WI', 'Wisconsi', 'US', 'United States', 'Estados Unidos', 'États-Unis', '54455', 3 FROM DUAL UNION ALL
SELECT 652, 'Racine', 'WI', 'Wisconsi', 'US', 'United States', 'Estados Unidos', 'États-Unis', '53182', 3 FROM DUAL UNION ALL
SELECT 653, 'Casper', 'WY', 'Wyoming', 'US', 'United States', 'Estados Unidos', 'États-Unis', '82601', 1 FROM DUAL UNION ALL
SELECT 654, 'Cheyenne', 'WY', 'Wyoming', 'US', 'United States', 'Estados Unidos', 'États-Unis', '82001', 1 FROM DUAL UNION ALL
SELECT 655, 'Rock Springs', 'WY', 'Wyoming', 'US', 'United States', 'Estados Unidos', 'États-Unis', '82901', 1 FROM DUAL;

COMMIT;