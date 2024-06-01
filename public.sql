/*
 Navicat Premium Data Transfer

 Source Server         : localhost_5432
 Source Server Type    : PostgreSQL
 Source Server Version : 160003 (160003)
 Source Host           : localhost:5432
 Source Catalog        : prova-sql-entrevista
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 160003 (160003)
 File Encoding         : 65001

 Date: 31/05/2024 21:38:54
*/


-- ----------------------------
-- Table structure for clientes
-- ----------------------------
DROP TABLE IF EXISTS "public"."clientes";
CREATE TABLE "public"."clientes" (
  "id_cliente" int2 NOT NULL,
  "razao_social" varchar(255) COLLATE "pg_catalog"."default",
  "data_cadastro" date,
  "id_vendedor" int2,
  "id_empresa" int2,
  "inativo" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of clientes
-- ----------------------------
INSERT INTO "public"."clientes" VALUES (1, 'condominio campo belo', '2024-05-01', 1, 3, 'sim');
INSERT INTO "public"."clientes" VALUES (2, 'condominio provincial', '2020-05-06', 2, 2, 'sim');
INSERT INTO "public"."clientes" VALUES (3, ' condominio esplanada', '2022-05-09', 3, 1, 'sim');

-- ----------------------------
-- Table structure for config_preco_produto
-- ----------------------------
DROP TABLE IF EXISTS "public"."config_preco_produto";
CREATE TABLE "public"."config_preco_produto" (
  "id_config_preco_produto" int2 NOT NULL,
  "id_vendedor" int2,
  "id_empresa" int2,
  "id_produto" int2,
  "preco_minimo" numeric,
  "preco_maximo" numeric
)
;

-- ----------------------------
-- Records of config_preco_produto
-- ----------------------------
INSERT INTO "public"."config_preco_produto" VALUES (1, 1, 1, 1, 20, 40);
INSERT INTO "public"."config_preco_produto" VALUES (2, 1, 1, 2, 30, 50);
INSERT INTO "public"."config_preco_produto" VALUES (3, 1, 1, 3, 15, 30);
INSERT INTO "public"."config_preco_produto" VALUES (4, 1, 1, 4, 25, 50);
INSERT INTO "public"."config_preco_produto" VALUES (5, 1, 1, 5, 50, 80);
INSERT INTO "public"."config_preco_produto" VALUES (6, 1, 1, 6, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (7, 1, 1, 7, 20, 30);
INSERT INTO "public"."config_preco_produto" VALUES (8, 1, 1, 8, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (9, 1, 1, 9, 40, 80);
INSERT INTO "public"."config_preco_produto" VALUES (10, 1, 1, 10, 50, 70);
INSERT INTO "public"."config_preco_produto" VALUES (11, 2, 1, 1, 20, 40);
INSERT INTO "public"."config_preco_produto" VALUES (12, 2, 1, 2, 30, 50);
INSERT INTO "public"."config_preco_produto" VALUES (13, 2, 1, 3, 15, 30);
INSERT INTO "public"."config_preco_produto" VALUES (14, 2, 1, 4, 25, 50);
INSERT INTO "public"."config_preco_produto" VALUES (15, 2, 1, 5, 50, 80);
INSERT INTO "public"."config_preco_produto" VALUES (16, 2, 1, 6, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (17, 2, 1, 7, 20, 30);
INSERT INTO "public"."config_preco_produto" VALUES (18, 2, 1, 8, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (19, 2, 1, 9, 40, 80);
INSERT INTO "public"."config_preco_produto" VALUES (20, 2, 1, 10, 50, 70);
INSERT INTO "public"."config_preco_produto" VALUES (21, 3, 1, 1, 20, 40);
INSERT INTO "public"."config_preco_produto" VALUES (22, 3, 1, 2, 30, 50);
INSERT INTO "public"."config_preco_produto" VALUES (23, 3, 1, 3, 15, 30);
INSERT INTO "public"."config_preco_produto" VALUES (24, 3, 1, 4, 25, 50);
INSERT INTO "public"."config_preco_produto" VALUES (25, 3, 1, 5, 50, 80);
INSERT INTO "public"."config_preco_produto" VALUES (26, 3, 1, 6, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (27, 3, 1, 7, 20, 30);
INSERT INTO "public"."config_preco_produto" VALUES (28, 3, 1, 8, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (29, 3, 1, 9, 40, 80);
INSERT INTO "public"."config_preco_produto" VALUES (30, 3, 1, 10, 50, 70);
INSERT INTO "public"."config_preco_produto" VALUES (31, 1, 2, 1, 20, 40);
INSERT INTO "public"."config_preco_produto" VALUES (32, 1, 2, 2, 30, 50);
INSERT INTO "public"."config_preco_produto" VALUES (33, 1, 2, 3, 15, 30);
INSERT INTO "public"."config_preco_produto" VALUES (34, 1, 2, 4, 25, 50);
INSERT INTO "public"."config_preco_produto" VALUES (35, 1, 2, 5, 50, 80);
INSERT INTO "public"."config_preco_produto" VALUES (36, 1, 2, 6, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (37, 1, 2, 7, 20, 30);
INSERT INTO "public"."config_preco_produto" VALUES (38, 1, 2, 8, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (39, 1, 2, 9, 40, 80);
INSERT INTO "public"."config_preco_produto" VALUES (40, 1, 2, 10, 50, 70);
INSERT INTO "public"."config_preco_produto" VALUES (41, 2, 2, 1, 20, 40);
INSERT INTO "public"."config_preco_produto" VALUES (42, 2, 2, 2, 30, 50);
INSERT INTO "public"."config_preco_produto" VALUES (43, 2, 2, 3, 15, 30);
INSERT INTO "public"."config_preco_produto" VALUES (44, 2, 2, 4, 25, 50);
INSERT INTO "public"."config_preco_produto" VALUES (45, 2, 2, 5, 50, 80);
INSERT INTO "public"."config_preco_produto" VALUES (46, 2, 2, 6, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (47, 2, 2, 7, 20, 30);
INSERT INTO "public"."config_preco_produto" VALUES (48, 2, 2, 8, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (49, 2, 2, 9, 40, 80);
INSERT INTO "public"."config_preco_produto" VALUES (50, 2, 2, 10, 50, 70);
INSERT INTO "public"."config_preco_produto" VALUES (51, 3, 2, 1, 20, 40);
INSERT INTO "public"."config_preco_produto" VALUES (52, 3, 2, 2, 30, 50);
INSERT INTO "public"."config_preco_produto" VALUES (53, 3, 2, 3, 15, 30);
INSERT INTO "public"."config_preco_produto" VALUES (54, 3, 2, 4, 25, 50);
INSERT INTO "public"."config_preco_produto" VALUES (55, 3, 2, 5, 50, 80);
INSERT INTO "public"."config_preco_produto" VALUES (56, 3, 2, 6, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (57, 3, 2, 7, 20, 30);
INSERT INTO "public"."config_preco_produto" VALUES (58, 3, 2, 8, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (59, 3, 2, 9, 40, 80);
INSERT INTO "public"."config_preco_produto" VALUES (60, 3, 2, 10, 50, 70);
INSERT INTO "public"."config_preco_produto" VALUES (61, 1, 3, 1, 20, 40);
INSERT INTO "public"."config_preco_produto" VALUES (62, 1, 3, 2, 30, 50);
INSERT INTO "public"."config_preco_produto" VALUES (63, 1, 3, 3, 15, 30);
INSERT INTO "public"."config_preco_produto" VALUES (64, 1, 3, 4, 25, 50);
INSERT INTO "public"."config_preco_produto" VALUES (65, 1, 3, 5, 50, 80);
INSERT INTO "public"."config_preco_produto" VALUES (66, 1, 3, 6, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (67, 1, 3, 7, 20, 30);
INSERT INTO "public"."config_preco_produto" VALUES (68, 1, 3, 8, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (69, 1, 3, 9, 40, 80);
INSERT INTO "public"."config_preco_produto" VALUES (70, 1, 3, 10, 50, 70);
INSERT INTO "public"."config_preco_produto" VALUES (71, 2, 3, 1, 20, 40);
INSERT INTO "public"."config_preco_produto" VALUES (72, 2, 3, 2, 30, 50);
INSERT INTO "public"."config_preco_produto" VALUES (73, 2, 3, 3, 15, 30);
INSERT INTO "public"."config_preco_produto" VALUES (74, 2, 3, 4, 25, 50);
INSERT INTO "public"."config_preco_produto" VALUES (75, 2, 3, 5, 50, 80);
INSERT INTO "public"."config_preco_produto" VALUES (76, 2, 3, 6, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (77, 2, 3, 7, 20, 30);
INSERT INTO "public"."config_preco_produto" VALUES (78, 2, 3, 8, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (79, 2, 3, 9, 40, 80);
INSERT INTO "public"."config_preco_produto" VALUES (80, 2, 3, 10, 50, 70);
INSERT INTO "public"."config_preco_produto" VALUES (81, 3, 3, 1, 20, 40);
INSERT INTO "public"."config_preco_produto" VALUES (82, 3, 3, 2, 30, 50);
INSERT INTO "public"."config_preco_produto" VALUES (83, 3, 3, 3, 15, 30);
INSERT INTO "public"."config_preco_produto" VALUES (84, 3, 3, 4, 25, 50);
INSERT INTO "public"."config_preco_produto" VALUES (85, 3, 3, 5, 50, 80);
INSERT INTO "public"."config_preco_produto" VALUES (86, 3, 3, 6, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (87, 3, 3, 7, 20, 30);
INSERT INTO "public"."config_preco_produto" VALUES (88, 3, 3, 8, 30, 60);
INSERT INTO "public"."config_preco_produto" VALUES (89, 3, 3, 9, 40, 80);
INSERT INTO "public"."config_preco_produto" VALUES (90, 3, 3, 10, 50, 70);

-- ----------------------------
-- Table structure for empresa
-- ----------------------------
DROP TABLE IF EXISTS "public"."empresa";
CREATE TABLE "public"."empresa" (
  "id_empresa" int2 NOT NULL,
  "razao_social" varchar(255) COLLATE "pg_catalog"."default",
  "inativo" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of empresa
-- ----------------------------
INSERT INTO "public"."empresa" VALUES (1, 'lojas unidas', 'sim');
INSERT INTO "public"."empresa" VALUES (2, 'lojas badulaco ', 'sim');
INSERT INTO "public"."empresa" VALUES (3, 'lojas xaoxao', 'sim');

-- ----------------------------
-- Table structure for itens_pedido
-- ----------------------------
DROP TABLE IF EXISTS "public"."itens_pedido";
CREATE TABLE "public"."itens_pedido" (
  "id_item_pedido" int2 NOT NULL,
  "id_pedido" int2,
  "id_produto" int2,
  "preco_praticado" numeric,
  "quantidade" int2
)
;

-- ----------------------------
-- Records of itens_pedido
-- ----------------------------
INSERT INTO "public"."itens_pedido" VALUES (1, 1, 1, 20, 1);
INSERT INTO "public"."itens_pedido" VALUES (2, 1, 2, 50, 1);
INSERT INTO "public"."itens_pedido" VALUES (3, 1, 3, 30, 1);
INSERT INTO "public"."itens_pedido" VALUES (4, 1, 4, 25, 1);
INSERT INTO "public"."itens_pedido" VALUES (5, 1, 5, 50, 1);
INSERT INTO "public"."itens_pedido" VALUES (6, 1, 6, 30, 1);
INSERT INTO "public"."itens_pedido" VALUES (7, 1, 7, 20, 1);
INSERT INTO "public"."itens_pedido" VALUES (8, 1, 8, 30, 1);
INSERT INTO "public"."itens_pedido" VALUES (9, 1, 9, 40, 1);
INSERT INTO "public"."itens_pedido" VALUES (10, 1, 10, 50, 1);
INSERT INTO "public"."itens_pedido" VALUES (11, 2, 1, 20, 1);
INSERT INTO "public"."itens_pedido" VALUES (12, 2, 2, 50, 2);
INSERT INTO "public"."itens_pedido" VALUES (13, 2, 3, 30, 1);
INSERT INTO "public"."itens_pedido" VALUES (14, 2, 4, 25, 3);
INSERT INTO "public"."itens_pedido" VALUES (15, 2, 5, 50, 1);
INSERT INTO "public"."itens_pedido" VALUES (16, 2, 6, 30, 3);
INSERT INTO "public"."itens_pedido" VALUES (17, 2, 7, 20, 2);
INSERT INTO "public"."itens_pedido" VALUES (18, 2, 8, 30, 2);
INSERT INTO "public"."itens_pedido" VALUES (19, 2, 9, 40, 1);
INSERT INTO "public"."itens_pedido" VALUES (20, 2, 10, 50, 2);
INSERT INTO "public"."itens_pedido" VALUES (21, 3, 1, 20, 3);
INSERT INTO "public"."itens_pedido" VALUES (22, 3, 2, 50, 2);
INSERT INTO "public"."itens_pedido" VALUES (23, 3, 3, 30, 2);
INSERT INTO "public"."itens_pedido" VALUES (24, 3, 4, 25, 10);
INSERT INTO "public"."itens_pedido" VALUES (25, 3, 5, 50, 2);
INSERT INTO "public"."itens_pedido" VALUES (26, 3, 6, 30, 6);
INSERT INTO "public"."itens_pedido" VALUES (27, 3, 7, 20, 6);
INSERT INTO "public"."itens_pedido" VALUES (28, 3, 8, 30, 4);
INSERT INTO "public"."itens_pedido" VALUES (29, 3, 9, 40, 2);
INSERT INTO "public"."itens_pedido" VALUES (30, 3, 10, 50, 5);
INSERT INTO "public"."itens_pedido" VALUES (31, 3, 10, 50, 3);

-- ----------------------------
-- Table structure for pedido
-- ----------------------------
DROP TABLE IF EXISTS "public"."pedido";
CREATE TABLE "public"."pedido" (
  "id_pedido" int2 NOT NULL,
  "id_empresa" int2,
  "id_cliente" int2,
  "valor_total" numeric,
  "data_emissao" date,
  "situacao" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of pedido
-- ----------------------------
INSERT INTO "public"."pedido" VALUES (1, 1, 1, 345, '2024-05-31', 'sim');
INSERT INTO "public"."pedido" VALUES (2, 1, 2, 605, '2024-05-01', 'sim');
INSERT INTO "public"."pedido" VALUES (3, 1, 3, 1320, '2024-05-14', 'sim');

-- ----------------------------
-- Table structure for produtos
-- ----------------------------
DROP TABLE IF EXISTS "public"."produtos";
CREATE TABLE "public"."produtos" (
  "id_produto" int2 NOT NULL,
  "descricao" varchar(255) COLLATE "pg_catalog"."default",
  "inativo" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of produtos
-- ----------------------------
INSERT INTO "public"."produtos" VALUES (1, 'esponja de limpeza', 'sim');
INSERT INTO "public"."produtos" VALUES (2, 'pano de chao', 'sim');
INSERT INTO "public"."produtos" VALUES (3, 'agua sanitaria', 'sim');
INSERT INTO "public"."produtos" VALUES (4, 'sabao em po', 'sim');
INSERT INTO "public"."produtos" VALUES (5, 'esfregao de aço', 'sim');
INSERT INTO "public"."produtos" VALUES (6, 'papel higienico', 'sim');
INSERT INTO "public"."produtos" VALUES (7, 'balde 1 litro', 'sim');
INSERT INTO "public"."produtos" VALUES (8, 'bruxa', 'sim');
INSERT INTO "public"."produtos" VALUES (10, 'vassoura', 'sim');
INSERT INTO "public"."produtos" VALUES (9, 'saco de lixo', 'sim');

-- ----------------------------
-- Table structure for vendedores
-- ----------------------------
DROP TABLE IF EXISTS "public"."vendedores";
CREATE TABLE "public"."vendedores" (
  "id_vendedor" int2 NOT NULL,
  "nome" varchar(255) COLLATE "pg_catalog"."default",
  "cargo" varchar(255) COLLATE "pg_catalog"."default",
  "salario" numeric,
  "data_admissao" date,
  "inativo" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of vendedores
-- ----------------------------
INSERT INTO "public"."vendedores" VALUES (1, 'saulo', 'vendedor', 2000, '2020-04-01', 'sim');
INSERT INTO "public"."vendedores" VALUES (2, 'laura', 'vendedor', 3000, '2021-05-04', 'sim');
INSERT INTO "public"."vendedores" VALUES (3, 'denise', 'vendedor', 3500, '2020-01-01', 'sim');

-- ----------------------------
-- Primary Key structure for table clientes
-- ----------------------------
ALTER TABLE "public"."clientes" ADD CONSTRAINT "clientes_pkey" PRIMARY KEY ("id_cliente");

-- ----------------------------
-- Primary Key structure for table config_preco_produto
-- ----------------------------
ALTER TABLE "public"."config_preco_produto" ADD CONSTRAINT "config_preco_produto_pkey" PRIMARY KEY ("id_config_preco_produto");

-- ----------------------------
-- Primary Key structure for table empresa
-- ----------------------------
ALTER TABLE "public"."empresa" ADD CONSTRAINT "empresa_pkey" PRIMARY KEY ("id_empresa");

-- ----------------------------
-- Primary Key structure for table itens_pedido
-- ----------------------------
ALTER TABLE "public"."itens_pedido" ADD CONSTRAINT "itens_pedido_pkey" PRIMARY KEY ("id_item_pedido");

-- ----------------------------
-- Primary Key structure for table pedido
-- ----------------------------
ALTER TABLE "public"."pedido" ADD CONSTRAINT "peddido_pkey" PRIMARY KEY ("id_pedido");

-- ----------------------------
-- Primary Key structure for table produtos
-- ----------------------------
ALTER TABLE "public"."produtos" ADD CONSTRAINT "produtos_pkey" PRIMARY KEY ("id_produto");

-- ----------------------------
-- Primary Key structure for table vendedores
-- ----------------------------
ALTER TABLE "public"."vendedores" ADD CONSTRAINT "vendedores_pkey" PRIMARY KEY ("id_vendedor");
