-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 6 月 30 日 15:16
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `kadai_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `kadai_an_table`
--

CREATE TABLE `kadai_an_table` (
  `id` int(12) NOT NULL,
  `tag` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `memo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `kadai_an_table`
--

INSERT INTO `kadai_an_table` (`id`, `tag`, `url`, `content`, `memo`, `date`) VALUES
(4, '開発', 'https://qiita.com/naruto/items/fdb61bc743395f8d8faf', 'React/jQuery', 'Qiitaの記事読み返す。', '2023-06-28'),
(5, '趣味', 'https://ranking.sanrio.co.jp/result/', 'サンリオ', 'kirimiちゃんが好きです。', '2023-06-28'),
(6, '趣味', 'https://sauna-ikitai.com/', 'サウナイキタイ', '今週もサウナに行く。', '2023-06-28'),
(7, '仕事', 'https://startup-db.com/', 'スタートアップ', 'STARTUP について調べる。', '2023-06-28'),
(8, '開発', 'https://qiita.com/hayaharu3220/items/1569d466db5f61fd5e8a', 'JavaScript', 'ライブラリの活用方法の備忘録。', '2023-06-28'),
(9, '開発', 'https://qiita.com/guolam/items/ccb1e68224584807cb4b', 'LaravelとGoogleSheet', 'あとで読む。', '2023-06-28'),
(10, '備忘録', 'https://newspicks.com/movie-series/10?movieId=2641', 'コーチング', 'あとで見る。', '2023-06-28'),
(12, 'Twitter', 'https://www.fashionsnap.com/article/2023-04-27/tomodachigayatteru-cafe/', '友達がやってるカフェ', '今度行く。', '2023-06-28');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `kadai_an_table`
--
ALTER TABLE `kadai_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `kadai_an_table`
--
ALTER TABLE `kadai_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
