USE sport_ludique;

INSERT INTO sport_ludique.brand (id, name) VALUES (1, 'nike');
INSERT INTO sport_ludique.brand (id, name) VALUES (2, 'adidas');
INSERT INTO sport_ludique.brand (id, name) VALUES (3, 'puma');
INSERT INTO sport_ludique.brand (id, name) VALUES (4, 'arena');
INSERT INTO sport_ludique.brand (id, name) VALUES (5, 'asics');

INSERT INTO sport_ludique.category (id, name) VALUES (1, 'homme');
INSERT INTO sport_ludique.category (id, name) VALUES (2, 'femme');
INSERT INTO sport_ludique.category (id, name) VALUES (3, 'enfant');
INSERT INTO sport_ludique.category (id, name) VALUES (4, 'pantalons');
INSERT INTO sport_ludique.category (id, name) VALUES (5, 'tee-shirts');
INSERT INTO sport_ludique.category (id, name) VALUES (6, 'chaussures');
INSERT INTO sport_ludique.category (id, name) VALUES (7, 'accessoires');
INSERT INTO sport_ludique.category (id, name) VALUES (8, 'maillots');
INSERT INTO sport_ludique.category (id, name) VALUES (9, 'pulls');
INSERT INTO sport_ludique.category (id, name) VALUES (10, 'survêtements');
INSERT INTO sport_ludique.category (id, name) VALUES (11, 'football');
INSERT INTO sport_ludique.category (id, name) VALUES (12, 'natation');
INSERT INTO sport_ludique.category (id, name) VALUES (13, 'cyclisme');
INSERT INTO sport_ludique.category (id, name) VALUES (14, 'trail');
INSERT INTO sport_ludique.category (id, name) VALUES (15, 'tennis');

INSERT INTO sport_ludique.size (id, label) VALUES (1, 'S');
INSERT INTO sport_ludique.size (id, label) VALUES (2, 'M');
INSERT INTO sport_ludique.size (id, label) VALUES (3, 'L');
INSERT INTO sport_ludique.size (id, label) VALUES (4, 'XL');
INSERT INTO sport_ludique.size (id, label) VALUES (5, 'XXL');

INSERT INTO sport_ludique.color (id, label) VALUES (1, 'noir');
INSERT INTO sport_ludique.color (id, label) VALUES (2, 'blanc');
INSERT INTO sport_ludique.color (id, label) VALUES (3, 'bleu');
INSERT INTO sport_ludique.color (id, label) VALUES (4, 'rouge');
INSERT INTO sport_ludique.color (id, label) VALUES (5, 'vert');
INSERT INTO sport_ludique.color (id, label) VALUES (6, 'violet');
INSERT INTO sport_ludique.color (id, label) VALUES (7, 'orange');
INSERT INTO sport_ludique.color (id, label) VALUES (8, 'gris');
INSERT INTO sport_ludique.color (id, label) VALUES (9, 'marron');
INSERT INTO sport_ludique.color (id, label) VALUES (10, 'jaune');
INSERT INTO sport_ludique.color (id, label) VALUES (11, 'rose');

INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (1, 2);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (2, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (3, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (4, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (4, 4);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (5, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (6, 3);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (7, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (8, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (8, 4);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (9, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (9, 2);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (10, 8);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (11, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (12, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (12, 2);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (12, 4);

INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (1, 1, 'Maillot de supporteur Football PSG', 'MNK DF STAD JSY SS AW', 89.99, 26, 1); # color, size : 2, 1
INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (2, 1, 'Echarpe de football', 'Unisexe NK STRKE SNOOD', 19.99, 39, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (3, 1, 'Vêtements de football PSG', 'LKNK DF STRK TRK SUIT K AW', 64.99, 17, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (4, 1, 'Pantalon de supporteur PSG', 'MNK DF STADIUM SHORT 3R', 39.99, 71, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (5, 2, 'Pantalon homme', 'JUVE TR PNT', 55, 82, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (6, 3, 'Maillot de football', 'OM AWAY SHIRT REP SPO', 90, 5, 0); # color, size : 3, 1
INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (7, 3, 'Tongs Homme', 'EPIC FLIP V2', 20, 92, 0); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (8, 2, 'Maillot de bain Rouge', 'FIT 3SECOND BX', 29.95, 128, 0); # color, size : 3, 1
INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (9, 2, 'Claquettes', 'Unisexe ADILETTE AQUA', 20, 118, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (10, 4, 'Lunettes de natation', 'ZOOM X-FIT', 12, 105, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (11, 2, 'Maillot de bain Noir', 'FIT BX BOS', 23, 206, 0); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, name, description, price, quantity, is_active) VALUES (12, 4, 'Maillot de bain Femme', 'W VIBRANCY SWIM PRO BACK ONE PIECE', 40, 0, 0); # color, size : 1, 1

INSERT INTO sport_ludique.include (article_id, category_id) VALUES (1, 1);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (1, 5);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (1, 11);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (2, 1);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (2, 2);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (2, 7);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (2, 11);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (3, 3);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (3, 10);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (3, 11);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (4, 1);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (4, 4);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (4, 11);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (5, 1);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (5, 4);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (5, 11);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (6, 1);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (6, 5);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (6, 11);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (7, 1);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (7, 6);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (7, 12);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (8, 1);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (8, 8);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (8, 12);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (9, 6);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (9, 12);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (10, 1);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (10, 7);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (10, 12);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (11, 1);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (11, 8);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (11, 12);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (12, 2);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (12, 8);
INSERT INTO sport_ludique.include (article_id, category_id) VALUES (12, 12);

INSERT INTO sport_ludique.user (id, name, email, roles, password) VALUES (1, 'LAFONTAINEJean', 'jean.lafontaine@gmail.com', '{"ROLES": "ROLES_ADMIN"}', 'l4f0nt4ine');
INSERT INTO sport_ludique.user (id, name, email, roles, password) VALUES (2, 'CORNEILBernie', 'bernie.corneil@gmail.com', '{"ROLES": "ROLES_USER"}', 'c0rn31l');
INSERT INTO sport_ludique.user (id, name, email, roles, password) VALUES (3, 'BOILOMichel', 'michel.boilo@gmail.com', '{"ROLES": "ROLES_ADMIN"}', 'm1ch3l');
INSERT INTO sport_ludique.user (id, name, email, roles, password) VALUES (4, 'VOLTERRERemy', 'remy.volterre@gmail.com', '{"ROLES": "ROLES_USER"}', 'v0lt1r');
INSERT INTO sport_ludique.user (id, name, email, roles, password) VALUES (5, 'MAULIEREJacques', 'jawcques.mauliere@gmail.com', '{"ROLES": "ROLES_USER"}', 'm0l13r');
INSERT INTO sport_ludique.user (id, name, email, roles, password) VALUES (6, 'jeanmi28', 'jeanmi28@gmail.com', null , 'jea4nm$28');
INSERT INTO sport_ludique.user (id, name, email, roles, password) VALUES (7, 'café_random', 'café.random@gmail.com', null , 'kf1r4nd0m');
INSERT INTO sport_ludique.user (id, name, email, roles, password) VALUES (8, 'alibambam3815', 'alibambam@gmail.com', null , 'al1bamb4m28');
INSERT INTO sport_ludique.user (id, name, email, roles, password) VALUES (9, 'sigma', '@gmail.com', null , '@@nordvpn');
INSERT INTO sport_ludique.user (id, name, email, roles, password) VALUES (10, 'reyks', '@gmail.com', null , 'r3yksg@m1ng');

INSERT INTO sport_ludique.review (article_id, user_id, note, comment, post_date) VALUES (2, 8, 1, 'nul', '2020-01-01 12:17:29');
INSERT INTO sport_ludique.review (article_id, user_id, note, comment, post_date) VALUES (3, 6, 0, 'trop nul !', '2021-09-11 10:10:24');
INSERT INTO sport_ludique.review (article_id, user_id, note, comment, post_date) VALUES (6, 9, 3, 'j''aime bien', '2021-10-21 17:42:02');
INSERT INTO sport_ludique.review (article_id, user_id, note, comment, post_date) VALUES (7, 10, 5, 'super j''adore', '2019-09-03 20:20:46');
INSERT INTO sport_ludique.review (article_id, user_id, note, comment, post_date) VALUES (10, 7, 4, 'cool', '2020-04-28 11:44:12');

INSERT INTO sport_ludique.status (id, label) VALUES (1, 'cart');
INSERT INTO sport_ludique.status (id, label) VALUES (2, 'ordered');
INSERT INTO sport_ludique.status (id, label) VALUES (3, 'payed');
INSERT INTO sport_ludique.status (id, label) VALUES (4, 'delivered');

INSERT INTO sport_ludique.`order` (id, user_id, status_id, pay_date) VALUES (1, 6, 2, null);
INSERT INTO sport_ludique.`order` (id, user_id, status_id, pay_date) VALUES (2, 9, 3, '2021-11-25 08:50:14');
INSERT INTO sport_ludique.`order` (id, user_id, status_id, pay_date) VALUES (3, 10, 4, '2021-06-07 09:55:46');
INSERT INTO sport_ludique.`order` (id, user_id, status_id, pay_date) VALUES (4, 7, 4, '2020-04-14 14:46:27');
INSERT INTO sport_ludique.`order` (id, user_id, status_id, pay_date) VALUES (5, 8, 4, '2019-12-27 15:55:06');
INSERT INTO sport_ludique.`order` (id, user_id, status_id, pay_date) VALUES (6, 6, 4, '2021-09-07 19:54:09');
INSERT INTO sport_ludique.`order` (id, user_id, status_id, pay_date) VALUES (7, 9, 4, '2021-10-15 22:53:37');
INSERT INTO sport_ludique.`order` (id, user_id, status_id, pay_date) VALUES (8, 10, 4, '2019-08-28 18:53:07');
INSERT INTO sport_ludique.`order` (id, user_id, status_id, pay_date) VALUES (9, 7, 4, '2020-04-25 20:52:45');

INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (1, 1);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (2, 5);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (3, 4);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (3, 6);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (4, 3);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (4, 4);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (5, 1);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (6, 7);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (7, 2);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (7, 8);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (8, 2);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (9, 1);
INSERT INTO sport_ludique.contain (article_id, order_id) VALUES (10, 9);

INSERT INTO sport_ludique.report (id, article_id, user_id, content) VALUES (1, 7, 2, 'Article à renouveler');
INSERT INTO sport_ludique.report (id, article_id, user_id, content) VALUES (2, 8, 2, 'Modification du prix de 29.95 à 34.99');
INSERT INTO sport_ludique.report (id, article_id, user_id, content) VALUES (3, 12, 4, 'RUPTURE DE STOCK ! \\n Commander plus de produits');
INSERT INTO sport_ludique.report (id, article_id, user_id, content) VALUES (4, 6, 4, 'URGENT : RUPTURE DE STOCK ! \\n Commander plus de produits');
INSERT INTO sport_ludique.report (id, article_id, user_id, content) VALUES (5, 11, 5, 'Article prêt à la mise en ligne');