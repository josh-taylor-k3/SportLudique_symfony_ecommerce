USE sport_ludique;

INSERT INTO sport_ludique.file (id) VALUES (1);
INSERT INTO sport_ludique.file (id) VALUES (2);
INSERT INTO sport_ludique.file (id) VALUES (3);
INSERT INTO sport_ludique.file (id) VALUES (4);
INSERT INTO sport_ludique.file (id) VALUES (5);
INSERT INTO sport_ludique.file (id) VALUES (6);
INSERT INTO sport_ludique.file (id) VALUES (7);
INSERT INTO sport_ludique.file (id) VALUES (8);
INSERT INTO sport_ludique.file (id) VALUES (9);
INSERT INTO sport_ludique.file (id) VALUES (10);
INSERT INTO sport_ludique.file (id) VALUES (11);
INSERT INTO sport_ludique.file (id) VALUES (12);
INSERT INTO sport_ludique.file (id) VALUES (13);
INSERT INTO sport_ludique.file (id) VALUES (14);
INSERT INTO sport_ludique.file (id) VALUES (15);
INSERT INTO sport_ludique.file (id) VALUES (16);
INSERT INTO sport_ludique.file (id) VALUES (17);

INSERT INTO sport_ludique.brand (id, file_id, name) VALUES (1, 1, 'nike');
INSERT INTO sport_ludique.brand (id, file_id, name) VALUES (2, 2, 'adidas');
INSERT INTO sport_ludique.brand (id, file_id, name) VALUES (3, 3, 'puma');
INSERT INTO sport_ludique.brand (id, file_id, name) VALUES (4, 4, 'arena');
INSERT INTO sport_ludique.brand (id, file_id, name) VALUES (5, 5, 'asics');

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

INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (1, 1, 6, 'Maillot de supporteur Football PSG', 'MNK DF STAD JSY SS AW', 89.99, 26, 1); # color, size : 2, 1
INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (2, 1, 7, 'Echarpe de football', 'Unisexe NK STRKE SNOOD', 19.99, 39, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (3, 1, 8, 'Vêtements de football PSG', 'LKNK DF STRK TRK SUIT K AW', 64.99, 17, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (4, 1, 9, 'Pantalon de supporteur PSG', 'MNK DF STADIUM SHORT 3R', 39.99, 71, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (5, 2, 10, 'Pantalon homme', 'JUVE TR PNT', 55, 82, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (6, 3, 11, 'Maillot de football', 'OM AWAY SHIRT REP SPO', 90, 5, 0); # color, size : 3, 1
INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (7, 3, 12, 'Tongs Homme', 'EPIC FLIP V2', 20, 92, 0); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (8, 2, 13, 'Maillot de bain Rouge', 'FIT 3SECOND BX', 29.95, 128, 0); # color, size : 3, 1
INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (9, 2, 14, 'Claquettes', 'Unisexe ADILETTE AQUA', 20, 118, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (10, 4, 15, 'Lunettes de natation', 'ZOOM X-FIT', 12, 105, 1); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (11, 2, 16, 'Maillot de bain Noir', 'FIT BX BOS', 23, 206, 0); # color, size : 1, 1
INSERT INTO sport_ludique.article (id, brand_id, file_id, name, description, price, quantity, is_active) VALUES (12, 4, 17, 'Maillot de bain Femme', 'W VIBRANCY SWIM PRO BACK ONE PIECE', 40, 0, 0); # color, size : 1, 1

INSERT INTO sport_ludique.size (id, label) VALUES (1, 'XXS');
INSERT INTO sport_ludique.size (id, label) VALUES (2, 'XS');
INSERT INTO sport_ludique.size (id, label) VALUES (3, 'S');
INSERT INTO sport_ludique.size (id, label) VALUES (4, 'M');
INSERT INTO sport_ludique.size (id, label) VALUES (5, 'L');
INSERT INTO sport_ludique.size (id, label) VALUES (6, 'XL');
INSERT INTO sport_ludique.size (id, label) VALUES (7, 'XXL');
INSERT INTO sport_ludique.size (id, label) VALUES (8, '40');
INSERT INTO sport_ludique.size (id, label) VALUES (9, '41');
INSERT INTO sport_ludique.size (id, label) VALUES (10, '42');
INSERT INTO sport_ludique.size (id, label) VALUES (11, '43');
INSERT INTO sport_ludique.size (id, label) VALUES (12, '44');
INSERT INTO sport_ludique.size (id, label) VALUES (13, '45');
INSERT INTO sport_ludique.size (id, label) VALUES (14, 'Unique');

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
INSERT INTO sport_ludique.color (id, label) VALUES (12, 'noir blanc');
INSERT INTO sport_ludique.color (id, label) VALUES (13, 'noir rouge');
INSERT INTO sport_ludique.color (id, label) VALUES (14, 'blanc bleu');
INSERT INTO sport_ludique.color (id, label) VALUES (15, 'noir gris');
INSERT INTO sport_ludique.color (id, label) VALUES (16, 'bleu jaune');

INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (1, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (1, 2);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (1, 3);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (2, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (3, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (3, 14);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (4, 13);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (5, 15);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (5, 16);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (6, 2);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (6, 3);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (7, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (7, 2);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (8, 13);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (9, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (9, 2);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (9, 3);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (9, 11);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (10, 3);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (10, 5);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (10, 8);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (11, 1);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (11, 3);
INSERT INTO sport_ludique.colorize (article_id, color_id) VALUES (12, 1);

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

INSERT INTO sport_ludique.role (id, label) VALUES (1, '{"ROLES": "ROLES_ADMIN"}');
INSERT INTO sport_ludique.role (id, label) VALUES (2, '{"ROLES": "ROLES_USER"}');

INSERT INTO sport_ludique.user (id, role_id, name, email, password, creation_date) VALUES (1, 1, 'LAFONTAINEJean', 'jean.lafontaine@gmail.com', 'l4f0nt4ine', '2015-01-01 10:10:10');
INSERT INTO sport_ludique.user (id, role_id, name, email, password, creation_date) VALUES (2, 2, 'CORNEILBernie', 'bernie.corneil@gmail.com', 'c0rn31l', '2015-01-01 10:10:10');
INSERT INTO sport_ludique.user (id, role_id, name, email, password, creation_date) VALUES (3, 1, 'BOILOMichel', 'michel.boilo@gmail.com', 'm1ch3l', '2015-01-01 10:10:10');
INSERT INTO sport_ludique.user (id, role_id, name, email, password, creation_date) VALUES (4, 2, 'VOLTERRERemy', 'remy.volterre@gmail.com', 'v0lt1r', '2015-01-01 10:10:10');
INSERT INTO sport_ludique.user (id, role_id, name, email, password, creation_date) VALUES (5, 2, 'MAULIEREJacques', 'jawcques.mauliere@gmail.com', 'm0l13r', '2015-01-01 10:10:10');
INSERT INTO sport_ludique.user (id, role_id, name, email, password, creation_date) VALUES (6, null, 'jeanmi28', 'jeanmi28@gmail.com', 'jea4nm$28', '2021-01-04 01:00:42');
INSERT INTO sport_ludique.user (id, role_id, name, email, password, creation_date) VALUES (7, null, 'café_random', 'café.random@gmail.com', 'kf1r4nd0m', '2020-01-08 11:11:11');
INSERT INTO sport_ludique.user (id, role_id, name, email, password, creation_date) VALUES (8, null, 'alibambam3815', 'alibambam@gmail.com', 'al1bamb4m28', '2019-01-01 00:00:00');
INSERT INTO sport_ludique.user (id, role_id, name, email, password, creation_date) VALUES (9, null, 'sigma', 'sigmanificient@gmail.com', '@@nordvpn', '2019-02-10 22:22:22');
INSERT INTO sport_ludique.user (id, role_id, name, email, password, creation_date) VALUES (10, null, 'reyks', 'reyks@gmail.com', 'r3yksg@m1ng', '2019-03-09 02:02:04');

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

INSERT INTO sport_ludique.favorite (article_id, user_id) VALUES (6, 9);
INSERT INTO sport_ludique.favorite (article_id, user_id) VALUES (7, 10);
INSERT INTO sport_ludique.favorite (article_id, user_id) VALUES (8, 8);
INSERT INTO sport_ludique.favorite (article_id, user_id) VALUES (9, 6);
INSERT INTO sport_ludique.favorite (article_id, user_id) VALUES (10, 7);

INSERT INTO sport_ludique.`group` (id, name) VALUES (1, 'all');
INSERT INTO sport_ludique.`group` (id, name) VALUES (2, 'staff');
INSERT INTO sport_ludique.`group` (id, name) VALUES (3, 'customers');
INSERT INTO sport_ludique.`group` (id, name) VALUES (4, 'stock_alert');
INSERT INTO sport_ludique.`group` (id, name) VALUES (5, 'order_in_progress');
INSERT INTO sport_ludique.`group` (id, name) VALUES (6, 'change_password');

INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (1, 1);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (1, 2);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (1, 4);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (2, 1);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (2, 2);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (2, 4);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (3, 1);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (3, 2);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (3, 4);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (3, 6);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (4, 1);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (4, 2);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (4, 6);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (5, 1);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (5, 2);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (6, 1);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (6, 3);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (7, 1);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (7, 3);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (7, 5);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (8, 1);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (8, 3);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (8, 6);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (9, 1);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (9, 3);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (9, 5);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (9, 6);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (10, 1);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (10, 2);
INSERT INTO sport_ludique.belong (user_id, group_id) VALUES (10, 6);

INSERT INTO sport_ludique.notifications (id, group_id, object, content) VALUES (1, 1, 'Bienvenue sur SportLudique !', 'N''hésitez pas à contacter notre support si vous avez des questions.');
INSERT INTO sport_ludique.notifications (id, group_id, object, content) VALUES (2, 2, '[URGENT] MESSAGE IMPORTANT', 'Merci de prévenir Monsieur Boilo de votre inscription');
INSERT INTO sport_ludique.notifications (id, group_id, object, content) VALUES (3, 3, 'Veuillez confirmer votre adresse mail !', 'Cliquez sur le lien qui suit pour confirmer votre adresse mail afin de finaliser votre inscription.');
INSERT INTO sport_ludique.notifications (id, group_id, object, content) VALUES (4, 4, '[URGENT] MESSAGE IMPORTANT', 'Il n''y a plus de stock pour l''article Maillot de bain femme [ID:12]');
INSERT INTO sport_ludique.notifications (id, group_id, object, content) VALUES (5, 5, 'Validation de votre achat', 'Vous avez reçu un panier qui n''a pas encore été finalisé, si vous avez besoin d''aide vous pouvez contacter notre support.');
INSERT INTO sport_ludique.notifications (id, group_id, object, content) VALUES (6, 6, 'Confirmation de mot de passe', 'Vous avez reçu un mail de confirmation pour changer votre mot de passe.');

INSERT INTO sport_ludique.path (id, file_id, link) VALUES (1, 1, 'img/B1.png');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (2, 2, 'img/B2.png');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (3, 3, 'img/B3.png');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (4, 4, 'img/B4.png');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (5, 5, 'img/B5.png');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (6, 6, 'img/A1-2.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (7, 7, 'img/A2-1.png');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (8, 8, 'img/A3-1.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (9, 9, 'img/A4-13.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (10, 10, 'img/A5-15.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (11, 11, 'img/A6-3.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (12, 12, 'img/A7-1.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (13, 13, 'img/A8-13.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (14, 14, 'img/A9-1.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (15, 15, 'img/A10-8.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (16, 16, 'img/A11-1.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (17, 17, 'img/A12-1.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (18, 6, 'img/A1-1.png');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (19, 6, 'img/A1-3.png');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (20, 8, 'img/A3-14.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (21, 10, 'img/A5-16.png');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (22, 11, 'img/A6-2.png');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (23, 12, 'img/A7-2.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (24, 14, 'img/A9-2.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (25, 14, 'img/A9-3.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (26, 14, 'img/A9-11.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (27, 15, 'img/A10-3.png');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (28, 15, 'img/A10-5.jpg');
INSERT INTO sport_ludique.path (id, file_id, link) VALUES (29, 16, 'img/A11-3.png');

INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (1, 3);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (1, 4);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (1, 5);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (1, 6);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (1, 7);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (2, 2);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (2, 3);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (2, 4);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (2, 6);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (3, 2);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (3, 3);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (3, 4);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (4, 2);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (4, 3);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (4, 4);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (4, 5);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (4, 6);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (4, 7);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (5, 2);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (5, 3);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (5, 4);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (5, 5);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (5, 6);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (6, 2);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (6, 3);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (6, 4);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (6, 5);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (6, 6);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (6, 7);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (7, 10);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (7, 11);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (7, 12);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (8, 3);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (8, 4);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (8, 5);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (9, 8);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (9, 9);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (9, 10);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (9, 11);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (9, 12);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (9, 13);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (10, 14);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (11, 3);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (11, 4);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (12, 8);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (12, 10);
INSERT INTO sport_ludique.measure (article_id, size_id) VALUES (12, 12);