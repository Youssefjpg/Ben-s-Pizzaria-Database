/*
 Navicat MySQL Dump SQL

 Source Server         : MySQL Instance
 Source Server Type    : MySQL
 Source Server Version : 90300 (9.3.0)
 Source Host           : localhost:3306
 Source Schema         : Pizza DB

 Target Server Type    : MySQL
 Target Server Version : 90300 (9.3.0)
 File Encoding         : 65001

 Date: 27/07/2025 13:54:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address` (
  `add_id` int NOT NULL,
  `delivery_address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_address2` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_zipcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`add_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of address
-- ----------------------------
BEGIN;
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (1, '12 Main Street', 'Apt 4B', 'Summit Peaks', 'Z1A 2B8');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (2, '456 Oak Avenue', 'Suite 205', 'Ravencrest', 'V3C 4D5');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (3, '245 Maple Lane', NULL, 'Ravencrest', 'V4D 0Y8');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (4, '101 Pine Boulevard', NULL, 'Ravencrest', 'V6P 8R4');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (5, '218 Elm Court', NULL, 'Ravencrest', 'V1U 1J5');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (6, '23 Cedar Road', 'Unit 10', 'Ravencrest', 'V1C 1W2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (7, '40 Birch Circle', NULL, 'Ravencrest', 'V1L 3E5');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (8, '55 Redwood Drive', NULL, 'Ravencrest', 'V8A 1Q6');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (9, '139 Spruce Street', NULL, 'Ravencrest', 'V1T 8H1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (10, '7 Pinecrest Lane', NULL, 'Silver Ridge', 'Y9Z 1A2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (11, '198 Willow Way', 'Apt 15C', 'Ravencrest', 'V2S 7S2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (12, '26 Magnolia Street', NULL, 'Azureton', 'W2G 3C4');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (13, '110 Juniper Avenue', NULL, 'Azureton', 'W9F 9K1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (14, '2 Hawthorn Lane', NULL, 'Ravencrest', 'V7B 2R4');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (15, '11 Sycamore Street', 'Suite 7', 'Ravencrest', 'V04 2Z2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (16, '2 Cedar Avenue', NULL, 'Ravencrest', 'V1C 3V7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (17, '98 Birch Lane', 'Apt 8D', 'Ravencrest', 'V1L 7F6');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (18, '460 Oak Street', NULL, 'Ravencrest', 'V3C 4E7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (19, '231 Willow Boulevard', NULL, 'Ravencrest', 'V2S 2S3');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (20, '83 Redwood Court', 'Suite 12', 'Ravencrest', 'V8A 9Q6');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (21, '183 Pine Road', NULL, 'Ravencrest', 'V6P 9M3');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (22, '127 Spruce Circle', NULL, 'Ravencrest', 'V1T 8H8');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (23, '23 Magnolia Drive', NULL, 'Azureton', 'W2G 1C5');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (24, '271 Maple Street', NULL, 'Ravencrest', 'V4D 1G4');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (25, '130 Juniper Lane', NULL, 'Azureton', 'W9F 3K9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (26, '267 Elm Avenue', 'Apt 3F', 'Ravencrest', 'V1U 2J7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (27, '27 Sycamore Boulevard', NULL, 'Ravencrest', 'V04 5Z1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (28, '198 Willow Way', 'Apt 22A', 'Ravencrest', 'V2S 7S2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (29, '37 Cedar Road', NULL, 'Ravencrest', 'V1C 1W2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (30, '23 Birch Street', NULL, 'Ravencrest', 'V1L 1E6');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (31, '411 Oak Lane', 'Apt 6E', 'Ravencrest', 'V3C 8E2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (32, '228 Maple Street', NULL, 'Ravencrest', 'V4D 1G9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (33, '100 Pine Avenue', 'Suite 18', 'Ravencrest', 'V6P 7P9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (34, '67 Cedar Boulevard', NULL, 'Ravencrest', 'V1C 3X1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (35, '49 Sycamore Drive', NULL, 'Ravencrest', 'V04 5Z6');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (36, '206 Willow Circle', NULL, 'Ravencrest', 'V2S 1S4');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (37, '75 Redwood Road', NULL, 'Ravencrest', 'V8A 0Q7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (38, '238 Elm Street', NULL, 'Ravencrest', 'V1U 7I9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (39, '87 Birch Lane', NULL, 'Ravencrest', 'V1L 7F7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (40, '109 Juniper Avenue', NULL, 'Azureton', 'W9F 9K1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (41, '13 Magnolia Lane', 'Apt 10D', 'Azureton', 'W2G 9C5');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (42, '45 Spruce Boulevard', NULL, 'Ravencrest', 'V1T 6H2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (43, '19 Hawthorn Court', 'Suite 14', 'Ravencrest', 'V7B 2R4');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (44, '266 Willow Road', NULL, 'Ravencrest', 'V2S 3S5');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (45, '678 Cedar Street', NULL, 'Ravencrest', 'V1C 6X7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (46, '489 Oak Circle', 'Apt 7F', 'Ravencrest', 'V3C 2D3');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (47, '100 Pine Avenue', 'Suite 21', 'Ravencrest', 'V6P 7P9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (48, '14 Redwood Boulevard', NULL, 'Ravencrest', 'V8A 8Q3');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (49, '112 Birch Lane', NULL, 'Ravencrest', 'V1L 7F7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (50, '293 Maple Court', NULL, 'Ravencrest', 'V4D 4K0');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (51, '28 Cedar Road', NULL, 'Ravencrest', 'V1C 1W2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (52, '230 Elm Street', NULL, 'Ravencrest', 'V1U 7I9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (53, '156 Juniper Drive', NULL, 'Azureton', 'W9F 7K6');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (54, '261 Willow Lane', NULL, 'Ravencrest', 'V2S 0S6');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (55, '31 Sycamore Boulevard', NULL, 'Ravencrest', 'V04 5Z1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (56, '8 Magnolia Way', 'Apt 5B', 'Azureton', 'W2G 5C5');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (57, '146 Spruce Street', NULL, 'Ravencrest', 'V1T 2H7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (58, '11 Hawthorn Avenue', 'Suite 19', 'Ravencrest', 'V7B 3R1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (59, '255 Willow Circle', NULL, 'Ravencrest', 'V2S 4S3');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (60, '333 Cedar Lane', NULL, 'Ravencrest', 'V1C 7W1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (61, '122 Pine Circle', 'Apt 11G', 'Ravencrest', 'V6P 6N2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (62, '17 Redwood Street', 'Suite 25', 'Ravencrest', 'V8A 8Q9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (63, '270 Elm Avenue', NULL, 'Ravencrest', 'V1U 2J7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (64, '277 Maple Lane', NULL, 'Ravencrest', 'V4D 0X4');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (65, '121 Birch Road', NULL, 'Ravencrest', 'V1L 2F6');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (66, '129 Juniper Boulevard', NULL, 'Azureton', 'W9F 2K4');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (67, '104 Cedar Drive', NULL, 'Ravencrest', 'V1C 7W8');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (68, '27 Sycamore Court', NULL, 'Ravencrest', 'V04 4Z7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (69, '245 Willow Road', NULL, 'Ravencrest', 'V2S 4S1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (70, '11 Magnolia Lane', NULL, 'Azureton', 'W2G 9C5');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (71, '67 Spruce Avenue', 'Apt 9C', 'Ravencrest', 'V1T 1H7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (72, '21 Hawthorn Boulevard', NULL, 'Ravencrest', 'V7B 1R6');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (73, '96 Cedar Street', 'Suite 15', 'Ravencrest', 'V1C 6X7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (74, '490 Oak Way', NULL, 'Ravencrest', 'V3C 7F5');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (75, '92 Redwood Circle', NULL, 'Ravencrest', 'V8A 9Q1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (76, '122 Pine Circle', 'Apt 3D', 'Ravencrest', 'V6P 6N2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (77, '4 Cedar Avenue', 'Suite 17', 'Ravencrest', 'V1C 3V7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (78, '208 Willow Street', NULL, 'Ravencrest', 'V2S 1S7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (79, '138 Birch Road', NULL, 'Ravencrest', 'V1L 2F6');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (80, '274 Elm Lane', NULL, 'Ravencrest', 'V1U 5J0');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (81, '18 Sycamore Boulevard', NULL, 'Ravencrest', 'V04 5Z1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (82, '174 Juniper Drive', 'Apt 14F', 'Azureton', 'W9F 1K7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (83, '34 Magnolia Court', NULL, 'Azureton', 'W2G 4C8');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (84, '148 Spruce Boulevard', NULL, 'Ravencrest', 'V1T 4H3');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (85, '72 Redwood Circle', NULL, 'Ravencrest', 'V8A 5Q2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (86, '423 Oak Lane', 'Suite 23', 'Ravencrest', 'V3C 8E9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (87, '246 Maple Street', NULL, 'Ravencrest', 'V4D 1F7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (88, '100 Pine Avenue', 'Apt 8E', 'Ravencrest', 'V6P 7P9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (89, '27 Cedar Road', NULL, 'Ravencrest', 'V1C 1W2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (90, '190 Willow Way', NULL, 'Ravencrest', 'V2S 7S2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (91, '71 Birch Circle', NULL, 'Ravencrest', 'V1L 3E4');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (92, '232 Elm Street', 'Apt 10G', 'Ravencrest', 'V1U 7I9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (93, '37 Redwood Boulevard', NULL, 'Ravencrest', 'V8A 5Q7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (94, '117 Juniper Avenue', NULL, 'Azureton', 'W9F 9K1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (95, '20 Magnolia Lane', 'Suite 12', 'Azureton', 'W2G 6C7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (96, '74 Cedar Drive', NULL, 'Ravencrest', 'V1C 7W9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (97, '41 Sycamore Road', NULL, 'Ravencrest', 'V04 4Z3');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (98, '200 Willow Lane', NULL, 'Ravencrest', 'V2S 5S7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (99, '61 Spruce Circle', 'Apt 5B', 'Ravencrest', 'V1T 3H7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (100, '154 Pine Road', NULL, 'Ravencrest', 'V6P 9N8');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (101, '91 Birch Lane', 'Suite 20', 'Ravencrest', 'V1L 7F7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (102, '460 Oak Avenue', NULL, 'Ravencrest', 'V3C 4D5');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (103, '141 Redwood Street', NULL, 'Ravencrest', 'V8A 8Q8');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (104, '240 Maple Lane', 'Apt 16D', 'Ravencrest', 'V4D 0Z5');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (105, '12 Cedar Boulevard', NULL, 'Ravencrest', 'V1C 3X1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (106, '146 Birch Avenue', 'Apt 2C', 'Ravencrest', 'V1L 8F1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (107, '132 Pine Lane', 'Suite 14', 'Ravencrest', 'V6P 8M1');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (108, '87 Cedar Street', NULL, 'Ravencrest', 'V1C 6X6');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (109, '209 Elm Boulevard', NULL, 'Ravencrest', 'V1U 7I2');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (110, '261 Willow Drive', NULL, 'Ravencrest', 'V2S 3S0');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (111, '143 Juniper Circle', 'Apt 9G', 'Azureton', 'W9F 3K9');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (112, '46 Magnolia Road', NULL, 'Azureton', 'W2G 2C7');
INSERT INTO `address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (113, '70 Spruce Avenue', NULL, 'Ravencrest', 'V1T 1H6');
COMMIT;

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `cust_id` int NOT NULL,
  `cust_firstname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_lastname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of customers
-- ----------------------------
BEGIN;
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (1, 'Laura', 'Taylor');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (2, 'Mark', 'Anderson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (3, 'John', 'Smith');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (4, 'Emily', 'Johnson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (5, 'Michael', 'Davis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (6, 'Sarah', 'White');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (7, 'Brian', 'Miller');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (8, 'Amy', 'Wilson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (9, 'Robert', 'Harris');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (10, 'Jessica', 'Turner');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (11, 'David', 'Lopez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (12, 'Rachel', 'Evans');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (13, 'Tom', 'Mitchell');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (14, 'Megan', 'Clark');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (15, 'Derek', 'Patterson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (16, 'Laura', 'Johnson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (17, 'Carlos', 'Rodriguez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (18, 'Amanda', 'Baker');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (19, 'Ryan', 'Turner');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (20, 'Rachel', 'Adams');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (21, 'Emily', 'Davis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (22, 'Alex', 'Smith');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (23, 'Olivia', 'Johnson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (24, 'Mark', 'Anderson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (25, 'Rachel', 'Miller');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (26, 'Brian', 'Turner');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (27, 'Megan', 'Davis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (28, 'Derek', 'Smith');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (29, 'Laura', 'Turner');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (30, 'Carlos', 'Johnson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (31, 'Amanda', 'Anderson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (32, 'Ryan', 'Miller');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (33, 'Olivia', 'Martin');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (34, 'Nathan', 'Thompson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (35, 'Emma', 'Williams');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (36, 'Daniel', 'Carter');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (37, 'Sophia', 'Mitchell');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (38, 'Oliver', 'Davis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (39, 'Lily', 'Turner');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (40, 'Mason', 'Parker');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (41, 'Chloe', 'Roberts');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (42, 'Jackson', 'Taylor');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (43, 'Liam', 'Harrison');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (44, 'Zoe', 'Foster');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (45, 'Ethan', 'Stewart');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (46, 'Isabella', 'Wright');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (47, 'Noah', 'Robinson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (48, 'Ava', 'Barnes');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (49, 'Leo', 'Parker');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (50, 'Oliver', 'Thompson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (51, 'Mia', 'Williams');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (52, 'Benjamin', 'Carter');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (53, 'Grace', 'Mitchell');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (54, 'Henry', 'Davis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (55, 'Aria', 'Turner');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (56, 'Grace', 'Harrison');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (57, 'Ethan', 'Thompson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (58, 'Emma', 'Williams');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (59, 'Oliver', 'Carter');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (60, 'Ava', 'Mitchell');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (61, 'Jackson', 'Davis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (62, 'Lily', 'Turner');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (63, 'Amelia', 'Foster');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (64, 'Lucas', 'Thompson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (65, 'Scarlett', 'Williams');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (66, 'Madison', 'Mitchell');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (67, 'Elijah', 'Davis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (68, 'Stella', 'Turner');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (69, 'Oliver', 'Parker');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (70, 'Aria', 'Harrison');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (71, 'Grace', 'Robinson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (72, 'Isaac', 'Foster');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (73, 'Nora', 'Thompson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (74, 'Zoe', 'Williams');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (75, 'Liam', 'Carter');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (76, 'Owen', 'Davis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (77, 'Evelyn', 'Turner');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (78, 'Caleb', 'Davis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (79, 'Harper', 'Thompson');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (80, 'Aiden', 'Williams');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (81, 'Violet', 'Carter');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (82, 'Penelope', 'Greenville');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (83, 'Caleb', 'Parker');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (84, 'Hudson', 'Tonker');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (85, 'Ismail', 'Kurtis');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (86, 'Trinity', 'Hale');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (87, 'Ryan', 'Reily');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (88, 'Isabella', 'Montgomery');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (89, 'Dominic', 'Harrington');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (90, 'Celeste', 'Sheffield');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (91, 'Xander', 'Kensington');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (92, 'Seraphina', 'Underwood');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (93, 'Atticus', 'Forsythe');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (94, 'Elara', 'Ellington');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (95, 'Thalia', 'Beaumont');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (96, 'Quentin', 'Hawthorne');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (97, 'Calista', 'Montague');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (98, 'Lysander', 'Pendleton');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (99, 'Aisha', 'Al-Farsi');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (100, 'Malik', 'Rahman');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (101, 'Amina', 'Khoury');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (102, 'Zainab', 'Saab');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (103, 'Kareem', 'Nwachukwu');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (104, 'Diego', 'Martinez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (105, 'Rashid', 'Al-Farsi');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (106, 'Miguel', 'Lopez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (107, 'Maya', 'Rodriguez');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (108, 'Leila', 'Patel');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (109, 'Javier', 'Santos');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (110, 'Rafael', 'Silva');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (111, 'Zara', 'Khan');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (112, 'Leandro', 'Costa');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (113, 'Carmen', 'Beaureguard');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (114, 'Sofia', 'Costa');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (115, 'Layla', 'Patel');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (116, 'Mateo', 'Rahman');
INSERT INTO `customers` (`cust_id`, `cust_firstname`, `cust_lastname`) VALUES (117, 'Nyla', 'Rahman');
COMMIT;

-- ----------------------------
-- Table structure for ingredient
-- ----------------------------
DROP TABLE IF EXISTS `ingredient`;
CREATE TABLE `ingredient` (
  `ing_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_weight` int NOT NULL,
  `ing_meas` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_price` decimal(5,2) NOT NULL,
  PRIMARY KEY (`ing_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of ingredient
-- ----------------------------
BEGIN;
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing001', 'Pizza dough ball  (8 pack)', 2000, 'grams', 4.59);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing002', 'Tomato sauce', 4500, 'grams', 3.89);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing003', 'Donair sauce', 4500, 'grams', 4.99);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing004', 'Ranch sauce', 4500, 'grams', 4.99);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing005', 'Mozzarella', 2500, 'grams', 14.45);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing006', 'Pepperoni', 2500, 'grams', 23.22);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing007', 'Ham', 5000, 'grams', 32.45);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing008', 'Pineapple', 5000, 'grams', 6.43);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing009', 'Donair meat', 5000, 'grams', 35.72);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing010', 'Onion', 1000, 'grams', 4.97);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing011', 'Tomatoes', 1000, 'grams', 3.78);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing012', 'Chicken', 5000, 'grams', 31.25);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing013', 'Bacon', 5000, 'grams', 36.55);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing014', 'Peppers', 1000, 'grams', 3.45);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing015', 'Garlic herb butter', 3000, 'grams', 52.12);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing016', 'Chicken wings', 6000, 'grams', 65.83);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing017', 'Romaine lettuce', 7500, 'grams', 13.79);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing018', 'Caesar dressing', 3800, 'grams', 17.65);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing019', 'Croutons', 1250, 'grams', 5.25);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing020', 'Chocolate brownie', 2500, 'grams', 4.65);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing021', 'Cheesecake', 2500, 'grams', 4.65);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing022', 'BBQ sauce', 4500, 'grams', 4.99);
INSERT INTO `ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ing023', 'Parmesan', 2500, 'grams', 14.65);
COMMIT;

-- ----------------------------
-- Table structure for inventory
-- ----------------------------
DROP TABLE IF EXISTS `inventory`;
CREATE TABLE `inventory` (
  `inv_id` int NOT NULL,
  `item_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`inv_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of inventory
-- ----------------------------
BEGIN;
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (1, 'ing001', 20);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (2, 'ing002', 5);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (3, 'ing003', 4);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (4, 'ing004', 4);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (5, 'ing005', 6);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (6, 'ing006', 4);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (7, 'ing007', 3);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (8, 'ing008', 3);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (9, 'ing009', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (10, 'ing010', 20);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (11, 'ing011', 15);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (12, 'ing012', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (13, 'ing013', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (14, 'ing014', 5);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (15, 'ing015', 1);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (16, 'ing016', 10);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (17, 'ing017', 1);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (18, 'ing018', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (19, 'ing019', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (20, 'ing020', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (21, 'ing021', 2);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (22, 'ing022', 4);
INSERT INTO `inventory` (`inv_id`, `item_id`, `quantity`) VALUES (23, 'ing023', 1);
COMMIT;

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `item_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_cat` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_size` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of item
-- ----------------------------
BEGIN;
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it001', 'PIZZ-CHEE-S', 'Cheese', 'Pizza', 'Small', 19.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it002', 'PIZZ-CHEE-M', 'Cheese', 'Pizza', 'Medium', 24.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it003', 'PIZZ-CHEE-L', 'Cheese', 'Pizza', 'Large', 29.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it004', 'PIZZ-PEPP-S', 'Pepperoni', 'Pizza', 'Small', 20.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it005', 'PIZZ-PEPP-M', 'Pepperoni', 'Pizza', 'Medium', 25.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it006', 'PIZZ-PEPP-L', 'Pepperoni', 'Pizza', 'Large', 31.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it007', 'PIZZ-HAWA-S', 'Hawaiian', 'Pizza', 'Small', 21.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it008', 'PIZZ-HAWA-M', 'Hawaiian', 'Pizza', 'Medium', 26.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it009', 'PIZZ-HAWA-L', 'Hawaiian', 'Pizza', 'Large', 32.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it010', 'PIZZ-DONA-S', 'Donair', 'Pizza', 'Small', 23.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it011', 'PIZZ-DONA-M', 'Donair', 'Pizza', 'Medium', 29.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it012', 'PIZZ-DONA-L', 'Donair', 'Pizza', 'Large', 35.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it013', 'PIZZ-BBQC-S', 'BBQ Chicken', 'Pizza', 'Small', 23.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it014', 'PIZZ-BBQC-M', 'BBQ Chicken', 'Pizza', 'Medium', 29.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it015', 'PIZZ-BBQC-L', 'BBQ Chicken', 'Pizza', 'Large', 35.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it016', 'PIZZ-CHBR-S', 'Chicken Bacon Ranch', 'Pizza', 'Small', 23.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it017', 'PIZZ-CHBR-M', 'Chicken Bacon Ranch', 'Pizza', 'Medium', 29.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it018', 'PIZZ-CHBR-L', 'Chicken Bacon Ranch', 'Pizza', 'Large', 35.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it019', 'SIDE-GARL-R', 'Garlic Bread', 'Side', 'Regular', 9.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it020', 'SIDE-CHIC-R', 'Chicken Wings', 'Side', 'Regular', 10.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it021', 'SIDE-CAES-R', 'Caesar Salad', 'Side', 'Regular', 10.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it022', 'DESS-CHBR-R', 'Chocolate Brownie', 'Dessert', 'Regular', 8.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it023', 'DESS-CHCA-R', 'Cheesecake', 'Dessert', 'Regular', 8.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it024', 'BEVA-RPE', 'Pepsi', 'Beverage', '2L', 3.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it025', 'BEVA-DPE', 'Diet Pepsi', 'Beverage', '2L', 3.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it026', 'BEVA-7UP', '7 Up', 'Beverage', '2L', 3.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it027', 'BEVA-RBE', 'Root Beer', 'Beverage', '2L', 3.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it028', 'BEVA-ICT', 'Iced Tea', 'Beverage', '2L', 3.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it029', 'BEVA-GAL', 'Ginger Ale', 'Beverage', '2L', 3.99);
INSERT INTO `item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it030', 'BEVA-DRP', 'Dr Pepper', 'Beverage', '2L', 3.99);
COMMIT;

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `row_id` int NOT NULL,
  `order_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `item_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  `cust_id` int NOT NULL,
  `delivery` tinyint(1) NOT NULL,
  `add_id` int NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of orders
-- ----------------------------
BEGIN;
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (1, '101', '2024-01-01 12:15:00', 'it018', 1, 1, 1, 1);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (2, '101', '2024-01-01 12:15:00', 'it021', 2, 1, 1, 1);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (3, '102', '2024-01-01 13:00:00', 'it027', 4, 2, 1, 2);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (4, '102', '2024-01-01 13:00:00', 'it028', 1, 2, 1, 2);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (5, '103', '2024-01-01 18:30:00', 'it002', 1, 3, 1, 3);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (6, '103', '2024-01-01 18:30:00', 'it020', 1, 3, 1, 3);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (7, '104', '2024-01-01 19:15:00', 'it006', 1, 4, 0, 4);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (8, '104', '2024-01-01 19:15:00', 'it019', 2, 4, 0, 4);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (9, '105', '2024-01-01 20:00:00', 'it007', 1, 5, 1, 5);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (10, '105', '2024-01-01 20:00:00', 'it022', 3, 5, 1, 5);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (11, '106', '2024-01-01 21:45:00', 'it012', 1, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (12, '106', '2024-01-01 21:45:00', 'it024', 2, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (13, '107', '2024-01-01 22:30:00', 'it014', 1, 7, 0, 7);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (14, '107', '2024-01-01 22:30:00', 'it023', 1, 7, 0, 7);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (15, '108', '2024-01-01 17:00:00', 'it008', 1, 8, 1, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (16, '108', '2024-01-01 17:00:00', 'it020', 1, 8, 1, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (17, '108', '2024-01-01 17:00:00', 'it019', 1, 8, 1, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (18, '109', '2024-01-01 18:30:00', 'it015', 1, 9, 1, 9);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (19, '109', '2024-01-01 18:30:00', 'it024', 2, 9, 1, 9);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (20, '110', '2024-01-01 19:45:00', 'it003', 1, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (21, '110', '2024-01-01 19:45:00', 'it016', 1, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (22, '110', '2024-01-01 19:45:00', 'it022', 1, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (23, '110', '2024-01-01 19:45:00', 'it029', 1, 10, 1, 10);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (24, '111', '2024-01-01 20:30:00', 'it011', 1, 11, 0, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (25, '111', '2024-01-01 20:30:00', 'it021', 2, 11, 0, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (26, '111', '2024-01-01 20:30:00', 'it027', 1, 11, 0, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (27, '112', '2024-01-01 21:15:00', 'it004', 1, 12, 0, 12);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (28, '112', '2024-01-01 21:15:00', 'it020', 2, 12, 0, 12);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (29, '112', '2024-01-01 21:15:00', 'it023', 1, 12, 0, 12);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (30, '113', '2024-01-01 22:00:00', 'it018', 1, 13, 1, 13);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (31, '113', '2024-01-01 22:00:00', 'it025', 2, 13, 1, 13);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (32, '113', '2024-01-01 22:00:00', 'it028', 1, 13, 1, 13);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (33, '113', '2024-01-01 22:00:00', 'it030', 1, 13, 1, 13);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (34, '114', '2024-01-01 12:15:00', 'it002', 1, 14, 0, 14);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (35, '114', '2024-01-01 12:15:00', 'it019', 1, 14, 0, 14);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (36, '114', '2024-01-01 12:15:00', 'it024', 1, 14, 0, 14);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (37, '115', '2024-01-01 12:45:00', 'it009', 1, 15, 0, 15);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (38, '115', '2024-01-01 12:45:00', 'it020', 2, 15, 0, 15);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (39, '115', '2024-01-01 12:45:00', 'it021', 1, 15, 0, 15);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (40, '116', '2024-01-01 17:30:00', 'it014', 1, 16, 1, 16);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (41, '116', '2024-01-01 17:30:00', 'it022', 2, 16, 1, 16);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (42, '116', '2024-01-01 17:30:00', 'it025', 1, 16, 1, 16);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (43, '117', '2024-01-01 18:15:00', 'it010', 1, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (44, '117', '2024-01-01 18:15:00', 'it027', 1, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (45, '117', '2024-01-01 18:15:00', 'it028', 1, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (46, '118', '2024-01-01 19:00:00', 'it018', 1, 18, 1, 18);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (47, '118', '2024-01-01 19:00:00', 'it029', 1, 18, 1, 18);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (48, '118', '2024-01-01 19:00:00', 'it023', 1, 18, 1, 18);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (49, '119', '2024-01-01 19:45:00', 'it005', 1, 19, 1, 19);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (50, '119', '2024-01-01 19:45:00', 'it030', 2, 19, 1, 19);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (51, '120', '2024-01-01 19:45:00', 'it020', 3, 20, 0, 20);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (52, '121', '2024-01-01 12:15:00', 'it009', 1, 21, 0, 21);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (53, '121', '2024-01-01 12:15:00', 'it020', 2, 21, 0, 21);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (54, '121', '2024-01-01 12:15:00', 'it019', 1, 21, 0, 21);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (55, '122', '2024-01-01 18:30:00', 'it006', 1, 22, 0, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (56, '122', '2024-01-01 18:30:00', 'it025', 3, 22, 0, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (57, '122', '2024-01-01 18:30:00', 'it021', 1, 22, 0, 22);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (58, '123', '2024-01-01 19:45:00', 'it012', 1, 23, 0, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (59, '123', '2024-01-01 19:45:00', 'it023', 2, 23, 0, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (60, '123', '2024-01-01 19:45:00', 'it028', 1, 23, 0, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (61, '124', '2024-01-01 20:30:00', 'it005', 1, 24, 1, 24);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (62, '124', '2024-01-01 20:30:00', 'it010', 2, 24, 1, 24);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (63, '124', '2024-01-01 20:30:00', 'it024', 2, 24, 1, 24);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (64, '125', '2024-01-01 21:15:00', 'it018', 1, 25, 1, 25);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (65, '125', '2024-01-01 21:15:00', 'it029', 1, 25, 1, 25);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (66, '125', '2024-01-01 21:15:00', 'it022', 1, 25, 1, 25);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (67, '126', '2024-01-01 22:00:00', 'it004', 1, 26, 1, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (68, '126', '2024-01-01 22:00:00', 'it030', 2, 26, 1, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (69, '126', '2024-01-01 22:00:00', 'it020', 3, 26, 1, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (70, '127', '2024-01-01 12:15:00', 'it007', 1, 27, 0, 27);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (71, '127', '2024-01-01 12:15:00', 'it020', 2, 27, 0, 27);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (72, '127', '2024-01-01 12:15:00', 'it019', 1, 27, 1, 27);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (73, '128', '2024-01-01 18:30:00', 'it016', 1, 28, 1, 28);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (74, '128', '2024-01-01 18:30:00', 'it025', 3, 28, 1, 28);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (75, '128', '2024-01-01 18:30:00', 'it021', 1, 28, 1, 28);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (76, '129', '2024-01-01 19:45:00', 'it011', 1, 29, 1, 29);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (77, '129', '2024-01-01 19:45:00', 'it023', 2, 29, 1, 29);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (78, '129', '2024-01-01 19:45:00', 'it028', 1, 29, 1, 29);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (79, '130', '2024-01-01 20:30:00', 'it014', 1, 30, 0, 30);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (80, '130', '2024-01-01 20:30:00', 'it010', 2, 30, 0, 30);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (81, '130', '2024-01-01 20:30:00', 'it024', 2, 30, 0, 30);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (82, '131', '2024-01-01 21:15:00', 'it018', 1, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (83, '131', '2024-01-01 21:15:00', 'it029', 1, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (84, '131', '2024-01-01 21:15:00', 'it022', 1, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (85, '132', '2024-01-01 22:00:00', 'it005', 1, 32, 0, 32);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (86, '132', '2024-01-01 22:00:00', 'it030', 2, 32, 0, 32);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (87, '132', '2024-01-01 22:00:00', 'it020', 3, 32, 0, 32);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (88, '133', '2024-01-01 12:15:00', 'it008', 1, 33, 0, 33);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (89, '133', '2024-01-01 12:15:00', 'it020', 2, 33, 0, 33);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (90, '133', '2024-01-01 12:15:00', 'it019', 1, 33, 0, 33);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (91, '134', '2024-01-01 18:30:00', 'it016', 1, 34, 1, 34);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (92, '134', '2024-01-01 18:30:00', 'it025', 3, 34, 1, 34);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (93, '134', '2024-01-01 18:30:00', 'it021', 1, 34, 1, 34);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (94, '135', '2024-01-01 19:45:00', 'it012', 1, 35, 1, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (95, '135', '2024-01-01 19:45:00', 'it023', 2, 35, 1, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (96, '135', '2024-01-01 19:45:00', 'it028', 1, 35, 1, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (97, '136', '2024-01-01 20:30:00', 'it014', 1, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (98, '136', '2024-01-01 20:30:00', 'it010', 2, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (99, '136', '2024-01-01 20:30:00', 'it024', 2, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (100, '137', '2024-01-01 21:15:00', 'it018', 1, 37, 1, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (101, '137', '2024-01-01 21:15:00', 'it029', 1, 37, 1, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (102, '137', '2024-01-01 21:15:00', 'it022', 1, 37, 1, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (103, '138', '2024-01-01 22:00:00', 'it005', 1, 38, 1, 38);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (104, '138', '2024-01-01 22:00:00', 'it030', 2, 38, 1, 38);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (105, '138', '2024-01-01 22:00:00', 'it020', 3, 38, 1, 38);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (106, '139', '2024-01-01 22:30:00', 'it006', 1, 39, 1, 19);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (107, '139', '2024-01-01 22:30:00', 'it030', 1, 39, 1, 19);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (108, '139', '2024-01-01 22:30:00', 'it021', 2, 39, 1, 19);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (109, '140', '2024-01-01 22:45:00', 'it013', 1, 40, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (110, '140', '2024-01-01 22:45:00', 'it029', 2, 40, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (111, '140', '2024-01-01 22:45:00', 'it026', 1, 40, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (112, '141', '2024-01-01 12:15:00', 'it008', 1, 41, 0, 40);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (113, '141', '2024-01-01 12:15:00', 'it020', 2, 41, 0, 40);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (114, '141', '2024-01-01 12:15:00', 'it019', 1, 41, 0, 40);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (115, '142', '2024-01-01 14:30:00', 'it013', 1, 42, 0, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (116, '142', '2024-01-01 14:30:00', 'it029', 2, 42, 0, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (117, '142', '2024-01-01 14:30:00', 'it026', 1, 42, 0, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (118, '143', '2024-01-01 18:30:00', 'it016', 1, 43, 1, 42);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (119, '143', '2024-01-01 18:30:00', 'it025', 3, 43, 1, 42);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (120, '143', '2024-01-01 18:30:00', 'it021', 1, 43, 1, 42);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (121, '144', '2024-01-01 19:45:00', 'it012', 1, 44, 1, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (122, '144', '2024-01-01 19:45:00', 'it023', 2, 44, 1, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (123, '144', '2024-01-01 19:45:00', 'it028', 1, 44, 1, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (124, '145', '2024-01-01 20:30:00', 'it014', 1, 45, 1, 44);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (125, '145', '2024-01-01 20:30:00', 'it010', 2, 45, 1, 44);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (126, '145', '2024-01-01 20:30:00', 'it024', 2, 45, 1, 44);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (127, '146', '2024-01-01 21:15:00', 'it018', 1, 46, 0, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (128, '146', '2024-01-01 21:15:00', 'it029', 1, 46, 0, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (129, '146', '2024-01-01 21:15:00', 'it022', 1, 46, 0, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (130, '147', '2024-01-01 22:00:00', 'it005', 1, 47, 1, 46);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (131, '147', '2024-01-01 22:00:00', 'it030', 2, 47, 1, 46);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (132, '147', '2024-01-01 22:00:00', 'it020', 3, 47, 1, 46);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (133, '148', '2024-01-01 23:00:00', 'it006', 1, 48, 1, 47);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (134, '148', '2024-01-01 23:00:00', 'it030', 1, 48, 1, 47);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (135, '148', '2024-01-01 23:00:00', 'it021', 2, 48, 1, 47);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (136, '149', '2024-01-01 12:15:00', 'it007', 1, 5, 1, 5);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (137, '149', '2024-01-01 12:15:00', 'it020', 2, 5, 1, 5);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (138, '149', '2024-01-01 12:15:00', 'it019', 1, 5, 1, 5);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (139, '150', '2024-01-01 13:30:00', 'it013', 1, 49, 1, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (140, '150', '2024-01-01 13:30:00', 'it029', 2, 49, 1, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (141, '150', '2024-01-01 13:30:00', 'it026', 1, 49, 1, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (142, '66', '2024-01-01 18:30:00', 'it016', 1, 50, 0, 49);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (143, '151', '2024-01-01 18:30:00', 'it025', 3, 50, 0, 49);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (144, '151', '2024-01-01 18:30:00', 'it021', 1, 50, 0, 49);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (145, '152', '2024-01-01 19:45:00', 'it012', 1, 51, 1, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (146, '152', '2024-01-01 19:45:00', 'it023', 2, 51, 1, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (147, '152', '2024-01-01 19:45:00', 'it028', 1, 51, 1, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (148, '153', '2024-01-01 20:30:00', 'it014', 1, 52, 0, 50);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (149, '153', '2024-01-01 20:30:00', 'it010', 2, 52, 0, 50);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (150, '153', '2024-01-01 20:30:00', 'it024', 2, 52, 0, 50);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (151, '154', '2024-01-01 21:15:00', 'it018', 1, 53, 1, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (152, '154', '2024-01-01 21:15:00', 'it029', 1, 53, 1, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (153, '154', '2024-01-01 21:15:00', 'it022', 1, 53, 1, 51);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (154, '155', '2024-01-01 22:00:00', 'it005', 1, 54, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (155, '155', '2024-01-01 22:00:00', 'it030', 2, 54, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (156, '155', '2024-01-01 22:00:00', 'it020', 3, 54, 1, 52);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (157, '156', '2024-01-01 22:30:00', 'it006', 1, 55, 1, 53);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (158, '156', '2024-01-01 22:30:00', 'it030', 1, 55, 1, 53);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (159, '156', '2024-01-01 22:30:00', 'it021', 2, 55, 1, 53);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (160, '157', '2024-01-01 12:15:00', 'it008', 1, 26, 1, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (161, '157', '2024-01-01 12:15:00', 'it020', 2, 26, 1, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (162, '157', '2024-01-01 12:15:00', 'it019', 1, 26, 1, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (163, '158', '2024-01-01 12:30:00', 'it007', 1, 56, 1, 54);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (164, '158', '2024-01-01 12:30:00', 'it030', 2, 56, 1, 54);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (165, '159', '2024-01-01 18:30:00', 'it016', 1, 57, 1, 55);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (166, '159', '2024-01-01 18:30:00', 'it025', 3, 57, 1, 55);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (167, '159', '2024-01-01 18:30:00', 'it021', 1, 57, 1, 55);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (168, '160', '2024-01-01 19:45:00', 'it012', 1, 58, 1, 56);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (169, '160', '2024-01-01 19:45:00', 'it028', 1, 58, 1, 56);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (170, '161', '2024-01-01 20:30:00', 'it014', 1, 59, 1, 57);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (171, '161', '2024-01-01 20:30:00', 'it010', 2, 59, 1, 57);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (172, '161', '2024-01-01 20:30:00', 'it024', 2, 59, 1, 57);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (173, '162', '2024-01-01 21:15:00', 'it018', 1, 60, 1, 58);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (174, '162', '2024-01-01 21:15:00', 'it029', 1, 60, 1, 58);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (175, '162', '2024-01-01 21:15:00', 'it022', 1, 60, 1, 58);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (176, '163', '2024-01-01 22:00:00', 'it005', 1, 61, 1, 59);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (177, '163', '2024-01-01 22:00:00', 'it030', 2, 61, 1, 59);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (178, '163', '2024-01-01 22:00:00', 'it020', 3, 61, 1, 59);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (179, '164', '2024-01-01 22:15:00', 'it006', 1, 62, 1, 60);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (180, '165', '2024-01-01 00:30:00', 'it013', 1, 17, 0, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (181, '165', '2024-01-01 00:30:00', 'it029', 2, 17, 0, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (182, '165', '2024-01-01 00:30:00', 'it026', 1, 17, 0, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (183, '166', '2024-01-01 11:30:00', 'it008', 1, 63, 1, 61);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (184, '166', '2024-01-01 11:30:00', 'it020', 2, 63, 1, 61);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (185, '166', '2024-01-01 11:30:00', 'it019', 1, 63, 1, 61);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (186, '167', '2024-01-01 12:45:00', 'it016', 1, 64, 1, 62);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (187, '167', '2024-01-01 12:45:00', 'it025', 3, 64, 1, 62);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (188, '167', '2024-01-01 12:45:00', 'it021', 1, 64, 1, 62);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (189, '168', '2024-01-01 14:00:00', 'it012', 1, 65, 1, 63);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (190, '168', '2024-01-01 14:00:00', 'it023', 2, 65, 1, 63);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (191, '168', '2024-01-01 14:00:00', 'it028', 1, 65, 1, 63);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (192, '169', '2024-01-01 15:15:00', 'it014', 1, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (193, '169', '2024-01-01 15:15:00', 'it010', 2, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (194, '169', '2024-01-01 15:15:00', 'it024', 2, 6, 1, 6);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (195, '170', '2024-01-01 16:30:00', 'it018', 1, 66, 1, 64);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (196, '170', '2024-01-01 16:30:00', 'it029', 1, 66, 1, 64);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (197, '170', '2024-01-01 16:30:00', 'it022', 1, 66, 1, 64);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (198, '171', '2024-01-01 17:45:00', 'it005', 1, 67, 1, 65);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (199, '171', '2024-01-01 17:45:00', 'it030', 2, 67, 1, 65);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (200, '171', '2024-01-01 17:45:00', 'it020', 3, 67, 1, 65);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (201, '172', '2024-01-01 19:00:00', 'it006', 1, 68, 1, 66);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (202, '172', '2024-01-01 19:00:00', 'it030', 1, 68, 1, 66);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (203, '172', '2024-01-01 19:00:00', 'it021', 2, 68, 1, 66);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (204, '173', '2024-01-01 20:15:00', 'it013', 1, 69, 1, 67);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (205, '174', '2024-01-01 21:30:00', 'it007', 1, 70, 1, 68);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (206, '174', '2024-01-01 21:30:00', 'it030', 2, 70, 1, 68);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (207, '174', '2024-01-01 21:30:00', 'it020', 1, 70, 1, 68);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (208, '175', '2024-01-01 21:45:00', 'it013', 1, 32, 1, 32);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (209, '175', '2024-01-01 21:45:00', 'it029', 2, 32, 1, 32);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (210, '175', '2024-01-01 21:45:00', 'it026', 1, 32, 1, 32);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (211, '176', '2024-01-01 22:15:00', 'it030', 1, 71, 1, 69);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (212, '176', '2024-01-01 22:15:00', 'it020', 2, 71, 1, 69);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (213, '177', '2024-01-01 11:30:00', 'it008', 1, 72, 1, 70);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (214, '177', '2024-01-01 11:30:00', 'it020', 2, 72, 1, 70);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (215, '177', '2024-01-01 11:30:00', 'it019', 1, 72, 1, 70);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (216, '178', '2024-01-01 12:45:00', 'it016', 1, 73, 1, 71);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (217, '178', '2024-01-01 12:45:00', 'it025', 3, 73, 1, 71);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (218, '179', '2024-01-01 14:00:00', 'it012', 1, 74, 1, 72);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (219, '179', '2024-01-01 14:00:00', 'it023', 2, 74, 1, 72);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (220, '179', '2024-01-01 14:00:00', 'it028', 1, 74, 1, 72);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (221, '180', '2024-01-01 15:15:00', 'it014', 1, 75, 0, 73);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (222, '180', '2024-01-01 15:15:00', 'it010', 2, 75, 0, 73);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (223, '181', '2024-01-01 16:30:00', 'it018', 1, 23, 1, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (224, '181', '2024-01-01 16:30:00', 'it029', 1, 23, 1, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (225, '181', '2024-01-01 16:30:00', 'it022', 1, 23, 1, 23);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (226, '182', '2024-01-01 17:45:00', 'it005', 1, 76, 1, 74);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (227, '182', '2024-01-01 17:45:00', 'it030', 2, 76, 1, 74);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (228, '182', '2024-01-01 17:45:00', 'it020', 3, 76, 1, 74);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (229, '183', '2024-01-01 17:30:00', 'it006', 1, 77, 1, 75);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (230, '183', '2024-01-01 17:30:00', 'it030', 1, 77, 1, 75);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (231, '183', '2024-01-01 17:30:00', 'it021', 2, 77, 1, 75);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (232, '184', '2024-01-01 18:45:00', 'it013', 1, 49, 0, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (233, '184', '2024-01-01 18:45:00', 'it029', 2, 49, 0, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (234, '184', '2024-01-01 18:45:00', 'it026', 1, 49, 0, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (235, '185', '2024-01-01 20:00:00', 'it007', 1, 68, 1, 67);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (236, '185', '2024-01-01 20:00:00', 'it030', 2, 68, 1, 67);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (237, '185', '2024-01-01 20:00:00', 'it020', 1, 68, 1, 67);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (238, '186', '2024-01-01 21:15:00', 'it014', 1, 52, 0, 50);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (239, '186', '2024-01-01 21:15:00', 'it010', 2, 52, 0, 50);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (240, '186', '2024-01-01 21:15:00', 'it024', 2, 52, 0, 50);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (241, '187', '2024-01-01 22:30:00', 'it018', 1, 65, 1, 63);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (242, '187', '2024-01-01 22:30:00', 'it029', 1, 65, 1, 63);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (243, '187', '2024-01-01 22:30:00', 'it022', 1, 65, 1, 63);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (244, '188', '2024-01-01 12:00:00', 'it008', 1, 78, 1, 76);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (245, '188', '2024-01-01 12:00:00', 'it019', 1, 78, 1, 76);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (246, '189', '2024-01-01 13:30:00', 'it016', 1, 79, 1, 77);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (247, '189', '2024-01-01 13:30:00', 'it025', 3, 79, 1, 77);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (248, '190', '2024-01-01 17:30:00', 'it012', 1, 80, 0, 78);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (249, '190', '2024-01-01 17:30:00', 'it023', 2, 80, 0, 78);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (250, '190', '2024-01-01 17:30:00', 'it028', 1, 80, 0, 78);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (251, '191', '2024-01-01 18:45:00', 'it014', 1, 81, 1, 79);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (252, '191', '2024-01-01 18:45:00', 'it010', 2, 81, 1, 79);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (253, '192', '2024-01-01 20:00:00', 'it018', 1, 26, 0, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (254, '192', '2024-01-01 20:00:00', 'it029', 1, 26, 0, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (255, '192', '2024-01-01 20:00:00', 'it022', 1, 26, 0, 26);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (256, '193', '2024-01-01 21:15:00', 'it005', 1, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (257, '193', '2024-01-01 21:15:00', 'it030', 2, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (258, '193', '2024-01-01 21:15:00', 'it020', 3, 31, 1, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (259, '194', '2024-01-01 12:00:00', 'it007', 1, 82, 0, 80);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (260, '194', '2024-01-01 12:00:00', 'it030', 2, 82, 0, 80);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (261, '194', '2024-01-01 12:00:00', 'it020', 1, 82, 0, 80);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (262, '195', '2024-01-01 13:30:00', 'it013', 1, 83, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (263, '195', '2024-01-01 13:30:00', 'it029', 2, 83, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (264, '195', '2024-01-01 13:30:00', 'it026', 1, 83, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (265, '196', '2024-01-01 17:30:00', 'it012', 1, 56, 1, 54);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (266, '196', '2024-01-01 17:30:00', 'it023', 2, 56, 1, 54);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (267, '196', '2024-01-01 17:30:00', 'it028', 1, 56, 1, 54);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (268, '197', '2024-01-01 18:45:00', 'it014', 1, 84, 0, 81);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (269, '197', '2024-01-01 18:45:00', 'it010', 2, 84, 0, 81);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (270, '197', '2024-01-01 18:45:00', 'it024', 2, 84, 0, 81);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (271, '198', '2024-01-01 20:00:00', 'it018', 1, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (272, '198', '2024-01-01 20:00:00', 'it029', 1, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (273, '198', '2024-01-01 20:00:00', 'it022', 1, 36, 1, 36);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (274, '199', '2024-01-01 21:15:00', 'it005', 1, 40, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (275, '199', '2024-01-01 21:15:00', 'it030', 2, 40, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (276, '199', '2024-01-01 21:15:00', 'it020', 3, 40, 1, 39);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (277, '200', '2024-01-01 11:00:00', 'it008', 1, 81, 0, 79);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (278, '201', '2024-01-01 13:30:00', 'it016', 1, 1, 1, 1);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (279, '201', '2024-01-01 13:30:00', 'it025', 3, 1, 1, 1);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (280, '202', '2024-01-01 15:00:00', 'it009', 1, 85, 0, 82);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (281, '202', '2024-01-01 15:00:00', 'it012', 1, 85, 0, 82);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (282, '202', '2024-01-01 15:00:00', 'it023', 2, 85, 0, 82);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (283, '202', '2024-01-01 15:00:00', 'it028', 1, 85, 0, 82);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (284, '203', '2024-01-01 17:30:00', 'it014', 1, 86, 1, 83);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (285, '203', '2024-01-01 17:30:00', 'it010', 2, 86, 1, 83);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (286, '203', '2024-01-01 17:30:00', 'it024', 2, 86, 1, 83);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (287, '204', '2024-01-01 19:15:00', 'it018', 1, 30, 1, 30);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (288, '204', '2024-01-01 19:15:00', 'it029', 1, 30, 1, 30);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (289, '204', '2024-01-01 19:15:00', 'it022', 1, 30, 1, 30);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (290, '205', '2024-01-01 21:00:00', 'it005', 1, 8, 0, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (291, '205', '2024-01-01 21:00:00', 'it020', 3, 8, 0, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (292, '206', '2024-01-01 22:45:00', 'it006', 1, 55, 1, 53);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (293, '206', '2024-01-01 22:45:00', 'it030', 1, 55, 1, 53);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (294, '207', '2024-01-01 11:30:00', 'it008', 1, 63, 1, 61);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (295, '207', '2024-01-01 11:30:00', 'it020', 2, 63, 1, 61);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (296, '207', '2024-01-01 11:30:00', 'it019', 1, 63, 1, 61);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (297, '208', '2024-01-01 13:00:00', 'it016', 1, 76, 1, 74);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (298, '209', '2024-01-01 15:00:00', 'it012', 1, 11, 1, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (299, '210', '2024-01-01 17:30:00', 'it014', 1, 7, 0, 7);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (300, '210', '2024-01-01 17:30:00', 'it010', 2, 7, 0, 7);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (301, '210', '2024-01-01 17:30:00', 'it024', 2, 7, 0, 7);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (302, '211', '2024-01-01 19:00:00', 'it018', 1, 44, 1, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (303, '211', '2024-01-01 19:00:00', 'it029', 1, 44, 1, 43);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (304, '212', '2024-01-01 21:00:00', 'it005', 1, 87, 1, 84);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (305, '212', '2024-01-01 21:00:00', 'it030', 2, 87, 1, 84);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (306, '212', '2024-01-01 21:00:00', 'it020', 3, 87, 1, 84);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (307, '213', '2024-01-01 22:45:00', 'it006', 1, 24, 1, 24);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (308, '213', '2024-01-01 22:45:00', 'it030', 1, 24, 1, 24);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (309, '214', '2024-01-01 11:30:00', 'it005', 1, 88, 1, 85);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (310, '214', '2024-01-01 11:30:00', 'it017', 2, 88, 1, 85);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (311, '215', '2024-01-01 13:00:00', 'it013', 1, 89, 1, 86);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (312, '216', '2024-01-01 15:00:00', 'it009', 1, 90, 0, 87);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (313, '216', '2024-01-01 15:00:00', 'it020', 2, 90, 0, 87);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (314, '216', '2024-01-01 15:00:00', 'it025', 1, 90, 0, 87);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (315, '217', '2024-01-01 17:30:00', 'it011', 1, 91, 0, 88);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (316, '217', '2024-01-01 17:30:00', 'it007', 2, 91, 0, 88);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (317, '218', '2024-01-01 19:00:00', 'it015', 1, 92, 0, 89);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (318, '218', '2024-01-01 19:00:00', 'it026', 1, 92, 0, 89);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (319, '218', '2024-01-01 19:00:00', 'it019', 1, 92, 0, 89);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (320, '219', '2024-01-01 21:00:00', 'it002', 1, 93, 1, 90);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (321, '219', '2024-01-01 21:00:00', 'it004', 2, 93, 1, 90);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (322, '219', '2024-01-01 21:00:00', 'it027', 2, 93, 1, 90);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (323, '219', '2024-01-01 21:00:00', 'it018', 3, 93, 1, 90);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (324, '220', '2024-01-01 22:45:00', 'it003', 1, 94, 1, 91);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (325, '220', '2024-01-01 22:45:00', 'it026', 1, 94, 1, 91);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (326, '220', '2024-01-01 22:45:00', 'it018', 2, 94, 1, 91);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (327, '221', '2024-01-01 11:30:00', 'it001', 1, 95, 1, 92);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (328, '222', '2024-01-01 12:30:00', 'it005', 2, 59, 1, 57);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (329, '223', '2024-01-01 13:00:00', 'it010', 1, 96, 1, 93);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (330, '223', '2024-01-01 13:00:00', 'it019', 1, 96, 1, 93);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (331, '223', '2024-01-01 13:00:00', 'it020', 1, 96, 1, 93);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (332, '224', '2024-01-01 17:30:00', 'it013', 1, 9, 1, 9);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (333, '224', '2024-01-01 17:30:00', 'it017', 2, 9, 1, 9);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (334, '224', '2024-01-01 17:30:00', 'it028', 2, 9, 1, 9);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (335, '225', '2024-01-01 19:00:00', 'it021', 1, 97, 1, 94);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (336, '225', '2024-01-01 19:00:00', 'it026', 1, 97, 1, 94);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (337, '226', '2024-01-01 21:00:00', 'it002', 1, 98, 1, 95);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (338, '226', '2024-01-01 21:00:00', 'it026', 2, 98, 1, 95);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (339, '227', '2024-01-01 22:45:00', 'it006', 1, 64, 1, 62);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (340, '227', '2024-01-01 22:45:00', 'it028', 1, 64, 1, 62);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (341, '227', '2024-01-01 22:45:00', 'it026', 2, 64, 1, 62);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (342, '228', '2024-01-02 11:30:00', 'it003', 1, 65, 1, 63);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (343, '229', '2024-01-02 13:00:00', 'it009', 1, 66, 0, 64);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (344, '229', '2024-01-02 13:00:00', 'it024', 3, 66, 0, 64);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (345, '229', '2024-01-02 13:00:00', 'it018', 1, 66, 0, 64);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (346, '230', '2024-01-02 15:00:00', 'it006', 1, 3, 1, 3);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (347, '230', '2024-01-02 15:00:00', 'it011', 2, 3, 1, 3);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (348, '230', '2024-01-02 15:00:00', 'it026', 1, 3, 1, 3);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (349, '231', '2024-01-02 17:30:00', 'it003', 1, 51, 1, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (350, '231', '2024-01-02 17:30:00', 'it013', 2, 51, 1, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (351, '232', '2024-01-02 19:00:00', 'it007', 1, 37, 0, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (352, '232', '2024-01-02 19:00:00', 'it014', 1, 37, 0, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (353, '232', '2024-01-02 19:00:00', 'it021', 1, 37, 0, 37);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (354, '233', '2024-01-02 21:00:00', 'it005', 1, 67, 1, 65);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (355, '233', '2024-01-02 21:00:00', 'it010', 2, 67, 1, 65);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (356, '234', '2024-01-02 22:30:00', 'it008', 1, 13, 1, 13);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (357, '234', '2024-01-02 22:30:00', 'it029', 1, 13, 1, 13);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (358, '234', '2024-01-02 22:30:00', 'it030', 2, 13, 1, 13);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (359, '235', '2024-02-02 11:30:00', 'it009', 1, 99, 0, 96);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (360, '235', '2024-02-02 11:30:00', 'it012', 2, 99, 0, 96);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (361, '236', '2024-02-02 13:00:00', 'it010', 1, 100, 1, 97);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (362, '236', '2024-02-02 13:00:00', 'it024', 3, 100, 1, 97);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (363, '236', '2024-02-02 13:00:00', 'it018', 1, 100, 1, 97);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (364, '237', '2024-02-02 15:00:00', 'it006', 1, 101, 0, 98);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (365, '237', '2024-02-02 15:00:00', 'it011', 2, 101, 0, 98);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (366, '238', '2024-02-02 17:30:00', 'it003', 1, 77, 1, 75);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (367, '238', '2024-02-02 17:30:00', 'it013', 2, 77, 1, 75);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (368, '238', '2024-02-02 17:30:00', 'it020', 2, 77, 1, 75);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (369, '239', '2024-02-02 19:00:00', 'it007', 1, 102, 0, 99);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (370, '240', '2024-02-02 21:00:00', 'it005', 1, 103, 0, 100);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (371, '240', '2024-02-02 21:00:00', 'it010', 2, 103, 0, 100);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (372, '241', '2024-02-02 22:45:00', 'it008', 1, 61, 1, 59);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (373, '241', '2024-02-02 22:45:00', 'it029', 1, 61, 1, 59);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (374, '242', '2024-03-02 11:30:00', 'it008', 1, 104, 1, 101);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (375, '242', '2024-03-02 11:30:00', 'it021', 2, 104, 1, 101);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (376, '242', '2024-03-02 11:30:00', 'it024', 1, 104, 1, 101);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (377, '243', '2024-03-02 13:00:00', 'it010', 1, 46, 1, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (378, '243', '2024-03-02 13:00:00', 'it026', 3, 46, 1, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (379, '243', '2024-03-02 13:00:00', 'it018', 1, 46, 1, 45);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (380, '245', '2024-03-02 15:00:00', 'it006', 1, 105, 1, 102);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (381, '245', '2024-03-02 15:00:00', 'it013', 2, 105, 1, 102);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (382, '245', '2024-03-02 15:00:00', 'it027', 1, 105, 1, 102);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (383, '246', '2024-03-02 17:30:00', 'it003', 1, 67, 1, 65);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (384, '246', '2024-03-02 17:30:00', 'it014', 2, 67, 1, 65);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (385, '247', '2024-03-02 19:00:00', 'it007', 1, 48, 1, 47);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (386, '247', '2024-03-02 19:00:00', 'it011', 1, 48, 1, 47);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (387, '247', '2024-03-02 19:00:00', 'it021', 1, 48, 1, 47);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (388, '248', '2024-03-02 21:00:00', 'it005', 1, 72, 0, 70);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (389, '248', '2024-03-02 21:00:00', 'it030', 2, 72, 0, 70);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (390, '249', '2024-03-02 22:45:00', 'it009', 1, 106, 1, 103);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (391, '249', '2024-03-02 22:45:00', 'it028', 1, 106, 1, 103);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (392, '249', '2024-03-02 22:45:00', 'it030', 2, 106, 1, 103);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (393, '250', '2024-04-02 12:00:00', 'it003', 1, 107, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (394, '250', '2024-04-02 12:00:00', 'it015', 2, 107, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (395, '250', '2024-04-02 12:00:00', 'it018', 1, 107, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (396, '251', '2024-04-02 14:30:00', 'it010', 1, 86, 1, 83);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (397, '251', '2024-04-02 14:30:00', 'it027', 2, 86, 1, 83);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (398, '251', '2024-04-02 14:30:00', 'it021', 1, 86, 1, 83);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (399, '252', '2024-04-02 17:00:00', 'it008', 1, 108, 1, 104);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (400, '252', '2024-04-02 17:00:00', 'it014', 2, 108, 1, 104);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (401, '252', '2024-04-02 17:00:00', 'it024', 1, 108, 1, 104);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (402, '253', '2024-04-02 19:30:00', 'it006', 1, 109, 0, 105);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (403, '253', '2024-04-02 19:30:00', 'it013', 2, 109, 0, 105);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (404, '253', '2024-04-02 19:30:00', 'it028', 1, 109, 0, 105);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (405, '254', '2024-05-02 11:00:00', 'it009', 1, 80, 1, 78);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (406, '254', '2024-05-02 11:00:00', 'it022', 2, 80, 1, 78);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (407, '254', '2024-05-02 11:00:00', 'it026', 1, 80, 1, 78);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (408, '255', '2024-05-02 13:30:00', 'it011', 1, 110, 1, 106);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (409, '255', '2024-05-02 13:30:00', 'it024', 3, 110, 1, 106);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (410, '255', '2024-05-02 13:30:00', 'it020', 1, 110, 1, 106);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (411, '256', '2024-05-02 15:45:00', 'it007', 1, 111, 0, 107);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (412, '257', '2024-05-02 18:15:00', 'it005', 1, 89, 1, 86);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (413, '257', '2024-05-02 18:15:00', 'it028', 2, 89, 1, 86);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (414, '258', '2024-05-02 20:30:00', 'it006', 1, 11, 1, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (415, '258', '2024-05-02 20:30:00', 'it013', 2, 11, 1, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (416, '258', '2024-05-02 20:30:00', 'it027', 1, 11, 1, 11);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (417, '259', '2024-06-02 10:30:00', 'it008', 1, 51, 1, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (418, '259', '2024-06-02 10:30:00', 'it021', 2, 51, 1, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (419, '259', '2024-06-02 10:30:00', 'it025', 1, 51, 1, 35);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (420, '260', '2024-06-02 12:45:00', 'it010', 1, 66, 1, 64);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (421, '260', '2024-06-02 12:45:00', 'it026', 3, 66, 1, 64);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (422, '261', '2024-06-02 15:00:00', 'it006', 1, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (423, '261', '2024-06-02 15:00:00', 'it013', 2, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (424, '261', '2024-06-02 15:00:00', 'it028', 1, 17, 1, 17);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (425, '262', '2024-06-02 17:15:00', 'it007', 1, 65, 1, 63);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (426, '262', '2024-06-02 17:15:00', 'it014', 1, 65, 1, 63);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (427, '263', '2024-06-02 19:30:00', 'it005', 1, 112, 1, 108);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (428, '263', '2024-06-02 19:30:00', 'it030', 2, 112, 1, 108);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (429, '263', '2024-06-02 19:30:00', 'it024', 1, 112, 1, 108);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (430, '264', '2024-07-02 11:00:00', 'it009', 1, 98, 0, 95);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (431, '264', '2024-07-02 11:00:00', 'it022', 2, 98, 0, 95);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (432, '264', '2024-07-02 11:00:00', 'it026', 1, 98, 0, 95);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (433, '265', '2024-07-02 12:30:00', 'it010', 1, 68, 0, 66);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (434, '265', '2024-07-02 12:30:00', 'it027', 3, 68, 0, 66);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (435, '266', '2024-07-02 14:45:00', 'it007', 1, 100, 1, 97);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (436, '266', '2024-07-02 14:45:00', 'it014', 1, 100, 1, 97);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (437, '267', '2024-07-02 16:15:00', 'it006', 1, 113, 1, 109);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (438, '267', '2024-07-02 16:15:00', 'it013', 2, 113, 1, 109);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (439, '268', '2024-07-02 18:30:00', 'it007', 1, 8, 1, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (440, '268', '2024-07-02 18:30:00', 'it014', 2, 8, 1, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (441, '268', '2024-07-02 18:30:00', 'it024', 1, 8, 1, 8);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (442, '269', '2024-07-02 20:45:00', 'it005', 1, 114, 0, 110);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (443, '269', '2024-07-02 20:45:00', 'it030', 2, 114, 0, 110);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (444, '270', '2024-07-02 22:00:00', 'it009', 1, 56, 1, 54);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (445, '270', '2024-07-02 22:00:00', 'it028', 1, 56, 1, 54);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (446, '271', '2024-07-02 23:15:00', 'it003', 2, 81, 1, 79);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (447, '271', '2024-07-02 23:15:00', 'it006', 1, 81, 1, 79);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (448, '271', '2024-07-02 23:15:00', 'it030', 1, 81, 1, 79);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (449, '271', '2024-07-02 23:15:00', 'it021', 2, 81, 1, 79);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (450, '272', '2024-08-02 10:30:00', 'it024', 1, 2, 0, 2);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (451, '272', '2024-08-02 10:30:00', 'it013', 2, 2, 0, 2);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (452, '272', '2024-08-02 10:30:00', 'it008', 1, 2, 0, 2);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (453, '273', '2024-08-02 12:45:00', 'it028', 1, 31, 0, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (454, '273', '2024-08-02 12:45:00', 'it011', 1, 31, 0, 31);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (455, '274', '2024-08-02 14:00:00', 'it030', 1, 115, 1, 111);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (456, '274', '2024-08-02 14:00:00', 'it009', 1, 115, 1, 111);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (457, '275', '2024-08-02 16:15:00', 'it006', 1, 87, 1, 84);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (458, '275', '2024-08-02 16:15:00', 'it018', 2, 87, 1, 84);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (459, '275', '2024-08-02 16:15:00', 'it010', 1, 87, 1, 84);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (460, '276', '2024-08-02 18:30:00', 'it005', 1, 76, 0, 74);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (461, '276', '2024-08-02 18:30:00', 'it007', 1, 76, 0, 74);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (462, '277', '2024-08-02 20:45:00', 'it027', 1, 116, 1, 112);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (463, '277', '2024-08-02 20:45:00', 'it021', 1, 116, 1, 112);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (464, '278', '2024-08-02 22:00:00', 'it005', 3, 109, 1, 105);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (465, '278', '2024-08-02 22:00:00', 'it014', 1, 109, 1, 105);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (466, '278', '2024-08-02 22:00:00', 'it019', 1, 109, 1, 105);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (467, '279', '2024-09-02 10:30:00', 'it025', 1, 80, 1, 78);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (468, '280', '2024-09-02 12:45:00', 'it016', 1, 90, 1, 87);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (469, '280', '2024-09-02 12:45:00', 'it007', 3, 90, 1, 87);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (470, '280', '2024-09-02 12:45:00', 'it030', 1, 90, 1, 87);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (471, '281', '2024-09-02 14:00:00', 'it018', 1, 49, 0, 48);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (472, '282', '2024-09-02 16:15:00', 'it009', 1, 106, 1, 103);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (473, '282', '2024-09-02 16:15:00', 'it026', 2, 106, 1, 103);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (474, '282', '2024-09-02 16:15:00', 'it014', 1, 106, 1, 103);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (475, '283', '2024-09-02 18:30:00', 'it006', 1, 42, 1, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (476, '283', '2024-09-02 18:30:00', 'it019', 1, 42, 1, 41);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (477, '284', '2024-09-02 20:45:00', 'it010', 1, 117, 1, 113);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (478, '285', '2024-09-02 22:00:00', 'it005', 1, 73, 0, 71);
INSERT INTO `orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (479, '285', '2024-09-02 22:00:00', 'it013', 1, 73, 0, 71);
COMMIT;

-- ----------------------------
-- Table structure for recipe
-- ----------------------------
DROP TABLE IF EXISTS `recipe`;
CREATE TABLE `recipe` (
  `row_id` int NOT NULL,
  `recipe_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of recipe
-- ----------------------------
BEGIN;
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (1, 'PIZZ-MARG-R', 'ING001', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (2, 'PIZZ-MARG-R', 'ING002', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (3, 'PIZZ-MARG-R', 'ING003', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (4, 'PIZZ-MARG-R', 'ING004', 2);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (5, 'PIZZ-MARG-L', 'ING001', 60);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (6, 'PIZZ-MARG-L', 'ING002', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (7, 'PIZZ-MARG-L', 'ING003', 13);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (8, 'PIZZ-MARG-L', 'ING004', 3);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (9, 'PIZZ-DIAV-R', 'ING001', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (10, 'PIZZ-DIAV-R', 'ING003', 6);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (11, 'PIZZ-DIAV-R', 'ING005', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (12, 'PIZZ-DIAV-R', 'ING006', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (13, 'PIZZ-DIAV-L', 'ING001', 60);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (14, 'PIZZ-DIAV-L', 'ING003', 8);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (15, 'PIZZ-DIAV-L', 'ING005', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (16, 'PIZZ-DIAV-L', 'ING006', 20);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (17, 'PIZZ-PARM-R', 'ING001', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (18, 'PIZZ-PARM-R', 'ING003', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (19, 'PIZZ-PARM-R', 'ING007', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (20, 'PIZZ-PARM-R', 'ING008', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (21, 'PIZZ-PARM-L', 'ING001', 60);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (22, 'PIZZ-PARM-L', 'ING003', 6);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (23, 'PIZZ-PARM-L', 'ING007', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (24, 'PIZZ-PARM-L', 'ING008', 20);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (25, 'PIZZ-QUAT-R', 'ING001', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (26, 'PIZZ-QUAT-R', 'ING003', 6);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (27, 'PIZZ-QUAT-R', 'ING009', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (28, 'PIZZ-QUAT-R', 'ING010', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (29, 'PIZZ-QUAT-R', 'ING008', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (30, 'PIZZ-QUAT-L', 'ING001', 60);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (31, 'PIZZ-QUAT-L', 'ING003', 8);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (32, 'PIZZ-QUAT-L', 'ING009', 20);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (33, 'PIZZ-QUAT-L', 'ING010', 20);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (34, 'PIZZ-QUAT-L', 'ING008', 20);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (35, 'PIZZ-NAPO-R', 'ING001', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (36, 'PIZZ-NAPO-R', 'ING003', 4);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (37, 'PIZZ-NAPO-R', 'ING011', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (38, 'PIZZ-NAPO-R', 'ING012', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (39, 'PIZZ-NAPO-L', 'ING001', 60);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (40, 'PIZZ-NAPO-L', 'ING003', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (41, 'PIZZ-NAPO-L', 'ING011', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (42, 'PIZZ-NAPO-L', 'ING012', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (43, 'PIZZ-PEPP-R', 'ING001', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (44, 'PIZZ-PEPP-R', 'ING003', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (45, 'PIZZ-PEPP-R', 'ING013', 20);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (46, 'PIZZ-PEPP-L', 'ING001', 60);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (47, 'PIZZ-PEPP-L', 'ING003', 8);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (48, 'PIZZ-PEPP-L', 'ING013', 25);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (49, 'PIZZ-SEAF-R', 'ING001', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (50, 'PIZZ-SEAF-R', 'ING003', 8);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (51, 'PIZZ-SEAF-R', 'ING014', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (52, 'PIZZ-SEAF-R', 'ING015', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (53, 'PIZZ-SEAF-R', 'ING016', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (54, 'PIZZ-SEAF-L', 'ING001', 60);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (55, 'PIZZ-SEAF-L', 'ING003', 9);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (56, 'PIZZ-SEAF-L', 'ING014', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (57, 'PIZZ-SEAF-L', 'ING015', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (58, 'PIZZ-SEAF-L', 'ING016', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (59, 'PIZZ-HAWA-R', 'ING001', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (60, 'PIZZ-HAWA-R', 'ING003', 8);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (61, 'PIZZ-HAWA-R', 'ING017', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (62, 'PIZZ-HAWA-R', 'ING018', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (63, 'PIZZ-HAWA-L', 'ING001', 60);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (64, 'PIZZ-HAWA-L', 'ING003', 9);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (65, 'PIZZ-HAWA-L', 'ING017', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (66, 'PIZZ-HAWA-L', 'ING018', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (67, 'SIDE-GARL-R', 'ING019', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (68, 'SIDE-GARL-R', 'ING020', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (69, 'SIDE-GARL-R', 'ING021', 3);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (70, 'SIDE-GARL-R', 'ING022', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (71, 'SIDE-CHIC-R', 'ING023', 40);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (72, 'SIDE-BREA-R', 'ING020', 30);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (73, 'SIDE-CAES-R', 'ING023', 20);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (74, 'SIDE-CAES-R', 'ING024', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (75, 'SIDE-CAES-R', 'ING025', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (76, 'SIDE-CAES-R', 'ING026', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (77, 'DESS-ICE-CHOC', 'ING027', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (78, 'DESS-ICE-CHOC', 'ING029', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (79, 'DESS-ICE-VANI', 'ING027', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (80, 'DESS-ICE-VANI', 'ING028', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (81, 'DESS-ICE-STRA', 'ING027', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (82, 'DESS-ICE-STRA', 'ING030', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (83, 'DESS-ICE-PIST', 'ING027', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (84, 'DESS-ICE-PIST', 'ING031', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (85, 'DESS-CHOC-BROW', 'ING020', 45);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (86, 'DESS-CHOC-BROW', 'ING029', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (87, 'DESS-BANO-PIE', 'ING032', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (88, 'DESS-BANO-PIE', 'ING033', 20);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (89, 'DESS-BANO-PIE', 'ING034', 5);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (90, 'DESS-BANO-PIE', 'ING035', 25);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (91, 'DESS-FRUI-SALA', 'ING036', 15);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (92, 'DESS-FRUI-SALA', 'ING011', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (93, 'DESS-FRUI-SALA', 'ING018', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (94, 'BEVA-CC-REG33', 'ING039', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (95, 'BEVA-CC-REG1500', 'ING039', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (96, 'BEVA-CC-DIE33', 'ING040', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (97, 'BEVA-CC-DIE1500', 'ING040', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (98, 'BEVA-7U-REG33', 'ING041', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (99, 'BEVA-7U-REG1500', 'ING041', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (100, 'BEVA-FANT-REG33', 'ING042', 10);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (101, 'BEVA-FANT-REG1500', 'ING042', 50);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (102, 'BEVA-SW-REG33', 'ING037', 6);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (103, 'BEVA-SW-REG33', 'ING038', 6);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (104, 'BEVA-SW-REG1500', 'ING037', 20);
INSERT INTO `recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (105, 'BEVA-SW-REG1500', 'ING038', 20);
COMMIT;

-- ----------------------------
-- Table structure for rota
-- ----------------------------
DROP TABLE IF EXISTS `rota`;
CREATE TABLE `rota` (
  `row_id` int NOT NULL,
  `rota_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `shift_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of rota
-- ----------------------------
BEGIN;
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (1, 'ro0001', '2024-01-01 00:00:00', 'sh0011', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (2, 'ro0001', '2024-01-01 00:00:00', 'sh0011', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (3, 'ro0001', '2024-01-01 00:00:00', 'sh0011', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (4, 'ro0001', '2024-01-01 00:00:00', 'sh0011', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (5, 'ro0001', '2024-01-01 00:00:00', 'sh0012', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (6, 'ro0001', '2024-01-01 00:00:00', 'sh0012', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (7, 'ro0001', '2024-01-01 00:00:00', 'sh0012', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (8, 'ro0001', '2024-01-01 00:00:00', 'sh0012', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (9, 'ro0002', '2024-01-01 00:00:00', 'sh0013', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (10, 'ro0002', '2024-01-01 00:00:00', 'sh0013', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (11, 'ro0002', '2024-01-01 00:00:00', 'sh0013', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (12, 'ro0002', '2024-01-01 00:00:00', 'sh0013', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (13, 'ro0002', '2024-01-01 00:00:00', 'sh0014', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (14, 'ro0002', '2024-01-01 00:00:00', 'sh0014', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (15, 'ro0002', '2024-01-01 00:00:00', 'sh0014', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (16, 'ro0002', '2024-01-01 00:00:00', 'sh0014', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (17, 'ro0003', '2024-01-01 00:00:00', 'sh0001', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (18, 'ro0003', '2024-01-01 00:00:00', 'sh0001', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (19, 'ro0003', '2024-01-01 00:00:00', 'sh0001', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (20, 'ro0003', '2024-01-01 00:00:00', 'sh0001', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (21, 'ro0003', '2024-01-01 00:00:00', 'sh0002', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (22, 'ro0003', '2024-01-01 00:00:00', 'sh0002', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (23, 'ro0003', '2024-01-01 00:00:00', 'sh0002', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (24, 'ro0003', '2024-01-01 00:00:00', 'sh0002', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (25, 'ro0004', '2024-01-01 00:00:00', 'sh0003', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (26, 'ro0004', '2024-01-01 00:00:00', 'sh0003', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (27, 'ro0004', '2024-01-01 00:00:00', 'sh0003', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (28, 'ro0004', '2024-01-01 00:00:00', 'sh0003', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (29, 'ro0004', '2024-01-01 00:00:00', 'sh0004', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (30, 'ro0004', '2024-01-01 00:00:00', 'sh0004', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (31, 'ro0004', '2024-01-01 00:00:00', 'sh0004', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (32, 'ro0004', '2024-01-01 00:00:00', 'sh0004', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (33, 'ro0005', '2024-01-01 00:00:00', 'sh0005', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (34, 'ro0005', '2024-01-01 00:00:00', 'sh0005', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (35, 'ro0005', '2024-01-01 00:00:00', 'sh0005', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (36, 'ro0005', '2024-01-01 00:00:00', 'sh0005', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (37, 'ro0005', '2024-01-01 00:00:00', 'sh0006', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (38, 'ro0005', '2024-01-01 00:00:00', 'sh0006', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (39, 'ro0005', '2024-01-01 00:00:00', 'sh0006', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (40, 'ro0005', '2024-01-01 00:00:00', 'sh0006', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (41, 'ro0006', '2024-01-01 00:00:00', 'sh0007', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (42, 'ro0006', '2024-01-01 00:00:00', 'sh0007', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (43, 'ro0006', '2024-01-01 00:00:00', 'sh0007', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (44, 'ro0006', '2024-01-01 00:00:00', 'sh0007', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (45, 'ro0006', '2024-01-01 00:00:00', 'sh0008', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (46, 'ro0006', '2024-01-01 00:00:00', 'sh0008', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (47, 'ro0006', '2024-01-01 00:00:00', 'sh0008', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (48, 'ro0006', '2024-01-01 00:00:00', 'sh0008', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (49, 'ro0007', '2024-01-01 00:00:00', 'sh0009', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (50, 'ro0007', '2024-01-01 00:00:00', 'sh0009', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (51, 'ro0007', '2024-01-01 00:00:00', 'sh0009', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (52, 'ro0007', '2024-01-01 00:00:00', 'sh0009', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (53, 'ro0007', '2024-01-01 00:00:00', 'sh0010', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (54, 'ro0007', '2024-01-01 00:00:00', 'sh0010', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (55, 'ro0007', '2024-01-01 00:00:00', 'sh0010', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (56, 'ro0007', '2024-01-01 00:00:00', 'sh0010', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (57, 'ro0008', '2024-01-01 00:00:00', 'sh0011', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (58, 'ro0008', '2024-01-01 00:00:00', 'sh0011', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (59, 'ro0008', '2024-01-01 00:00:00', 'sh0011', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (60, 'ro0008', '2024-01-01 00:00:00', 'sh0011', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (61, 'ro0008', '2024-01-01 00:00:00', 'sh0012', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (62, 'ro0008', '2024-01-01 00:00:00', 'sh0012', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (63, 'ro0008', '2024-01-01 00:00:00', 'sh0012', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (64, 'ro0008', '2024-01-01 00:00:00', 'sh0012', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (65, 'ro0009', '2024-01-01 00:00:00', 'sh0013', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (66, 'ro0009', '2024-01-01 00:00:00', 'sh0013', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (67, 'ro0009', '2024-01-01 00:00:00', 'sh0013', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (68, 'ro0009', '2024-01-01 00:00:00', 'sh0013', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (69, 'ro0009', '2024-01-01 00:00:00', 'sh0014', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (70, 'ro0009', '2024-01-01 00:00:00', 'sh0014', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (71, 'ro0009', '2024-01-01 00:00:00', 'sh0014', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (72, 'ro0009', '2024-01-01 00:00:00', 'sh0014', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (73, 'ro0010', '2024-01-01 00:00:00', 'sh0001', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (74, 'ro0010', '2024-01-01 00:00:00', 'sh0001', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (75, 'ro0010', '2024-01-01 00:00:00', 'sh0001', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (76, 'ro0010', '2024-01-01 00:00:00', 'sh0001', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (77, 'ro0010', '2024-01-01 00:00:00', 'sh0002', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (78, 'ro0010', '2024-01-01 00:00:00', 'sh0002', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (79, 'ro0010', '2024-01-01 00:00:00', 'sh0002', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (80, 'ro0010', '2024-01-01 00:00:00', 'sh0002', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (81, 'ro0011', '2024-01-01 00:00:00', 'sh0003', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (82, 'ro0011', '2024-01-01 00:00:00', 'sh0003', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (83, 'ro0011', '2024-01-01 00:00:00', 'sh0003', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (84, 'ro0011', '2024-01-01 00:00:00', 'sh0003', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (85, 'ro0011', '2024-01-01 00:00:00', 'sh0004', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (86, 'ro0011', '2024-01-01 00:00:00', 'sh0004', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (87, 'ro0011', '2024-01-01 00:00:00', 'sh0004', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (88, 'ro0011', '2024-01-01 00:00:00', 'sh0004', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (89, 'ro0012', '2024-01-01 00:00:00', 'sh0005', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (90, 'ro0012', '2024-01-01 00:00:00', 'sh0005', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (91, 'ro0012', '2024-01-01 00:00:00', 'sh0005', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (92, 'ro0012', '2024-01-01 00:00:00', 'sh0005', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (93, 'ro0012', '2024-01-01 00:00:00', 'sh0006', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (94, 'ro0012', '2024-01-01 00:00:00', 'sh0006', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (95, 'ro0012', '2024-01-01 00:00:00', 'sh0006', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (96, 'ro0012', '2024-01-01 00:00:00', 'sh0006', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (97, 'ro0013', '2024-01-01 00:00:00', 'sh0007', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (98, 'ro0013', '2024-01-01 00:00:00', 'sh0007', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (99, 'ro0013', '2024-01-01 00:00:00', 'sh0007', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (100, 'ro0013', '2024-01-01 00:00:00', 'sh0007', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (101, 'ro0013', '2024-01-01 00:00:00', 'sh0008', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (102, 'ro0013', '2024-01-01 00:00:00', 'sh0008', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (103, 'ro0013', '2024-01-01 00:00:00', 'sh0008', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (104, 'ro0013', '2024-01-01 00:00:00', 'sh0008', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (105, 'ro0014', '2024-01-01 00:00:00', 'sh0009', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (106, 'ro0014', '2024-01-01 00:00:00', 'sh0009', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (107, 'ro0014', '2024-01-01 00:00:00', 'sh0009', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (108, 'ro0014', '2024-01-01 00:00:00', 'sh0009', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (109, 'ro0014', '2024-01-01 00:00:00', 'sh0010', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (110, 'ro0014', '2024-01-01 00:00:00', 'sh0010', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (111, 'ro0014', '2024-01-01 00:00:00', 'sh0010', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (112, 'ro0014', '2024-01-01 00:00:00', 'sh0010', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (113, 'ro0015', '2024-01-01 00:00:00', 'sh0011', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (114, 'ro0015', '2024-01-01 00:00:00', 'sh0011', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (115, 'ro0015', '2024-01-01 00:00:00', 'sh0011', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (116, 'ro0015', '2024-01-01 00:00:00', 'sh0011', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (117, 'ro0015', '2024-01-01 00:00:00', 'sh0012', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (118, 'ro0015', '2024-01-01 00:00:00', 'sh0012', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (119, 'ro0015', '2024-01-01 00:00:00', 'sh0012', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (120, 'ro0015', '2024-01-01 00:00:00', 'sh0012', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (121, 'ro0016', '2024-01-01 00:00:00', 'sh0013', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (122, 'ro0016', '2024-01-01 00:00:00', 'sh0013', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (123, 'ro0016', '2024-01-01 00:00:00', 'sh0013', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (124, 'ro0016', '2024-01-01 00:00:00', 'sh0013', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (125, 'ro0016', '2024-01-01 00:00:00', 'sh0014', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (126, 'ro0016', '2024-01-01 00:00:00', 'sh0014', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (127, 'ro0016', '2024-01-01 00:00:00', 'sh0014', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (128, 'ro0016', '2024-01-01 00:00:00', 'sh0014', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (129, 'ro0017', '2024-01-01 00:00:00', 'sh0001', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (130, 'ro0017', '2024-01-01 00:00:00', 'sh0001', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (131, 'ro0017', '2024-01-01 00:00:00', 'sh0001', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (132, 'ro0017', '2024-01-01 00:00:00', 'sh0001', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (133, 'ro0017', '2024-01-01 00:00:00', 'sh0002', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (134, 'ro0017', '2024-01-01 00:00:00', 'sh0002', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (135, 'ro0017', '2024-01-01 00:00:00', 'sh0002', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (136, 'ro0017', '2024-01-01 00:00:00', 'sh0002', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (137, 'ro0018', '2024-01-01 00:00:00', 'sh0003', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (138, 'ro0018', '2024-01-01 00:00:00', 'sh0003', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (139, 'ro0018', '2024-01-01 00:00:00', 'sh0003', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (140, 'ro0018', '2024-01-01 00:00:00', 'sh0003', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (141, 'ro0018', '2024-01-01 00:00:00', 'sh0004', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (142, 'ro0018', '2024-01-01 00:00:00', 'sh0004', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (143, 'ro0018', '2024-01-01 00:00:00', 'sh0004', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (144, 'ro0018', '2024-01-01 00:00:00', 'sh0004', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (145, 'ro0019', '2024-01-01 00:00:00', 'sh0005', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (146, 'ro0019', '2024-01-01 00:00:00', 'sh0005', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (147, 'ro0019', '2024-01-01 00:00:00', 'sh0005', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (148, 'ro0019', '2024-01-01 00:00:00', 'sh0005', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (149, 'ro0019', '2024-01-01 00:00:00', 'sh0006', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (150, 'ro0019', '2024-01-01 00:00:00', 'sh0006', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (151, 'ro0019', '2024-01-01 00:00:00', 'sh0006', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (152, 'ro0019', '2024-01-01 00:00:00', 'sh0006', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (153, 'ro0020', '2024-01-02 00:00:00', 'sh0007', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (154, 'ro0020', '2024-01-02 00:00:00', 'sh0007', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (155, 'ro0020', '2024-01-02 00:00:00', 'sh0007', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (156, 'ro0020', '2024-01-02 00:00:00', 'sh0007', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (157, 'ro0020', '2024-01-02 00:00:00', 'sh0008', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (158, 'ro0020', '2024-01-02 00:00:00', 'sh0008', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (159, 'ro0020', '2024-01-02 00:00:00', 'sh0008', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (160, 'ro0020', '2024-01-02 00:00:00', 'sh0008', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (161, 'ro0021', '2024-02-02 00:00:00', 'sh0009', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (162, 'ro0021', '2024-02-02 00:00:00', 'sh0009', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (163, 'ro0021', '2024-02-02 00:00:00', 'sh0009', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (164, 'ro0021', '2024-02-02 00:00:00', 'sh0009', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (165, 'ro0021', '2024-02-02 00:00:00', 'sh0010', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (166, 'ro0021', '2024-02-02 00:00:00', 'sh0010', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (167, 'ro0021', '2024-02-02 00:00:00', 'sh0010', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (168, 'ro0021', '2024-02-02 00:00:00', 'sh0010', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (169, 'ro0022', '2024-03-02 00:00:00', 'sh0011', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (170, 'ro0022', '2024-03-02 00:00:00', 'sh0011', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (171, 'ro0022', '2024-03-02 00:00:00', 'sh0011', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (172, 'ro0022', '2024-03-02 00:00:00', 'sh0011', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (173, 'ro0022', '2024-03-02 00:00:00', 'sh0012', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (174, 'ro0022', '2024-03-02 00:00:00', 'sh0012', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (175, 'ro0022', '2024-03-02 00:00:00', 'sh0012', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (176, 'ro0022', '2024-03-02 00:00:00', 'sh0012', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (177, 'ro0023', '2024-04-02 00:00:00', 'sh0013', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (178, 'ro0023', '2024-04-02 00:00:00', 'sh0013', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (179, 'ro0023', '2024-04-02 00:00:00', 'sh0013', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (180, 'ro0023', '2024-04-02 00:00:00', 'sh0013', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (181, 'ro0023', '2024-04-02 00:00:00', 'sh0014', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (182, 'ro0023', '2024-04-02 00:00:00', 'sh0014', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (183, 'ro0023', '2024-04-02 00:00:00', 'sh0014', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (184, 'ro0023', '2024-04-02 00:00:00', 'sh0014', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (185, 'ro0024', '2024-05-02 00:00:00', 'sh0001', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (186, 'ro0024', '2024-05-02 00:00:00', 'sh0001', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (187, 'ro0024', '2024-05-02 00:00:00', 'sh0001', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (188, 'ro0024', '2024-05-02 00:00:00', 'sh0001', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (189, 'ro0024', '2024-05-02 00:00:00', 'sh0002', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (190, 'ro0024', '2024-05-02 00:00:00', 'sh0002', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (191, 'ro0024', '2024-05-02 00:00:00', 'sh0002', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (192, 'ro0024', '2024-05-02 00:00:00', 'sh0002', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (193, 'ro0025', '2024-06-02 00:00:00', 'sh0003', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (194, 'ro0025', '2024-06-02 00:00:00', 'sh0003', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (195, 'ro0025', '2024-06-02 00:00:00', 'sh0003', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (196, 'ro0025', '2024-06-02 00:00:00', 'sh0003', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (197, 'ro0025', '2024-06-02 00:00:00', 'sh0004', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (198, 'ro0025', '2024-06-02 00:00:00', 'sh0004', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (199, 'ro0025', '2024-06-02 00:00:00', 'sh0004', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (200, 'ro0025', '2024-06-02 00:00:00', 'sh0004', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (201, 'ro0026', '2024-07-02 00:00:00', 'sh0005', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (202, 'ro0026', '2024-07-02 00:00:00', 'sh0005', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (203, 'ro0026', '2024-07-02 00:00:00', 'sh0005', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (204, 'ro0026', '2024-07-02 00:00:00', 'sh0005', 'st0016');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (205, 'ro0026', '2024-07-02 00:00:00', 'sh0006', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (206, 'ro0026', '2024-07-02 00:00:00', 'sh0006', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (207, 'ro0026', '2024-07-02 00:00:00', 'sh0006', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (208, 'ro0026', '2024-07-02 00:00:00', 'sh0006', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (209, 'ro0027', '2024-08-02 00:00:00', 'sh0007', 'st0001');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (210, 'ro0027', '2024-08-02 00:00:00', 'sh0007', 'st0002');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (211, 'ro0027', '2024-08-02 00:00:00', 'sh0007', 'st0009');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (212, 'ro0027', '2024-08-02 00:00:00', 'sh0007', 'st0010');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (213, 'ro0027', '2024-08-02 00:00:00', 'sh0008', 'st0003');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (214, 'ro0027', '2024-08-02 00:00:00', 'sh0008', 'st0004');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (215, 'ro0027', '2024-08-02 00:00:00', 'sh0008', 'st0011');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (216, 'ro0027', '2024-08-02 00:00:00', 'sh0008', 'st0012');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (217, 'ro0028', '2024-09-02 00:00:00', 'sh0009', 'st0005');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (218, 'ro0028', '2024-09-02 00:00:00', 'sh0009', 'st0006');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (219, 'ro0028', '2024-09-02 00:00:00', 'sh0009', 'st0013');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (220, 'ro0028', '2024-09-02 00:00:00', 'sh0009', 'st0014');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (221, 'ro0028', '2024-09-02 00:00:00', 'sh0010', 'st0007');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (222, 'ro0028', '2024-09-02 00:00:00', 'sh0010', 'st0008');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (223, 'ro0028', '2024-09-02 00:00:00', 'sh0010', 'st0015');
INSERT INTO `rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (224, 'ro0028', '2024-09-02 00:00:00', 'sh0010', 'st0016');
COMMIT;

-- ----------------------------
-- Table structure for shift
-- ----------------------------
DROP TABLE IF EXISTS `shift`;
CREATE TABLE `shift` (
  `shift_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `day_of_week` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  PRIMARY KEY (`shift_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of shift
-- ----------------------------
BEGIN;
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0001', 'Monday', '10:30:00', '17:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0002', 'Monday', '17:00:00', '23:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0003', 'Tuesday', '10:30:00', '17:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0004', 'Tuesday', '17:00:00', '23:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0005', 'Wednesday', '10:30:00', '17:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0006', 'Wednesday', '17:00:00', '23:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0007', 'Thursday', '10:30:00', '17:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0008', 'Thursday', '17:00:00', '23:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0009', 'Friday', '10:30:00', '17:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0010', 'Friday', '17:00:00', '23:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0011', 'Saturday', '10:30:00', '17:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0012', 'Saturday', '17:00:00', '23:30:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0013', 'Sunday', '10:30:00', '17:00:00');
INSERT INTO `shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('sh0014', 'Sunday', '17:00:00', '23:30:00');
COMMIT;

-- ----------------------------
-- Table structure for staff
-- ----------------------------
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `staff_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hourly_rate` decimal(5,2) NOT NULL,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of staff
-- ----------------------------
BEGIN;
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0001', 'Liam', 'Anderson', 'Prep chef', 16.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0002', 'Olivia', 'Johnson', 'Chef', 21.25);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0003', 'Ethan', 'Smith', 'Prep chef', 16.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0004', 'Ava', 'Brown', 'Chef', 21.25);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0005', 'Noah', 'Davis', 'Prep chef', 16.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0006', 'Emma', 'Taylor', 'Chef', 21.25);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0007', 'Mason', 'Miller', 'Prep chef', 16.50);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0008', 'Sophia', 'Wilson', 'Chef', 21.25);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0009', 'Logan', 'Moore', 'Delivery driver', 15.00);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0010', 'Isabella', 'Martinez', 'Delivery driver', 15.00);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0011', 'Aiden', 'Jackson', 'Delivery driver', 15.00);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0012', 'Mia', 'White', 'Delivery driver', 15.00);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0013', 'Lucas', 'Harris', 'Delivery driver', 15.00);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0014', 'Amelia', 'Nelson', 'Delivery driver', 15.00);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0015', 'Jackson', 'Garcia', 'Delivery driver', 15.00);
INSERT INTO `staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('st0016', 'Harper', 'Robinson', 'Delivery driver', 15.00);
COMMIT;

-- ----------------------------
-- View structure for stock1
-- ----------------------------
DROP VIEW IF EXISTS `stock1`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `stock1` AS select `s1`.`item_name` AS `item_name`,`s1`.`ing_id` AS `ing_id`,`s1`.`ing_name` AS `ing_name`,`s1`.`ing_weight` AS `ing_weight`,`s1`.`ing_price` AS `ing_price`,`s1`.`order_quantity` AS `order_quantity`,`s1`.`recipe_quantity` AS `recipe_quantity`,(`s1`.`order_quantity` * `s1`.`recipe_quantity`) AS `ordered_weight`,(`s1`.`ing_price` / `s1`.`ing_weight`) AS `unit_cost`,((`s1`.`order_quantity` * `s1`.`recipe_quantity`) * (`s1`.`ing_price` / `s1`.`ing_weight`)) AS `ingredient_cost` from (select `o`.`item_id` AS `item_id`,`i`.`sku` AS `sku`,`i`.`item_name` AS `item_name`,`r`.`ing_id` AS `ing_id`,`ing`.`ing_name` AS `ing_name`,`r`.`quantity` AS `recipe_quantity`,sum(`o`.`quantity`) AS `order_quantity`,`ing`.`ing_weight` AS `ing_weight`,`ing`.`ing_price` AS `ing_price` from (((`orders` `o` left join `item` `i` on((`o`.`item_id` = `i`.`item_id`))) left join `recipe` `r` on((`i`.`sku` = `r`.`recipe_id`))) left join `ingredient` `ing` on((`ing`.`ing_id` = `r`.`ing_id`))) group by `o`.`item_id`,`i`.`sku`,`i`.`item_name`,`r`.`ing_id`,`r`.`quantity`,`ing`.`ing_name`,`ing`.`ing_weight`,`ing`.`ing_price`) `s1`;

SET FOREIGN_KEY_CHECKS = 1;
