--

-- MySQL 5.5.5

-- Sun, 07 Feb 2021 11:48:03 +0000

--

CREATE TABLE `all_role` (

   `id` int(225) not null,

   `nama_hero` varchar(100) not null,

   `first_skill` varchar(100),

   `second_skill` varchar(100) not null,

   `ultimate_skill` varchar(100) not null,

   `head_icon` varchar(100),

   PRIMARY KEY (`id`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

INSERT INTO `all_role` (`id`, `nama_hero`, `first_skill`, `second_skill`, `ultimate_skill`, `head_icon`) VALUES

('1', 'Yu Zhong', 'Dragon Tail', 'Soul Grip', 'Furious Dive', 'IMG_20210204_231225.JPG'),

('2', 'Saber', 'Orbiting Swords', 'Charge', 'Triple Sweep', 'IMG_20210204_234727.JPG'),

('0', 'Khufra', 'Tyrants Revenge', 'Bouncing Ball', 'Spell curse', 'image_398cd0a73db63a4b098ab28de5953a0d.png');

CREATE TABLE `assasin` (

   `id` int(225) not null auto_increment,

   `nama_hero` varchar(100) not null,

   `first_skill` varchar(100),

   `second_skill` varchar(100) not null,

   `ultimate_skill` varchar(100) not null,

   `head_icon` varchar(100),

   PRIMARY KEY (`id`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2;

INSERT INTO `assasin` (`id`, `nama_hero`, `first_skill`, `second_skill`, `ultimate_skill`, `head_icon`) VALUES

('1', 'Saber', 'Orbiting Swords', 'Charge', 'Triple Sweep', 'IMG_20210204_234727.JPG');

CREATE TABLE `fighter` (

   `id` int(225) not null auto_increment,

   `nama_hero` varchar(100) not null,

   `first_skill` varchar(100),

   `second_skill` varchar(100) not null,

   `ultimate_skill` varchar(100) not null,

   `head_icon` varchar(100),

   PRIMARY KEY (`id`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2;

INSERT INTO `fighter` (`id`, `nama_hero`, `first_skill`, `second_skill`, `ultimate_skill`, `head_icon`) VALUES

('1', 'Yu Zhong', 'Dragon Tail', 'Soul Grip', 'Furious Dive', 'IMG_20210204_231225.JPG');

CREATE TABLE `mage` (

   `id` int(225) not null auto_increment,

   `nama_hero` varchar(100) not null,

   `first_skill` varchar(100),

   `second_skill` varchar(100) not null,

   `ultimate_skill` varchar(100) not null,

   `head_icon` varchar(100),

   PRIMARY KEY (`id`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1;

-- [Tabel `mage` kosong]

CREATE TABLE `marksman` (

   `id` int(225) not null auto_increment,

   `nama_hero` varchar(100) not null,

   `first_skill` varchar(100),

   `second_skill` varchar(100) not null,

   `ultimate_skill` varchar(100) not null,

   `head_icon` varchar(100),

   PRIMARY KEY (`id`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1;

-- [Tabel `marksman` kosong]

CREATE TABLE `support` (

   `id` int(225) not null auto_increment,

   `nama_hero` varchar(100) not null,

   `first_skill` varchar(100),

   `second_skill` varchar(100) not null,

   `ultimate_skill` varchar(100) not null,

   `head_icon` varchar(100),

   PRIMARY KEY (`id`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1;

-- [Tabel `support` kosong]

CREATE TABLE `tank` (

   `id` int(225) not null auto_increment,

   `nama_hero` varchar(100) not null,

   `first_skill` varchar(100),

   `second_skill` varchar(100) not null,

   `ultimate_skill` varchar(100) not null,

   `head_icon` varchar(100),

   PRIMARY KEY (`id`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2;

INSERT INTO `tank` (`id`, `nama_hero`, `first_skill`, `second_skill`, `ultimate_skill`, `head_icon`) VALUES

('1', 'Khufra', 'Tyrants Revenge', 'Bouncing Ball', 'Spell curse', 'image_398cd0a73db63a4b098ab28de5953a0d.png');
