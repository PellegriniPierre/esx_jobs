USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('caution', 'caution', 0)
;

INSERT INTO `jobs` (name, label) VALUES
	('slaughterer', 'Butcher'),
	('fisherman', 'Fisherman'),
	('miner', 'Miner'),
	('lumberjack', 'Lumberjack'),
	('fueler', 'Fueler'),
	('reporter', 'Reporter'),
	('tailor', 'Tailor')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('lumberjack', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
	('fisherman', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
	('fueler', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
	('reporter', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
	('tailor', 0, 'employee', 'Intérimaire', 0, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}','{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
	('miner', 0, 'employee', 'Intérimaire', 0, '{"tshirt_2":1,"ears_1":8,"glasses_1":15,"torso_2":0,"ears_2":2,"glasses_2":3,"shoes_2":1,"pants_1":75,"shoes_1":51,"bags_1":0,"helmet_2":0,"pants_2":7,"torso_1":71,"tshirt_1":59,"arms":2,"bags_2":0,"helmet_1":0}', '{}'),
	('slaughterer', 0, 'employee', 'Intérimaire', 0, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}','{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}')
;

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`,'weight') VALUES
('alive_chicken', 'Poulet vivant', 20, 0, 1, 10),
('bandage', 'Bandage', 20, 0, 1, 10),
('blowpipe', 'Blowpipe', 10, 0, 1, 10),
('bread', 'Pain', 10, 0, 1, 10),
('cannabis', 'Cannabis', 40, 0, 1, 10),
('marijuana', 'Marijuana', 14, 0, 1, 10),
('carokit', 'Body kit', 3, 0, 1, 10),
('carotool', 'Body Tools', 4, 0, 1, 10),
('clothe', 'Vêtement', 40, 0, 1, 10),
('copper', 'Cuivre', 56, 0, 1, 10),
('cutted_wood', 'Bois coupé', 20, 0, 1, 10),
('diamond', 'Diamant', 50, 0, 1, 10),
('essence', 'Essence', 24, 0, 1, 10),
('fabric', 'Tissu', 80, 0, 1, 10),
('fish', 'Poisson', 100, 0, 1, 10),
('fixkit', 'Repair Kit', 5, 0, 1, 10),
('fixtool', 'Repair Tool', 6, 0, 1, 10),
('gazbottle', 'Gaz Bottle', 11, 0, 1, 10),
('gold', 'Or', 21, 0, 1, 10),
('iron', 'Fer', 42, 0, 1, 10),
('medikit', 'Medikit', 5, 0, 1, 10),
('packaged_chicken', 'Poulet en barquette', 100, 0, 1, 10),
('packaged_plank', 'Paquet de planches', 100, 0, 1, 10),
('petrol', 'Pétrole', 24, 0, 1, 10),
('petrol_raffin', 'Pétrole Raffiné', 24, 0, 1, 10),
('slaughtered_chicken', 'Poulet abattu', 20, 0, 1, 10),
('stone', 'Pierre', 7, 0, 1, 10),
('washed_stone', 'Pierre Lavée', 7, 0, 1, 10),
('water', 'Eau', 5, 0, 1, 10),
('wood', 'Bois', 20, 0, 1, 10),
('wool', 'Laine', 40, 0, 1, 10);
;
