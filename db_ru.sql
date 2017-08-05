-- Языки мира

CREATE TABLE languages (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  name char(49) CHARACTER SET utf8 NOT NULL,
  iso_639_1 char(2) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL UNIQUE,
  PRIMARY KEY (id)
) ENGINE=InnoDB;

INSERT INTO languages VALUES(1, 'Английский', 'en');
INSERT INTO languages VALUES(2, 'Афарский', 'aa');
INSERT INTO languages VALUES(3, 'Абхазский', 'ab');
INSERT INTO languages VALUES(4, 'Африкаанс', 'af');
INSERT INTO languages VALUES(5, 'Амхарский', 'am');
INSERT INTO languages VALUES(6, 'Арабский', 'ar');
INSERT INTO languages VALUES(7, 'Ассамский', 'as');
INSERT INTO languages VALUES(8, 'Аймара', 'ay');
INSERT INTO languages VALUES(9, 'Азербайджанский', 'az');
INSERT INTO languages VALUES(10, 'Башкирский', 'ba');
INSERT INTO languages VALUES(11, 'Белорусский', 'be');
INSERT INTO languages VALUES(12, 'Болгарский', 'bg');
INSERT INTO languages VALUES(13, 'Бихари', 'bh');
INSERT INTO languages VALUES(14, 'Бислама', 'bi');
INSERT INTO languages VALUES(15, 'Бенгальский', 'bn');
INSERT INTO languages VALUES(16, 'Тибетский', 'bo');
INSERT INTO languages VALUES(17, 'Бретонский', 'br');
INSERT INTO languages VALUES(18, 'Каталанский', 'ca');
INSERT INTO languages VALUES(19, 'Корсиканский', 'co');
INSERT INTO languages VALUES(20, 'Чешский', 'cs');
INSERT INTO languages VALUES(21, 'Уэльский', 'cy');
INSERT INTO languages VALUES(22, 'Датский', 'da');
INSERT INTO languages VALUES(23, 'Немецкий', 'de');
INSERT INTO languages VALUES(24, 'Бхутани', 'dz');
INSERT INTO languages VALUES(25, 'Греческий', 'el');
INSERT INTO languages VALUES(26, 'Эсперанто', 'eo');
INSERT INTO languages VALUES(27, 'Испанский', 'es');
INSERT INTO languages VALUES(28, 'Эстонский', 'et');
INSERT INTO languages VALUES(29, 'Баскский', 'eu');
INSERT INTO languages VALUES(30, 'Персидский', 'fa');
INSERT INTO languages VALUES(31, 'Финский', 'fi');
