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

-- [Tabel `all_role` kosong]

CREATE TABLE `assasin` (

   `id` int(225) not null auto_increment,

   `nama_hero` varchar(100) not null,

   `first_skill` varchar(100),

   `second_skill` varchar(100) not null,

   `ultimate_skill` varchar(100) not null,

   `head_icon` varchar(100),

   PRIMARY KEY (`id`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2;

-- [Tabel `assasin` kosong]

CREATE TABLE `fighter` (

   `id` int(225) not null auto_increment,

   `nama_hero` varchar(100) not null,

   `first_skill` varchar(100),

   `second_skill` varchar(100) not null,

   `ultimate_skill` varchar(100) not null,

   `head_icon` varchar(100),

   PRIMARY KEY (`id`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2;

-- [Tabel `fighter` kosong]

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

-- [Tabel `tank` kosong]
