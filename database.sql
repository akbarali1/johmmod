-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Дек 31 2020 г., 11:53
-- Версия сервера: 5.7.21-20-beget-5.7.21-20-1-log
-- Версия PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `akbarali_john9`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ads_akbarali`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 07:58
--

DROP TABLE IF EXISTS `ads_akbarali`;
CREATE TABLE `ads_akbarali` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `time_ads` int(11) NOT NULL,
  `type` int(255) NOT NULL,
  `ball` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ads_akbarali`
--

INSERT INTO `ads_akbarali` (`id`, `name`, `description`, `link`, `youtube`, `time`, `user_id`, `time_ads`, `type`, `ball`) VALUES
(1, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349159, 1, 5, 1, 10),
(2, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349397, 1, 5, 1, 10),
(3, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349399, 1, 5, 1, 10),
(4, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349401, 1, 5, 1, 10),
(5, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349402, 1, 5, 1, 10),
(6, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349402, 1, 5, 1, 10),
(7, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349402, 1, 5, 1, 10),
(8, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349403, 1, 5, 1, 10),
(9, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349403, 1, 5, 1, 10),
(10, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349403, 1, 5, 1, 10),
(11, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349404, 1, 5, 1, 10),
(12, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349404, 1, 5, 1, 10),
(13, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349404, 1, 5, 1, 10),
(14, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349404, 1, 5, 1, 10),
(15, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349405, 1, 5, 1, 10),
(16, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349405, 1, 5, 1, 10),
(17, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349405, 1, 5, 1, 10),
(18, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349406, 1, 5, 1, 10),
(19, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349413, 1, 5, 1, 10),
(20, 'JohnCMS my Profile', 'В ближайшее время модуль будет распространяться бесплатно. Нажмите +5 на мою карму', 'https://johncms.com/profile/?user=38217', '', 1609349414, 1, 5, 1, 10);

-- --------------------------------------------------------

--
-- Структура таблицы `ads_check`
--
-- Создание: Дек 31 2020 г., 06:40
-- Последнее обновление: Дек 31 2020 г., 08:31
--

DROP TABLE IF EXISTS `ads_check`;
CREATE TABLE `ads_check` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ads_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ads_check`
--

INSERT INTO `ads_check` (`id`, `user_id`, `status`, `time`, `ads_id`) VALUES
(24, 2, 1, '2020-12-31 00:00:00', 0),
(25, 2, 1, '2020-12-31 00:00:00', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `blog`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `blog`;
CREATE TABLE `blog` (
  `id` int(11) UNSIGNED NOT NULL,
  `mname` int(11) NOT NULL,
  `name` varchar(99) NOT NULL,
  `maname` text NOT NULL,
  `text` text NOT NULL,
  `types_id` int(11) NOT NULL DEFAULT '1',
  `types` varchar(32) NOT NULL,
  `link` text NOT NULL,
  `korildi` int(11) NOT NULL,
  `rasm_manzili` varchar(100) NOT NULL,
  `time` int(11) NOT NULL,
  `tg` int(11) NOT NULL DEFAULT '0',
  `vk` int(11) NOT NULL DEFAULT '0',
  `fb` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `blog`
--

INSERT INTO `blog` (`id`, `mname`, `name`, `maname`, `text`, `types_id`, `types`, `link`, `korildi`, `rasm_manzili`, `time`, `tg`, `vk`, `fb`) VALUES
(2, 0, 'Kompyuter Savodhonligi', '', '', 1, 'b', 'kompyuter-savodhonligi', 5, '', 1578383292, 0, 0, 0),
(3, 1, 'Kompyuterning doimiy tezkor va video xotiralarning hajmini ko\'rish', 'Akbarali', 'Bugungi mavzuyimizda biz WINDOWS operatsion tizimi o\'rnatilgan kompyuterlarda doimiy xotira (HDD), tezkor xotira (RAM) va video xotiraning hajmini qanday ko\'rishni ko\'rib chiqamiz. Buni qilishdan avval biz bularning nima ekanligini bilib olishimiz lozim.\r\n1. [b]HDD (Hard Disk Drive yoki ПЗУ)[/b] boshqacharoq qilib aytganda doimiy xotira ya\'ni bizning ma\'lumotlarimiz tizim ma\'lumotlari va tizimning o\'zi ham saqlanadigan joy hisoblanadi. Bu xotira kompyuterimiz o\'chiq bo\'lganda ham ma\'lumotlarimizni salaydi va qachonki undan foydalanadigan bo\'lsak elektr toki manbaiga ulanishi kerak.\r\n2. [b]RAM (Random Access Memory yoki ОЗУ)[/b] ya\'ni tezkor xotira, bu xotira orqali biz HDD da saqlanadigan operatsion tizimni yoki ishga tushgan operatsion tizimda turli dasturlarni amallarni bajarish uchun vaqtinchalik doimiy xotiradan bu xotiraga ko\'chiriladi. Ya\'ni real vaqtda tizim va tizim dasturlari ishlashi uchun zarur ma\'lumotlar shu joyda vaqtinchalik saqlanadi.\r\n3. [b]Graphical memory[/b] ya\'ni video xotira bu operatsion tizim video grafik muhitda ishlay olishi uchun zarur hisoblanadi. Ya\'ni bizda video karta mavjud bo\'lsa, bizning kompyuter operatsion tizimni, undagi dasturlarni va o\'yinlarni sifatini ancha yuqori daraja qilib bizga ko\'rsatadi.Bizning kompyuterda bular qancha yuqori bo\'lsa kompyuterimiz shunchalik tezroq ishlay olish imkoniyatiga ega bo\'ladi.Birinchi bo\'lib, HDD ni hajmini qanday ko\'rish mumkinligini ko\'rib chiqamiz. Bunda biz ish stoli (рабочий стол) dagi bu kompyuter (этот компьютер) ning ustiga sichqonchaning o\'ng tugmasini 2 marta bosamiz va bizda ochilgan oynada bir necha lokal disklar (локальный диск) mavjud bo\'lishi mumkin yoki 1 va 2 ta bo\'lishi ham mumkin. Odatda ular 2 ta bo\'ladi: «lokal disk (локальный диск) C» va «lokal disk (локальный диск) D» bo\'ladi. Odatda C diskda operatsion tizim va uning dasturlari saqlanadi va D diskda esa bizning shaxsiy ma\'lumotlarimiz saqlanadi (Bu D,C harflar ahamiyatga ega emas ularni istagan boshaa harfga o\'zgartirish mumkin). Ularni quyidagi rasmlar orqali tushuntirishga harakat qilamiz.\r\n[img]S.jpg[/img]\r\n[b]1-rasm. «Этот компьютер» ni ustiga sichqonchaning chap tugmasini ikki marta bosamiz[/b]\r\n[img]R.jpg[/img]\r\n[b]2-rasm. Ochilgan oynadagi belgilangan lokalniy disklar hajmini qo\'shsak, 931Gb + 111GB = 1042Gb, demak bizning HDD hajmimiz 1042Gb ekan[/b]Endi tezkor xotiraning hajmini ko\'rishni ko\'rsak. Bunda biz #2mavzu da o\'rgangan biron-bir usuldan foydalanamiz. Men 1-usuldan foydalanaman. Ish stolidagi (рабочий стол) mening kompyuterim (мой компьютер) yoki bu kompyuter (этот компьютер) ga sichqonchamizni olib borib, uning o\'ng tugmasini bosamiz va svoystva (свойства) bo\'limini tanlaymiz (ESLATMA, BU HOLATDA MENING KOMPYUTERIM YORLIQ BO\'LISHI KERAK EMAS).\r\n[img]Q.jpg[/img]\r\n[b]3-rasm. Rasmda qizil bilan belgilangan bo\'limni tanlaymiz[/b]\r\n[img]P.jpg[/img]\r\n[b]4-rasm. Bunda bizning tezkor xotiramizni umumiy hajmi 4Gb ekan va biz foydalana oladigan joy esa 3,89Gb ekan. (Nega bular bir-biridan farq qilishini keyingi darslarimizda bilib olasiz)[/b]So\'ngi xotiramiz video xotira. Buni ko\'rish uchun biz klaviatura yordamidan foydalanamiz. Ish stolida (рабочий стол) turib biz klaviaturadagi WIN + R tugmalarini birgalikda bosamiz. ochilgan bajaruvchi (Выполнить) oynachaga «dxdiag» deb yozamiz. (Bajaruvchi oyna haqida keyingi darslarimizda batafsil ko\'rib chiqamiz). Bizda oynacha ochiladi undan yuqoridagi bo\'lim (панель) lardan «экран» bo\'limiga o\'tamiz va umumiy xotira «всего памяти» ni ko\'rsak, bizni video xotiraning hajmini ko\'rgan bo\'lamiz. Buni quyidagi rasm orqali tushuntirishga harakat qilamiz.\r\n[img]N.jpg[/img]\r\n[b]5-rasm. WIN + R tugmalarini birga bosamiz[/b]\r\n[img]M.jpg[/img]\r\n[b]6-rasm. Ochilgan oynaga «dxdiag» deb yozamiz[/b]\r\n[img]L.jpg[/img]\r\n[b]7-rasm. «Экран» bo\'limiga o\'tamiz va «всего памяти» ni ko\'ramiz. Bizning holatimizda video xotiraning hajmi 1792 Mb ekan[/b]', 2, 'u', 'windows-operatsion-tizimida-kompyuterning-doimiy-xotirasi-tezkor-xotirasi-va-video-xotiraning-hajmi', 966, '/rasm/K.jpg', 1587976012, 0, 0, 0),
(117, 2, 'Play Marketdagi xavf', 'Qobiljon', 'Bugungi kunda smartfoningizdagi ma’lumotlarni o‘g‘irlash yoki sizning mobil trafigingizni mutlaqo boshqa maqsadlar yo‘lida sizga bildirmasdan sarf etuvchi dasturlar juda ko‘paygan. Siz biror bir ilovani ko‘chirib yozdirganingizda ilova sizdan kontaktlaringizga, sms xabarlaringizga, rasmlaringizga, videolaringiz va yana boshqa narsalarga murojaat qilish uchun ruxsat so‘raydi. Agarda siz yaxshilab o‘ylab qarasangiz o‘sha ilovaning ishlash funksiyasiyasi ruxsat so‘rayotgan ma’lumotlarga bog‘liq emasligini ko‘rishingiz mumkin. \r\n[rasm]244.png[/rasm]\r\nHozir butun dunyo bo‘yicha smartfonlardagi eng ko‘p qo‘llaniladigan mobil operatsion tizimi bu – Android operatsion tizimidir. Tabiiyki, ushbu operatsion tizim uchun yaratilgan zararli dasturlar soni ham kun sayin ko‘paymoqda. RiskIQ kompaniyasi tomonidan 2019 yil oxirida o‘tkazilgan tekshiruvga ko‘ra Android OT lari uchun mo‘ljallangan Androidning rasmiy mobil ilovalar do‘koni Google Play Store da 26 mingga yaqin zararlangan ilovalar aniqlangan. Bu esa smartfonlarda ma’lumot almashishda ularning daxlsizligini shubha ostiga qo‘yadi. Chunki, har kuni Google Play Store dan yuz minglab ilovalar foydalanuvchilar tomonidan yuklab olinadi. \r\n[rasm]245.png[/rasm]\r\nNima uchun smartfonlar bu darajada xavf ostida? Javob oddiy: hozirgi kunda juda ko‘plab amaliyotlarni online tarzda yoki “kontaktsiz” amalga oshirish jarayoni ketmoqda. Bu esa ma’lumot o‘g‘rilashga mo‘ljallangan ilovalar ko‘payib borishiga olib keladi. \r\nBu dasturlar qanday ishlaydi? Ularning asosiy funksiyasi aslida boshqacha bo‘ladi – o‘yin, musiqa tinglash, video ko‘rish, suratga olish va hokazo. Ular o‘rnatilganda sizdan turli bo‘limlarga (kontaktlar, sms xabarlar, rasmlar va boshqalar) murojat qilishga ruxsat so‘raydi, siz rozilik bildirganingizdan keyin ular bu bo‘limlardagi ma’lumotlardan be’malol foydalana olish huquqiga ega bo‘ladi. Siz global tarmoqqa ulanganingizda esa ularni sizga bildirmagan holda tarqatib yuboradi. \r\nShu sabab - shubhali ko`ringan, ko`chirilganlar soni kam bo`lgan, foydalanuvchilar savollariga javob bermaydigan dasturlarni ko`chirmasligingizni maslahat bergan bo`lardik.', 26, 'u', 'play-marketdagi-xavf', 387, '/rasmlar/242.png', 1589042726, 0, 0, 0),
(6, 0, 'Software', '', '', 1, 'b', 'software', 0, '', 1578560203, 0, 0, 0),
(5, 1, 'Bu Aziz akaga test', 'Akbarali', 'Salom. Bugungi mavzuda bizning kompyuter ishga tushgan holatda bo\'lishi kerak. WINDOWS operatsion tizimining versiyasini aniqlashning bir necha usullari mavjud.\n1-usul: Ish stolidagi (рабочий стол) mening kompyuterim (мой компьютер) yoki bu kompyuter (этот компьютер) ga sichqonchamizni olib borib, uning o\'ng tugmasini bosamiz va svoystva (свойства) bo\'limini tanlaymiz [b](ESLATMA, BU HOLATDA MENING KOMPYUTERIM YORLIG\'i BO\'LISHI KERAK EMAS)[/b].\n[img]H.jpg[/img]\n[b]1-rasm. Rasmda qizil bilan belgilangan bo\'limni tanlaymiz[/b]\n[img]G.jpg[/img]\n[b]2-rasm. Va biz WINDOWS operatsion tizimining versiyasini ko\'rishimiz mumkin. WINDOWS versiyamiz WINDOWS 8.1 ekan.[/b]\n[b]2-usul:[/b] Bunda biz klaviaturaning yordami kerak bo\'ladi. Biz ish stolida turib klaviaturadagi Win+X tugmalarini birgalikda bosamiz va bizda kichik menyucha ochiladi. U yerdan biz svoystva (свойства) bo\'limini tanlaymiz.\n[img]F.jpg[/img]\n[b]3-rasm. So\'ng ochilgan menyuchadan tizim (система) bo\'limi tanlanishi[/b]\n[img]D.jpg[/img]\n[b]4-rasm. Ochilgan oynachada bizning WINDOWS operatsion tizimimizning versiyasini ko\'rishimiz mumkin. WINDOWS versiyamiz WINDOWS 10 ekan[/b][b]3-usul:[/b] Bu usulda ham klaviaturaning yordamidan foydalanamiz. Bunda biz endi WIN + Break (Pause) kombinatsiyalaridan foydalanamiz.[img]C.jpg[/img]\n[b]5-rasm. WIN + Break (Pause)[/b]\n[img]B.jpg[/img]\n[b]6-rasm. WINDOWS versiyamiz WINDOWS 7 ekan[/b]\nESLATIB O\'TAMIZ, bu usullarning barchasi WINDOWS ning 7, 8, 8.1 va 10 versiyalarida amalga oshirish mumkin. Qolgan barcha versiyalarda esa 1-usuldan foydalangan ma\'qul.', 2, 'mod', 'bu-aziz-akaga-test', 139, '/rasm/x.jpg', 1596740660, 0, 152, 0),
(7, 0, 'Umumiy', '', '', 1, 'b', 'umumiy', 0, '', 1578560213, 0, 0, 0),
(8, 0, 'Internetda pul ishlash', '', '', 1, 'b', 'internetda-pul-ishlash', 0, '', 1578560224, 0, 0, 0),
(9, 0, 'Maslahatlar', '', '', 1, 'b', 'maslahatlar', 0, '', 1578560233, 0, 0, 0),
(10, 0, 'Android', '', '', 1, 'b', 'android', 0, '', 1578560240, 0, 0, 0),
(11, 0, 'Zerikkanda', '', '', 1, 'b', 'zerikkanda', 0, '', 1578560248, 0, 0, 0),
(12, 1, 'WINDOWS operatsion tizimida razryad tushunchasi', 'Akbarali', 'Bugungi mavzuyimizni WINDOWS operatsion tizimidagi x32, x64 va x86 razryadlar haqida gaplashamiz. Xo\'sh razryad o\'zi nima? bularnig bir-biridan nima farqi bor? degan savollarga javob berishga harakat qilamiz. Bunda ikki xil turkumli razryadlarni uchratish mumkin: protsessorning razryadi va operatsion tizim razryadi. Operatsion tizim razryadi x64 razryadli protsessorga ahamiyatsiz hisoblanadi chunki x64 razryadli protsessorga ham x32 ham x64 razryadli operatsion tizim o\'rnatish mumkin. Lekin x32 razryadliga protsessorga faqat x32 razryadli operatsion tizim o\'rnatish mumkin (operatsion tizimni o\'rnatishni keyingi darslarimizda ko\'rib chiqamiz). Razryad bu kompyuterdagi protsessorimizda (kompyuter qurilmasining miyasi) mavjud bo\'lgan shinalar soni hisoblanadi. Soddaroq qilib aytganda razryadlar soni yuqori bo\'lsa, bizning kompyuter ma\'lumotlar oqimini qayta ishlay olish qobilyati yuqori bo\'ladi. Bizda 2 turdagi razryad mavjud: x32 va x64. Yuqoridagi x86 razryad qayoqqa ketdi dersiz? U hech qayerga ketmadi, shunchaki x86 razryad turi x32 razryad turiga kiradi ya\'ni oddiyroq aytadigan bo\'lsam, x86 razryadni qayerda ko\'rsangiz uni x32 razryad deb hisoblashingiz mumkin. Biz bugun operatsion tizim razryadi haqida gaplashamiz.\r\n\r\nEndi x32 razryadning xususiyatini ko\'rib chiqsak:\r\n— x32 razryadli operatsion tizim 3 Gb gacha bo\'lgan operativ xotiraga ega kompyuterlarga o\'rnatilishi maslahat beriladi. Sababi agar siz 4 Gb li operativ xotiraga ega kompyuterga o\'rnatsangiz siz bu operativ xotiraning maksimal 3.5 Gb dan foydalana olishingiz mumkin nazariy jihatdan lekin biz amaliy jihatdan ko\'rganimizda bu operatsion tizim operativ xotiraning 2.89 Gb dan foydalana olishi ko\'rsatilgan. Qolgan qismi esa tizim uchun xuddi yo\'qdek turaveradi;\r\n— bu razryad faqatgina 1 yoki 2 yadro bilan ishlay oladi va undan ortiq multiyadorni esa qo\'llab quvvatlay olmaydi;\r\n— buning afzalligi shundaki operativ xotiradan kamroq joy olib ishlay olishidir.\r\n\r\nx64 razryadning asosiy xususiyatini ko\'rsak:\r\n— x64 operatsion tizim 4 Gb va undan yuqori operativ xotiraga ega kompyuterlarga o\'rnatilishi maslahat beriladi. Sababi u operativ xotiradan x32 ga nisbatan ko\'proq joy talab qiladi;\r\n— u 2 va undan ortiq yadro bilan ishlay oladi;\r\n— yana bir afzalligi x32 razryadli dasturlarni ham ishlata olish imkoniyatiga ega (ba\'zi x32 razryadli dasturlar bilan ishlay olmasligi ham mumkin).\r\n\r\n     Razryad tushunchasini bilib oldik endi, unga o\'rnatiladigan dasturlarni razryadiga qarab farqlay olamiz va endi bu dasturlarni qanday operatsion tizimga qanday turdagi dasturlarni o\'rnatish mumkinligini ko\'rib chiqamiz. Barchamiz vaqti vaqti bilan turli dasturlarga muhtoj bo\'lamiz va ularni o\'rnatishimiz kerak bo\'ladi. Xo\'sh, buni qanday amalga oshirishimiz kerak? Quyida biz “WinRAR” dasturini o\'rnatishni ko\'rib chiqamiz:\r\n\r\n   WinRAR dasturi – bu dastur turli xil formatdagi (asosan hujjat va rasmlar)ni ixchamlash uchun ishlatiladi. Ixchamlash – aytaylik sizning word dokumentingiz 10 megabayt hajmda, WinRAR dasturi orqali siz uni 5 megabaytga (hatto 1 megabayt va undan ham kamrog\'iga) qisqartirishingiz mumkin.\r\n[img]kc.jpg[/img]\r\n[b]1-rasm. Avval o\'zimizga kerakli razryaddagi dasturni tanlaymiz. “x32” — “x64” – bu bizga kerakli dastur razryadi.[/b]\r\nBizning kompyuter “x64” razryadli bo\'lgani uchun “WinRAR 5.40 Final_x64” ni tanlaymiz.\r\n\r\n[img]jc.jpg[/img]\r\n[b]2-rasm. Bu – dastur o\'rnatilayotgan joy, ya\'ni “C” diskning “Program Files” papkasi[/b]\r\n\r\n[img]hc.jpg[/img]\r\n[b]3-rasm. Agarda xohlasak, uni istalgan yerga o\'rnatishimiz mumkin. Xohlasak “C” ga, xohlasak “D” ga[/b]\r\n\r\n[img]gc.jpg[/img]\r\n[b]4-rasm. “O\'rnatish” (Установить) tugmasi bosiladi[/b]\r\n\r\n[img]fc.jpg[/img]\r\n[b]5-rasm. Bu yerda WinRAR dasturi ochishi mumkin bo\'lgan formatlar keltirilgan[/b]\r\nUchinchi qatorda WinRAR dasturiy guruhini yaratish yo yaratmaslik belgilanadi. Aslida bu va quyidagi qolgan qatorlar u darajada muhim emas, ularga tegish shart emas.\r\n\r\n[img]dc.jpg[/img]\r\n[b]6-rasm. Birinchi qatorda WinRARni yorlig\'ini “ish stoli” ga qo\'yish yo qo\'ymaslik belgilanadi. Ikkinchi qatorda Pusk menyusiga WinRAR yorlig`ini qo`yish yo qo`ymaslik belgilanadi[/b]\r\n\r\n[img]cc.jpg[/img]\r\n[b]7-rasm. “OK” tugmasini bosamiz va dastur ishga tayyor[/b]\r\n\r\n[img]bc.jpg[/img]\r\n[b]8-rasm. Tekshirish uchun biror bir formati “rar” bo\'lgan fayl ustiga bosamiz, agar rasmdagi so\'zlar mavjud bo\'lsa demak dastur o\'rnatilgan[/b]\r\nEndi bizda yana har xil vaziyat bo\'ladi ba\'zi dasturlarni o\'chirishimizga to\'g\'ri keladi. Dasturlarni o\'chirishni quyidagi holatda xuddi shu WinRAR dasturida ko\'rib chiqamiz. U quyidagicha amalga oshiriladi.\r\n\r\n[img]Z.jpg[/img]\r\n[b]9-rasm. Biz ish stolida turib klaviaturadagi Win+X tugmalarini birgalikda bosamiz va bizda kichik menyucha ochiladi[/b]\r\n\r\n[img]Y.jpg[/img]\r\n[b]10-rasm. Ochilgan oynadan «программы и компоненты» bo\'limini tanlaymiz[/b]\r\n\r\n[img]X.jpg[/img]\r\n[b]11-rasm. Tanlagan bo\'limimizning oynasi ochiladi va u yerdan WinRAR dasturini qidirib topamiz va tanlaymiz[/b]\r\n\r\n[img]W.jpg[/img]\r\n12-rasm. Bizda WinRAR dasturini o\'chirishni tasqidlash uchun oyna ochiladi va uni «ДА» deb tasdiqlaymiz\r\n\r\n[img]V.jpg[/img]\r\n[b]13-rasm. O\'chirish jarayoni ko\'rsatiladi yoki ko\'rsatilmay quyidagicha o\'chirilganlikni tasdiqlash oynasi ochiladi[/b]', 2, 'u', 'windows-operatsion-tizimida-razryad-tushunchasi-dasturlarni-o-rnatish-va-o-chirish', 825, '/rasm/T.jpg', 1584162007, 0, 0, 0),
(13, 1, 'O\'zbekistonda qaysi noutbuklarni oson topish mumkin?', 'Akbarali', 'Sizda noutbuk bormi?\r\nXo‘sh, modeli qanday? \r\n— HP\r\n— Acer\r\n— Asus \r\n— Lenovo\r\n— Samsung\r\n— Dell\r\n— Macbook\r\n— boshqa\r\n\r\nO‘zbekiston bozorlarida eng ko‘p tarqagan noutbuk modellari bu \r\n— Acer\r\n— Asus\r\n— Lenovo \r\nhisoblanadi\r\nUlar narx jihatdan ham arzon, sifat jihatdan ham yaxshi. Ularni parametrik ko‘rsatkichlari (hhd, ram, core) deyarli bir xil.\r\nShunday ekan sizda savol tug‘ilishi mumkin, qaysi noutbuk yaxshi, qaysi birining esa sifati past?\r\n[img]lc.jpg[/img]\r\nO‘z shaxsiy kuzatuvlarimizdan shuni aytishimiz mumkin-ki, yuqori ro‘yxatdan sifat ko‘rsatkichi bo‘yicha eng quyi pog‘onani Lenovo noutbuklari egallaydi\r\n\r\nBa\'zilarda «nega» degan savol tug‘ilishi mumkin. \r\nAslini olganda Lenovo savdo belgisi ostidagi noutbuklar narx jihatdan ko‘p noutbuklardan arzon, parametrik jihatdan esa bir xil narxdagi Acer va Asus noutbuklaridan ustun ko‘rinadi. Lekin shunga qaramay, bu noutbuklarda texnik muammolar yetarlicha ko‘p yuzaga keladi, yoki noutbuk hech qachon 100% ishlamaydi\r\n\r\nBu noutbuklarning asosiy kamchiligi ham ularning yuqori parametrik ko‘rsatkichlaridadir, ya\'ni, bu noutbuklar bir biriga uncha mos kelmagan qism (intel protsessori va AMD videokartasi, AMD protsessori va intel video kartasi, 2 GB RAM va 1TB doimiy xotira va h.k.) lar bilan ta\'minlangan.\r\n\r\nASUS noutbuklari foydalanuvchilari bu noutbuklarning biror bir ustunligini aytisha olmasada, noutbuklarining batareykalari boshqa noutbuklarning batareykalariga qaraganda uzoq vaqt xizmat qilishini ta\'kidlashgan.\r\nACER noutbuklari yetarlicha obro\'li noutbuklardan hisoblanadi, bu noutbuklardagi qismlar (HHD, RAM, videokarta va b.) bir biriga mos tarzda qo‘shiladi.\r\nHP esa ochig‘ini aytganda Acer dan-da obro‘li va yetarlicha qimmat ham. Bu brend ostidagi noutbuklar o‘zlarining uzoq muddatli batareykalari, sifatli ishlashi va korpusining yorqin rangi bilan ajralib turadi\r\nMACBOOK — Apple korporatsiyasi mahsuloti bo‘lib, xorijda yuksak baholanadi. Tabiiyki narxi ham o‘ziga yarasha (o‘rtacha 1000 $).\r\nBu noutbuklar virus yuqtirmasligi bilan mashhur va o‘ylashimcha ko‘pchilik shunday noutbukga ega bo‘lishni istaydi.\r\n[img]mc.jpg[/img]\r\n[b]Iphoni bor odamga Macbook yarashadi[/b]', 7, 'u', 'o-zbekistonda-qaysi-noutbuklarni-oson-topish-mumkin', 673, '/rasm/Mc.jpg', 1584162360, 0, 0, 0),
(29, 1, 'Microsoft Office 2007 dasturini o\'rnatish', 'Akbarali', 'O‘ylashimcha barcha Word, Excel dasturlari bilan tanish. Ular hozirgi kunda eng ko‘p kerak bo‘ladigan dasturlar qatoriga kiradi. Quyida uni qanday o‘rnatishni ko‘ramiz.\r\n[img]Gf.jpg[/img]\r\n[b]1-rasm. Dasturni tanlaymiz[/b]\r\n[img]Ff.jpg[/img]\r\n[b]2-rasm. Litsenziya[/b]\r\n    Ekranga Microsoft kompaniyasining litsenziya shartnomasiga oid ko’rsatmasi chiqadi, pastki «Щелкните здесь» qismni belgilash orqali biz bu shartnomani qabul qilgan bo’lamiz. «Продолжить» ni bosib ishimizni davom ettiramiz (eslatma, dasturni o’rnatishning boshlanish qismi uning yangilangan versiyalari yoki eskiroq versiyalarida biroz farq qiladi!)\r\n[img]Df.jpg[/img]\r\n[b]3-rasm. Bunda vaqtinchalik fayllarni qayerda saqlash so’raladi, bu muhim bo’lmagan narsa shuning uchun “OK”ni bosamiz![/b]\r\n[img]Cf.jpg[/img]\r\n[b]4-rasm. Fayllarni ochish boshlanadi[/b]\r\n[img]Bf.jpg[/img]\r\n[b]5-rasm. Microsoft Office dasturni o’rnatish uchun oyna chiqdi. «начать установку» bosiladi[/b]\r\n[img]zf.jpg[/img]\r\n[b]6-rasm[/b]. Agarda siz dasturni to’laqonli o’rnatmoqchi bo’lsangiz «Установить» tugmasini bosasiz. Agarda biror o’zgartirish kiritmoqchi bo’lsangiz «Настройка» ga kirasiz.\r\n[img]yf.jpg[/img]\r\n[b]7-rasm. Sozlamalar[/b]\r\n«Настройка» odatda uch qismdan iborat bo’lib, «Параметры установки» da siz o’zingizga kerak bo’lmagan Microsoft Office dasturini olib tashlashingiz mumkin, agarda barchasi kerak bo’lsa hech nimaga teginmaysiz. Bu yerda quyidagi dasturlar keltirilgan:\r\nMicrosoft Office Excel – jadvallar va hisob kitoblar uchun mo’ljallangan;\r\nMicrosoft Office Outlook – electron pochta sifatida foydalanish mumkin;\r\nMicrosoft Office PowerPoint – turli xil taqdimotlar, dars ishlanmalari yaratish uchun ;\r\nMicrosoft Office Word – matn uchun mo’ljallangan;\r\nQolganlari qo’shimcha komponentlar.\r\n[img]xf.jpg[/img]\r\n[b]8-rasm. [/b]«Расположение файлов» qismida dasturni qayerga o’rnatish kerakligi ko’rsatiladi. Dastur xatosiz o’rnatilishi uchun bu qismga tegilmaydi!\r\n[img]wf.jpg[/img]\r\n[b]9-rasm. Foydalanuvchi haqida[/b]\r\n     «Сведения о пользователе» — bu yerda siz yaratiluvchi dokumentlar sizga tegishli ekaligini bildiruvchi ismingizni, initsiallaringizni (shaxsiy belgilar), tashkilotingiz nomini kiritishingiz mumkin. Barchasi tugagandan so’ng «Установить» tugmasi bosiladi.\r\n[img]vf.jpg[/img]\r\n[b]10-rasm. Dastur o’rnatish jarayoni boshlandi[/b]\r\n[img]tf.jpg[/img]\r\n11-rasm. Dastur o’rnatildi va ishga tushurildi. MS Office paketining Word dastur shu ko’rinishda bo’ladi\r\n[b]ESLATMA!!![/b]\r\nSiz va bizning dasturlarni o\'rnatilish jarayonlarimizda biroz farq qilishi mumkin lekin asosi bitta hisoblanadi ya\'ni siz o\'rnatayotgan va biz o\'rnatib ko\'rsatayotgan dasturlarda bir ikki qadamlarga farq qilishi mumkin.', 2, 'u', 'microsoft-office-2007-dasturini-o-rnatish', 774, '/rasm/sf.jpg', 1584163156, 0, 0, 0),
(26, 0, 'Yangliklar', '', '', 1, 'b', 'yangliklar', 0, '', 1578839702, 0, 0, 0),
(27, 1, 'Saytda keng ko`lamli ta\'mirlash', 'Akbarali', 'Saytimiz ta\'mirlanmoqda biz bilan bo`ling. Maqolalar tez fursatlarda qayta tiklanadi.', 26, 'u', 'saytda-tamirlash-ishlari', 431, '/rasm/rf.jpg', 1578839923, 0, 0, 0),
(30, 1, 'Microsoft Word 2016 dasturini o\'rnatish', 'Akbarali', 'O’tgan darsimizda Microsoft Office 2007 ni o’rnatishni ko’rib chiqqan edik, bugun esa Microsoft Office 2016 dasturini o’rnatishni ko’rib chiqamiz. Bularni o’rnatish bir-biridan ancha farq qiladi. Demak, boshladik.\r\n[img]Vf.jpg[/img]\r\n[b]1-rasm. Microsoft (MS) Office 2016 dasturi quyidagicha elementlardan tashkil topgan bo’ladi[/b]\r\n[img]Tf.jpg[/img]\r\n[b]2-rasm.[/b] Biz bu yerdan “Office_ProPlus_2016_Repack” ni tanlaymiz. Turli MS Office 2016 versiyalarda turli yozilishi mumkin lekin ularni qolgan o’rnatuvchi paketlardan farqlab olish oson.\r\n[img]Sf.jpg[/img]\r\n[b]3-rasm.[/b] Bizda ogohlantiruvchi yo’l jo’rsatuvchi oyna ochiladi. Bunda biz “Yes” tugmasini bosamiz.\r\n[img]Rf.jpg[/img]\r\n[b]4-rasm.[/b] Kerakli fayllarni chiqarish jarayoni.\r\nSo’ng bizda quyidagicha 3ta paket “Распоковка” qilinadi ya’ni daturni o’rnatishga tayyorlash.\r\n[img]Rf.jpg[/img]\r\n[img]Qf.jpg[/img]\r\n[b]5-rasm. [/b]Yuqoridagi jarayon davom etmoqda\r\n[img]Pf.jpg[/img]\r\n[b]6-rasm[/b]. Ogohlantirish\r\n    So’ng bizda dasturni o’rnatishni sozlash oynasi ochiladi undan oldin esa ogohlantiruvchi oynani ko’rishimiz mumkin. Bu oyna odatda versiyani chiqqanidaga 3 oydan oshsa bunday oyna chiqadi. Bu yerda biz “OK” tugmasini bosamiz va bizni saytga yo’naltiradi uni yopib o’rnatish oynasiga qaytamiz\r\n[img]Nf.jpg[/img]\r\n[b]7-rasm.[/b] O\'rnatish menyusi\r\n\r\n Bu oynadan bizga kerakli bo’lgan bo’limlarni ko’rib chiqamiz:\r\n1. Bu bo’limda MS Office 2016 dasturining standart o’rnatish va qayerga o’rnatishni o’zimiz belgilash huquqiga ega bo’lamiz;\r\n2. Bu bo’limni o’chirib qo’yish kerak ya’ni belgilash olib tashlanadi. Sababi Buni belgilasak bizda har safar internet brauzer ochilganda “hi.ru” sayti yuklanaveradi;\r\n3. O’rnatish jarayonini boshlashimiz uchun shu tugma bizga kerak bo’ladi.\r\n[img]Mf.jpg[/img]\r\n[b]8-rasm.[/b] Bu oynadan biz 1-bo’limni tanlaymiz va “Продолжить” tugmasini bosamiz\r\n[img]Lf.jpg[/img]\r\n[b]9-rasm.[/b] Bu oynada “Установить” tugmasini. Bu yerda “Настройка” bo’limida sozlamalar standart holatda bo’ladi. Agar uni o’zgartirmoqchi bo’lsangiz shu bo’limga kirishingiz mumkin.\r\n[img]Kf.jpg[/img]\r\n[b]10-rasm. [/b]Bizning MS Office dasturimiz o’rnatilishni boshladi va bu to’lgandan so’ng dastur o’rnatilishi tugaydi\r\n[img]Jf.jpg[/img]\r\n[b]11-rasm. [/b]Tekshirish\r\n    Dastur o’rnatilganligini tekshirish uchun tizim qayta yuklanish “Перезагрузка” beriladi va tizim qayta yuklanganda ish stolida turib sichqonchani o’ng tugmasi bosiladi va “New” bo’limiga kiriladi. Agar yuqoridagi ko’rsatilganlar paydo bo’lgan bo’lsa, siz MS Office dasturidan foydalana olishingiz mumkin bo’ladi.\r\n[img]Hf.jpg[/img]\r\n[b]12-rasm.[/b] MS Office paketining Word dasturining ko\'rinishi.\r\n[b]     ESLATMA !!! [/b]\r\nSiz va bizning dasturlarni o\'rnatilish jarayonlarimizda biroz farq qilishi mumkin lekin asosi bitta hisoblanadi ya\'ni siz o\'rnatayotgan va biz o\'rnatib ko\'rsatayotgan dasturlarda bir ikki qadamlarga farq qilishi mumkin.', 2, 'u', 'microsoft-word-2016-dasturini-o-rnatish', 1282, '/rasm/Wf.jpg', 1584163170, 0, 0, 0),
(16, 2, 'Kompyuterni yoqish va o\'chirish', 'Qobiljon', 'Bugungi mavzuyimizdan kelib chiqadigan bo\'lsak, kompyuterni yoqish va o\'chirish juda oson hisoblanadi. Bu jarayon quyidagicha amalga oshiriladi. Kompyuterni ishga tushirish uchun tabiiyki uni simini elektr ta’minotiga ulash darkor. Biroq, hozirgi kunda ehtiyot shart sifatida kompyuterni avval pilotga ulab, pilotni esa elektr ta\'minotiga ulash ma\'qul. Bunga asosiy sabab shundaki, agarda elektr ta\'minotida haddan tashqari kuchlanish ro\'y beradigan bo\'lsa, birinchi navbatda pilot qurilmasi ishdan chiqadi, u ishdan chiqishi bilan kompyuter elektr ta\'minotdan uziladi va xavfli kuchlanishdan sizni kompyuteringizni hech bo\'lmaganda 50% ga himoya qiladi. Pilot quyidagicha ko\'rinishda bo\'lishi mumkin.\r\n\r\n[img]qc.jpg[/img]\r\n\r\n1-rasm. Pilot\r\n\r\nBundan so\'ng bizga pilot bilan kompyuterning protsessoriga ulovchi ulagich (kabel) kerak bo\'ladi. U quyidagicha bo\'ladi.\r\n\r\n\r\n[img]rc.jpg[/img]\r\n2-rasm. Elektr energiya manbaini va protsessorni ulovchi kabel (elektr energiya kabeli)\r\n\r\nEndi biz bu ulagich (kabel) ni protsessorning «блок питания» ya\'ni elektr ta\'minotidan olingan tokni kompyuterning ichki qismiga taqsimlash vazifasini bajaruvchi qismiga ulanadi. Kompyuterning elektr ta\'minot qismi (rozetka) ga ulanuvchi ulagich (kabel) ning protsessorga ulanish joyi har doim (UNITMANG, HAR DOIM!!! ) protsessorning yuqori (ba\'zan eng pastki) qismida joylashgan bo\'ladi, uni bemalol protsessorning qolgan qismlaridan ajratib olish mumkin. U 3 ta tashqariga qarab turgan tishlardan iborat. Uning ko\'rinishi quyidagicha bo\'ladi.\r\n\r\n\r\n[img]sc.jpg[/img]\r\n3-rasm. Protsessorning orqa qismining ko\'rinishi va undagi «Блок питания»\r\n\r\nEndi kompyuterning tasvirini ko\'rsatuvchi qismiga kelsak. Bunda bizga DISPLAY (monitor) qurilmasi yordamga keladi. Uning ko\'rinishi quyidagicha bo\'ladi.\r\n\r\n[img]tc.jpg[/img]\r\n\r\n4-rasm. Monitor\r\n\r\nOdatda monitorlar ham alohida tarzda elektr bilan ta’minlanadi, boshqacha qilib aytganda monitorda odatda 2 ta kabel chiqadi: birinchisi elektr ta\'minot kabeli, ikkinchisi protsessor bilan bog\'lanish kabeli ya\'ni VGA kabel. Ular quyidagicha bo\'ladi.\r\n\r\n[img]vc.jpg[/img]\r\n\r\n5-rasm. VGA kabel\r\n\r\n\r\n[img]wc.jpg[/img]\r\n6-rasm. Elektr ta\'minotiga ulanuvchi kabel\r\n\r\nyoki\r\n\r\n[img]xc.jpg[/img]\r\n\r\n7-rasm. Elektr ta\'minotiga ulanuvchi kabel\r\n\r\nVGA kabel protsessorning quyidagi qismiga ulanadi.\r\n\r\n[img]yc.jpg[/img]\r\n\r\n8-rasm. Belgilangan joyga monitor VGA kabel orqali ulanadi\r\n\r\nProtsessor va monitorni elektr ta\'minotiga ulab, monitorni ikkinchi kabelini protsessorga ulaganingizdan so\'ng, kompyuterni ishga tushiring. Buning uchun odatda protsessorni pastki (ba\'zan yuqori yoki o\'rta) qismida joylashgan katta va dumaloq yoki kvadrat shakldagi tugmani bosing. Agarda tugma atrofida qizil va yashil (ko\'k, yashil va boshqa ranglar ham bo\'lishi mumkin) chiroqlar yonishni boshlasa, demak, kompyuter ishga tushdi. Yoqish tugmasi quyidagi ko\'rinishda bo\'ladi.\r\n\r\n\r\n[img]zc.jpg[/img]\r\n9-rasm. Protsessorning old qismida belgilangan tugma bosiladi\r\n\r\nKompyuter yongandan so\'ng quyidagi ko\'rinishda bo\'ladi (WINDOWS 10 misolida).\r\n\r\n\r\n[img]Bc.jpg[/img]\r\n10-rasm. WINDOWS 10 operatsion tizimining ish stoli (рабочий стол)\r\n\r\nEndi biz ma\'lum ishlarni bajarib bo\'lganimizdan so\'ng bu kompyuterni xavfsiz tarzda o\'chirishimiz kerak. Uning uchun quyidagi amallarni bajarish zarur. Kompyuterni o\'chirishning eng xavfsiz o\'chirish yo\'li bu – uni quyidagi tartibda o\'chirishdir: Пуск (pusk ) —> завершение работы (o\'chirish). UNITMANG!!! Kompyuterni o\'chirishdan oldin barcha dasturlarning ishi tugatilgan (ya\'ni barcha dasturlar o\'chirilgan) bo\'lishi kerak. Kompyuterni o\'chirish quyidagicha amalga oshiriladi.\r\n\r\n\r\n[img]Cc.jpg[/img]\r\n11-rasm. Пуск (pusk) tugmasi\r\n\r\n\r\n[img]Dc.jpg[/img]\r\n12-rasm. завершение работы (o\'chirish)\r\n\r\nKompyuterning o\'chirishning ya\'na bir usuli bu klaviatura yordamida amalga oshiriladi. Bunda biz ish stolida turib klaviaturadagi ALT + F4 tugmalarini birga bosamiz va завершение работы (o\'chirish) ni tanlaymiz.\r\n\r\n\r\n[img]Fc.jpg[/img]\r\n13-rasm. ALT + F4\r\n\r\n\r\n[img]Gc.jpg[/img]\r\n14-rasm. Завершение работы (o\'chirish) ni tanlash.\r\n\r\nMana shunaday qilib, ixtiyoriy kompyuterni o\'chirish mumkin. Grafikli muhiti boshqa operatsion tizimlarda farq qilishi mumkin, lekin bajarish tartibi deyarli bir xil.', 2, 'u', '1-mavzu-kompyuterni-yoqish-va-o-chirish', 1820, '/rasm/pc.jpg', 1584162035, 0, 0, 0),
(17, 2, 'SocPublic Internetda ishonchli pul ishlash', 'Qobiljon', 'Hozirda internetda pul ishlash va haqiqiy pul ishlash hech kimni ajablantirmaydi. \nDeyarli hamma eshitgan lekin nimadan boshlashni bilmaydi. Men bugun sizlarga internetda pul ishlash mumkin bo\'lgan va boshlang\'ich mablag\' talab qilinmaydigan saytni aytaman bu SOCPUBLIC.COM bu saytda siz pul ishlab juda ko\'p  pul ishlab topmaysiz, lekin sekin astalik bilan anchagina foyda topa boshlaysiz. Sayt Webmoney, Qiwi, Payeer va birqancha to\'lov tizimlariga pul to\'laydi.  Bu saytda Serfing (sayt tomosha qilish)? Посещения (saytga shukchki tashrif buyurish), Письма (hat o\'qib)? Topshiriq bajarib pul ishlashingiz mumkin . Siz endigina ro\'yihatdan o\'tganingizda siz anketa ma\'lumotlaringizni to\'ldirishingiz kerak (bu sizning hafsizliginiz uchun kerak). Bundan so\'ng siz Зарабатывать degan bo\'limdan pul ishlashni boshlashingiz mumkin. Men sizlarga qanday ishlash kerakligini tushuntirishimning keragi yo\'q sababi har bir sahifaning tepasida ba\'tfsil tushuntililgan bo\'ladi. Agarda umuman tushunmasangiz saytda menga yoki Telegram orqali @kbarali ga yozishingiz mumkin. Endi bu saytdan qancha yechib olganimga kelsak men aynan hozirgi holatim bo\'yicha 1250 rubl pulni ishlab topdim. Qancha muddatda degan savol hammani qiziqtiradi, men dastlabki pulimni 20.12.2018 sanada yechib olgan ekanman. Exeeeee diyishga shoshilmang, men bu saytda juda ham oz vaqtimni sariflaganman. Siz ko\'proq daromad olishni hohlasangiz aktiv bo\'lsangiz bundanda ko\'p pul ishlashingizga ishonchim komil. Men  1250 rubl yechganimni sizlarga shunchaki bu sayt ishonchli ekanini va aniq to\'lashini aytish uchun yozdim. Agarda ko\'proq pul ishlashni hohlasangiz  o\'z referallaringizni to\'plang SOCPUBLIC.COM buning uchun sizga juda ham ko\'p imkoniyat taqdim etadi. Siz o\'z reytingizni ko\'tarib borganingiz sari har tomonlama ko\'proq pul ishlashni boshlaysiz. \nEndi nega menga referal bo\'lishingiz kerakligini tushuntiraman men o\'z referallarimga turli xil bonuslar olasiz endi hammasiga aloxida to\'xtalib o\'taman.\n1.  Siz 5 rubllik Посишения (Sahifa tomosha qilish) qilganingizga 1 rubl bonus.\n2. Siz 5 rubllik Писма (Hat o\'qib javob topish) qilganingizga 1 rubl bonus.\n3. Siz 5 rubllik Серфинг (Sayt ko\'rish) qilganingizga 1 rubl bonus.\n4. Siz 25 rubllik Задания (Topshiriq ) bajarganingizga 1.5 rubl bonus.\n5. Bundan tashqari siz bu saytga o\'z reklamangizni joylashirsangiz ham bo\'ladi, bu nimaga kerak deyishga shoshilmang siz bu sayt orqali Telegram, Odnoklasniki, Facebook, Vkontakt, Instagram, Youtube saytlari uchun layk (like) guruhlar uchun odamlar, Prasmotrlar komentariyalar yig\'ishingiz mumkin. Buning uchun siz o\'z hisobingizni to\'ldirishingiz kerak bo\'ladi va siz har hisobingizni 10 rublga to\'ldirganingizga 0.5 rubl bonus olasiz. \n6. Sizni bu saytda pul ishlashga vaqtingiz bo\'lmasa siz referallar top\'lab pul ishlasangiz bo\'ladi. Referallardan kelgan daromadnig ko\'p kamligi esa siznig statusingizga bog\'iq. Yani statusingiz qanchalik yuqori  bo\'lsa referallaringizdan olgan daromadingiz ham shuncha ko\'p bo\'ladi. Men buni ham o\'ylaganman va har bir chaqirgan referalingizga 0.5 rubldan to\'layman. Rostini aytsam bu olib keltirgan referallaringiz mendan ko\'ra sizga ko\'proq daromad keltiradi shuning uchun bu bonus mening zararimga ishlaydi lekin mayli siz aktiv bo\'lsangiz bo\'lgani men hammasini qilaman. \n Ishonasizmi bu saytda siz ishlagan pullaringizdan menga umuman qolmaydi? Nega bu bola ahmoqmi deyapsizmi? Yo\'q ahmoq emasman yuqorida yozgan bonuslardan tashqari menga qoladigan pullarni men Referallarim o\'rtasida har-xil konkurslar uyushtirib turaman va shu konkurslarga sarflayman. Unda senga nima foyda shuncha vaqt sarflab maqola yozishin shartmi deyapsizmi ha men hozircha referallarimdan kelgan foyda kerak emas referallarim ko\'paysa bo\'lgani. \nSiz erinmag hoziroq boshlang. [url=https://socpublic.com/?i=3397782&slide=1]SOCPUBLIC.COM[/url]\n[img]Hc.png[/img]', 8, 'u', 'socpublic-internetda-ishonchli-pul-ishlash-2018', 1395, '/rasm/Jc.jpg', 1601010685, 0, 0, 0),
(119, 2, 'Blog nima va bloger kim?', 'Qobiljon', 'Bloger so`zi ingliz tilidan kelib chiqqan bo`lib, \"blog - ya\'ni veb sayt yoki sahifa yurituvchisi\" ma\'nosini angltatadi. \r\nBirinchi bloger sifatida Tim Berners Li tilga olinadi, u 1992 yildan boshlab yangiliklarni Internet orqali yoritib borish bilan shug`ullangan. Bloglar 1996 yildan boshlab mashhur bo`lishni boshlagan. 1999 yilda Pyra Labs kompyter kompaniyasi blog xizmatlarini bepul taqdim etuvchi Blogger.com saytini ishga tushiradi va blogerlikni yanada keng tarqalishiga imkon yaratadi. \r\nHozirgi kunda bloglarning ajralib turadigan jihati shundaki, ularga ma\'lumot qo`shish, o`zgartirish juda sodda tarzda amalga oshiriladi. \r\nBugungi kunda blogerlarni o`z blogini yuritishi turiga qarab ularni quyidagi guruhlarga bo`lish mumkin:\r\n- veb-sahifa blogeri, \r\n- youtube bloger;\r\n- ijtimoiy tarmoq (facebook, vkontakt va h.k.) blogeri \r\n- messenjer blogerlar (telegram, instagram, whats\'up)\r\n- radio bloger va h.k.\r\n[rasm]250.png[/rasm]\r\nBlogerlar quyidagi yo`nalishlarda asosan ishlashadi:\r\n- bugungi kunga nisbat salbiy fikrlarni bildirish (mavjud siyoyis, iqtisodiy, ijtimoiy vaziyatga nisbatan tanqidiy fikrlar);\r\n- foydali maslahatlar berish (ovqat pishirish, duradgorlik, kiyim tikish, biror bir muammo hal qilish bo`yicha maslahatlar);\r\n- ilm-fanga oid bo`lgan maqolalar (musiqa asboblari, kompyuter savodxonligi, matematika, fizika, kimyo bo`yicha qiziqarli amaliyotlar va eksperimentlar);\r\n- biror vaziyatga nisbatan ekspertlar fiklari (yaqin orada yuzaga kelgan siyosiy, iqtisodiy, ijtimoiy, yuridik vaziyat) \r\n- va boshqalar.\r\n[rasm]251.png[/rasm]\r\nBloger va jurnalisning farqi shundaki, bloger mavjud vaziyat yoki muammoga nisbatan shaxsiy yoki odamlar fikrini bildiradi va ko`p hollarda aniq va ishonchli ma\'lumotga ega bo`lmaydi. Lekin ular OAV lari tarkibiga kirmaydi. \r\nJurnalistdan farqli ravishda bloger o`z blogini ochiq tarzda yoki anonim shaklda olib borishi mumkin. Jurnalist esa barcha taqdim etgan axboroti uchun mas\'uliyatni o`z zimmasiga oladi. Aynan shu narsa bloger va jurnalistning asosiy farqi hisoblanadi.\r\nBloger bo`lish uchun jurnalistikaga bilan bog`liq oliygohni tamomlash, diplom olish, turli standart, professional malakaga amal qilish sharti mavjud emas. Ba\'zi bir odamlar o`z blogini turli haqorat va qo`polliklar bilan hech qanday faktlarga asoslanmagan fikrlar bilan olib boradi, ularning auditoriyasi esa aynan shuning uchun ularga qiziqish bildiradi. \r\nJurnalistikada esa kasbiy etika mavjud bo`lib, muloqotda belgilangan doiradan chiqmaslik talab etiladi.\r\nYuqoridagilarni hisobga olgan holda, bloger- jurnalistdan ko`ra ko`proq faol fuqaroga ko`proq mos keladi. \r\n[rasm]252.png[/rasm]\r\nBlogerlikning ustun tomonlari:\r\n- mutlaqo istalgan mavzuda ishlash;\r\n- istalgan tarzda o`z fikrini bildirish va muloqot madaniyatini chetlab o`tish imkoniyatining mavjudligi;\r\n- faqat shaxsiy fikrlarga asoslangan bloglarni yuritish;\r\n- minimal sharoit va uskunalar bilan ishlash (hozirda birgina smarfonni o`zi ham yetadi bloger bo`lishga);\r\n- anonim tarzda faoliyat olib bora olish; \r\n- agar biror bir moliyaviy foyda kelsa hech kim bilan bo`lishning keragi yo`qligi.', 11, 'u', 'blog-nima-va-bloger-kim-', 614, '/rasmlar/249.png', 1590103714, 0, 0, 0),
(19, 2, 'Ish stolidagi rasmni va \"заставка\" ni almashtirish. Yozuv tiliga yangi tillarni qo\'shish.', 'Qobiljon', 'Sizlar bilan ko\'riladigan bugungi ishimiz bu ish stoli (рабочий стол) ga o\'zimiz istagan va tizimdagi mavjud rasmlarni qo\'yishni qanday amalga oshirishni ko\'rib chiqamiz.\r\n\r\n[img]Pc.jpg[/img]\r\n\r\nBunda ish stolida turib sichqonchani o\'ng tugmasini bosamiz va u yerdan «Персонализация» bo\'limini tanlaymiz\r\n\r\n[img]Qc.jpg[/img]\r\nOchilgan oynadan «Фон рабочего стола» bo\'limiga kiramiz\r\n\r\n[img]Rc.jpg[/img]\r\nQuyida tanlagan joyimizdagi asosiy bo\'limchalarni ko\'rib chiqamiz\r\n1. Bu yerda o\'zimiz xoxlagan joydagi rasmni tanlab qo\'yish uchun bo\'lim hisoblanadi yoki tizimda mavjud rasmn o\'zini tanlash ham mumkin;\r\n2. Agar bizda bir necha rasmlar bo\'lsa, ularni tanlab turib, ish stoliga ma\'lum vaqt oralig\'ida bir rasm boshqasiga o\'zgarib turadi;\r\n3. Rasmni qanday qo\'yish usuli ya\'ni rasm to\'liq ekranga qo\'yish yoki qisqargan holatda va boshqalar;\r\n4. Yuqorida keltirilgan bir necha rasmlarni o\'zgarish vaqti shu yerda belgilanadi.\r\nEndi «Заставка» ni qo\'yishni qanday amalga oshirish mumkinligini ko\'ramiz. «Заставка» ni nimaligiga kelsak, «Заставка» bu kompyuterdan vaqtinchalik foydalanilmagan vaqtda kompyuter vaqtinchalik ish stolini ko\'rsatmasdan turadi va uning o\'rniga turli belgilangan rasmlarni ko\'rsatib turadi.\r\n\r\n[img]Sc.jpg[/img]\r\nSichqonchani o\'ng tugmasini bosib, «Персонализация» bo\'limiga kirganimizdan so\'ng «Заставка» bo\'limchasini tanlaymiz\r\n\r\n[img]Tc.jpg[/img]\r\n«Заставка» ning imkoniyatlarini ko\'rib chiqamiz\r\n1. Qayerdan qanday rasmlarni qo\'yish tanlanadi (cheklangan holatda);\r\n2. Har bir rasmga necha vaqtdan almashish belgilanadi;\r\n3. «Параметры» sozlamasi esa turli mashtabda, vizualizatsiyalash, rasmlarni qayerdan qo\'shish bo\'limiga joyni qo\'shish (ya\'ni rasm papkasi) va shu kabi sozlamalarni amalga oshirish mumkin;\r\n4. Belgilangan sozlamalarimizni qanday bo\'lishini ko\'rishimiz mumkin bo\'lgan tugmacha.\r\nBiz endi yozuv tiliga o\'zimiz xoxlagan yana boshqa tilni qo\'shishni amalga oshiramiz.\r\n\r\n[img]Vc.jpg[/img]\r\n«Панел задач» masalalar panelidagi quyidagi tilni ustiga bosamiz\r\n\r\n[img]Wc.jpg[/img]\r\nSo\'ng bizda quyidagi oyna ochiladi. Undan biz «Настройка языка» ni tanlaymiz\r\n\r\n[img]Xc.jpg[/img]\r\nBizda til qo\'shish va o\'chirish sozlamalar oynasi ochiladi. Undan «Добавить язык» tugmasini bosamiz\r\n\r\n[img]Yc.jpg[/img]\r\nO\'zimizga kerakli tilni tanlab «Добавить» ni bosamiz va biz yangi tilni o\'zimizning yozuv tilimizga qo\'shib olamiz\r\n\r\n[img]Zc.jpg[/img]\r\nMana bu bizning qo\'shilgan tilimiz\r\n\r\n[img]bd.jpg[/img]\r\nYoki bu orqali qo\'shilgan tilimizni ko\'rishimiz ham mumkin\r\n\r\n[img]cd.jpg[/img]\r\nAgar siz keraksiz tilni o\'chirib tashlamoqchi bo\'lsangiz, rasmda belgilangandek, kerakli tilni tanlaymiz va «Удалить» tugmasini bosib o\'chiramiz', 2, 'u', 'ish-stolidagi-rasmni-va-zastavka-ni-almashtirish-yozuv-tiliga-yangi-tillarni-qo-shish-ish-stolida', 594, '/rasm/Nc.jpg', 1592402662, 0, 0, 0),
(20, 2, 'Fleshka tanlashda maslahat', 'Qobiljon', 'Flesh xotiralar yoki sodda qilib aytganda – fleshkalar, hozirgi kunda har bir kishi uchun zaruriy ahamiyat kasb etmoqda. Fleshka nimaligini bilmagan odamni hozirda topish qiyin! Hozir kompyuteringiz bo\'lsa-bo\'lmasa fleshka juda kerak bo\'lmoqda. O\'zimizning axborotlarimiz olib yurishda qandaydir fayl papkalardagi qog\'ozlar yoki dumaloq, salginaga sinib qolishi mumkin bo\'lgan disklardan ko\'ra fleshkalar juda qulaydir. Ularga nafaqat hujjat yozsa bo\'ladi, balki, film, multfilm, qo\'shiq va hokazo, nima mavjud bo\'lsa yozaverasiz. Lekin, savol tug\'iladi: fleshka oladigan bo\'lsam, qanday va qaysi firmaning fleshkasi yaxshi?\r\nAvvalo, fleshka olishdan oldin, uni nima maqsadda ishlatishingizni o\'ylang. Ko\'pchilik – «menga faqat hujjatlarimni solib yurish uchun kerak» deb izoh beradi. Bundan atiga 5 yilcha oldin 2 va 4 GB hajmdagi fleshkalar o\'rtacha hajmli hisoblangan, ya\'ni, ularga ko\'p narsani sig\'dirish mumkin bo\'lgan. Lekin hozirda bu hajm hatto oddiy hujjatlarni elektron shaklda saqlash uchun yetmaydi. To\'g\'ri, 1 dona vord hujjatning hajmi ko\'pincha 200 kb dan 3 MB gacha bo\'ladi, lekin shunga qaramay, hozirgi hunda hujjatlar soni va sifatining keskin oshishi hisobiga 2 va 4 GB hajmdagi fleshkalar noqulay hisoblanib qolgan. Agarda sizga o\'rta hajmdagi fleshka kerak bo\'lsa yo 8 yo 16 GB li fleshkani xarid qiling.\r\nE\'tibor bering. Agarda sizga arzimagan narxga juda katta hajmli fleshkani taklif qilishsa uni olmang, chunki bu sifatsiz xitoy mahsuloti bo\'lib chiqishi 90% darajada aniqdir. Hozirgi kunda kompyuterlar uchun mo\'ljallangan 16 GB li fleshkalarning o\'rtacha bahosi 55 – 85 ming so\'m (firmasiga qarab) atrofida. Agarda kimdur sizga 100 ming so\'mga 120 GB yoki 240 GB li fleshka taklif qilsa, bilinggi, u sifatsiz mahsulot. Chunki, 32 GB li fleshkalarning ulgurji bahosi ham eng kamida 50 ming so\'m atrofida. Ya\'ni, siz 100 ming so\'mga 64 GB li fleshka olishingiz mumkin, xolos. Sotuvchi xoh Amerikadan olib kelgan bo\'lsin, xoh Xitoydan, lekin 100 ming so\'mga 100 GB li sifatli fleshkani topib bo\'lmaydi. Hatto ularning firmadagi narxi ham bu darajada arzon bo\'lmaydi. Sifatli mahsulotlar hech qachon bunday arzon bo\'lmaydi!\r\n\r\n[img]dd.jpg[/img]\r\n\r\nSanDisk fleshkalar. Qaysi do\'konga kirmang bu fleshkalar o\'zlarining yorqin qizil rangi va dabdabali shakli bilan e\'tiborni tortadi. Narxi ham shunga yarasha bizning bozorlarimizda yetarlicha baland baholanadi. Shunga qaramay bu fleshkalar sifat jihatdan maqtasa arzigulik emas. Ularning qimmatligiga asosiy sabab «SanDisk» yozuvi borligi xolos!\r\n1-hodisa. Do\'stlarimdan biri 4 yil oldan shu firmaning 16 GB li USB 2.0 modelli fleshkasini xarid qilgandi. Fleshkaning turishi juda yaxshi, dizayni qolgan firmalarnikiga qaraganda ancha chiroyli. Lekin uni ishlatishni boshlaganimizda haqiqiy qiyofasi namoyon bo\'ldi. Boshqa firmalarning fleshkalari ham USB 2.0 modelida bo\'lishiga qaramasdan, yangi xarid qilingan SanDisk fleshkasidan ancha yaxshi ishlardi. Kompyuter fleshkani nisbatan sekin tanidi, o\'qishi ham sekin, unga ma\'lumot yuklash va ko\'chirib olish ham ancha sekin. Ba\'zi bir holatlarda fleshkada xato yuzaga kelib kompyuter uni tanimay qoladi.\r\n2-hodisa. Kursdoshlarimda biri 2016-yili 16 GB hajmli USB 3.0 fleshkasini 1 yillik kafolati bilan xarid qilgandi. IT sohasida ishlaganimiz sababli fleshkaga bir necha bor turli dasturlar yozdirib o\'chirilgandi. Va atiga 3 oydan so\'ng fleshka ishdan chiqdi. Kursdoshim uni almashtirib keldi. Lekin u ham 3-4 oy ichida ishdan chiqdi.\r\n\r\n[img]fd.jpg[/img]\r\n\r\nSONY fleshkalari. Bu fleshkalar eng ko\'p soxtalashtiriladigan fleshkalar qatoriga kiradi. Bir necha bor ulardan foydalangan bo\'lsam, faqat bir yoki ikki marta haqiqiy firma mahsulotini ko\'rganman, xolos. Ishlashi yaxshi, kompyuter oson o\'qiydi va ma\'lumotlarni yuklash-ko\'chirish belgilangan tezlikda amalga oshiriladi. Asosiy kamchiligi yuqorida aytganimdek, soxta nusxalarining ko\'pligidadir. Agarda sizga quyidagi ko\'rinishdagi fleshkani olishni taklif qilishsa bosh torting. Chunki bunday ko\'rinishdagi fleshkalar sifatsiz Xitoy mahsulotlari hisoblanadi. «Hamma narsa Xitoydan chiqadi» degan gapga esa e\'tibor bermang! Sony fleshkalarining ustki qismida har doim katta lotin harflari bilan tiniq shaklda «SONY» degan so\'z bo\'lishi kerak. Quyidagicha yozilganlari esa soxta mahsulot hisoblanadi:\r\n\r\n[img]gd.jpg[/img]\r\n\r\n[img]hd.jpg[/img]\r\n\r\nTOSHIBA fleshkalari. Bu firma fleshkasi qo\'limga faqat ikki bor tushdi, xolos. Lekin shunda ham ko\'ngilni g\'ijil qilib ketdi. Birinchi gal fleshkaga 4 Gbli narsa yozdirishda juda ko\'p vaqt sarflangan bo\'lsa, ikkinchi gal fleshkaga dastur yozdirganimda fleshka shunchaki ishlamay qoldi. Tiklash uchun qancha harakat qilmay, fleshka ishlamadi. Bu fleshkani faqat hujjatlarni saqlash uchun ishlatish mumkin va uni ko\'p bor format berishni tavsiya etmayman.\r\n\r\n[img]jd.jpg[/img]\r\n\r\nADATA fleshkalari. Ochig\'ini aytaman, birinchi marta bu fleshkalarni ko\'rganimda, ularning didsiz shakli g\'ashimga tekkan edi. Toza o\'qituvchilar uchun chiqarilgan deb ham o\'ylagan edim. Sifatiga ham shubxam bor edi. Lekin shunga qaramay, 3 yildan beri shu firmaning 4 va 16 GB li hajmdagi fleshkalarini ishlatib kelyapman. Ortiqcha maqtash niyatim yo\'q, lekin fleshkalar belgilangan tezlikda yuklayapti va ko\'chiryapti, ishlash nosozliklari boshqa fleshkalarnikiga qaraganda ancha kam. Agarda fleshka olmoqchi bo\'lsangiz, shu firma fleshkasini olishingizni tavsiya qilaman. \r\n\r\n[img]kd.jpg[/img]\r\n\r\nBoshqa fleshkalar. Agarda siz Xitoyning mashhur aliexpress.com saytidan fleshka qidirsangiz sizga minglab turdagi fleshkalarni taklif etishadi. Ularning aksariyati Xitoyning nomi chiqmagan kichik firmalari fleshkalaridir. Ular imkon qadar dizayn orqali iste\'molchilarni jalb etishga harakat qilishadi, shu sabab siz turli o\'yinchoq, qo\'g\'irchoq, ovqat va boshqa dizayndagi fleshkalarni ko\'rishingiz mumkin. To\'g\'ri ularning dizayni e\'tibor tortar va chiroyli, lekin bunday fleshkalarning umri ko\'pincha qisqa bo\'ladi, odatda 1 yil. Shu sabab agar pulingiz va fleshkada saqlanadigan ma\'lumotlaringizga achinsangiz, to\'g\'ri tanlovni amalga oshiring.', 2, 'u', 'fleshka-tanlashda-maslahat', 553, '/rasm/ld.jpg', 1584162528, 0, 0, 0),
(21, 2, 'WINDOWS operatsion tizimida keraksiz ma\'lumotlarni o\'chirish (umumiy holatda)', 'Qobiljon', 'Bugun biz siz bilan WINDOWS operatsion tizimida keraksiz ma\'lumotlar ya\'ni damp fayllari (biror dastur ishlagandan so\'ng qoladigan fayllar), WINDOWS ning hisobotlari va turli keraksiz fayl va ma\'lumotlarni WINDOWS operatsion tizimining o\'zi orqali tozalashni ko\'rib chiqamiz.\r\n\r\n[img]nd.jpg[/img]\r\n[b]\r\n1-rasm. Buning uchun biz ish stolida turib «Этот компьютер» ga kiramiz\r\n\r\n[img]pd.jpg[/img]\r\n2-rasm. Xoxlasak «Локальный диск ©» ga xoxlasak «Локальный диск (D)» ga sichqonchani olib borib o\'ng tugmasini bosamiz va «свойства» ga kiramiz\r\n\r\n[img]qd.jpg[/img]\r\n3-rasm. So\'ng quyidagicha oyna ochiladi va «Очистка диска» ni bosamiz. Biz «Локальный диск ©» ni tanladik. Bu ishni xuddi shunday tarzda «Локальный диск (D)» bilan ham amalga oshirish mumkin\r\n\r\n[img]rd.jpg[/img]\r\n4-rasm. Bizda quyidagicha oyna ochiladi. Bu oyna «Локальный диск ©» dagi keraksiz fayl va ma\'lumotlarni izlab topadi (tizim uchun keraksiz bo\'lgan yoki o\'chirish mumkin bo\'lgan)\r\n\r\n[img]sd.jpg[/img]\r\n5-rasm. Ochilgan oynada quyidagilarni ko\'ramiz\r\n1. Bu yerda topilgan keraksiz ma\'lumotlardan qanday ma\'lumotlarni o\'chirishni o\'zimiz belgilaymiz (lekin bu oyna ochilganda tizimning o\'zi avtomatik belgilaganlari bilan ochiladi);\r\n2. Bunda esa tizimga chuqurroq kirgan holatda operatsion tizimning damplarini ham tozalash mumkin;\r\n3. O\'chirmoqchi bo\'lgan ma\'lumotlarni ko\'rish imkoniyati ya\'ni 1-orqali tanlagan joyimizdagi ma\'lumotlarni ko\'rishimiz mumkin.\r\n\r\n[img]td.jpg[/img]\r\n6-rasm. Belgilab bo\'lib «OK» tugmasini bosamiz\r\n\r\n[img]vd.jpg[/img]\r\n7-rasm. So\'ng bizda rostdan ham o\'chirishni xoxlaysizmi degan tasdiqlovchi oyna ochiladi va biz «Удалить файлы» tugmasini bosamiz\r\n\r\n[img]wd.jpg[/img]\r\n8-rasm. Bizda tozalash jarayon amalga oshiriladigan oyna ochiladi va bu oyna yopilgandan so\'ng bizning tozalash ishimiz tugatiladi. [/b]', 2, 'u', 'windows-operatsion-tizimida-keraksiz-ma-lumotlarni-o-chirish-umumiy-holatda', 460, '/rasm/md.jpg', 1584162621, 0, 0, 0),
(118, 2, 'Qaysi saytlardan virus yuqtirish mumkin?!', 'Qobiljon', 'Siz xoh smartfondan foydalaning, xoh kompyuterdan viruslar sizning dushmaningiz hisoblanadi. XXI asrning ikkinchi o`n yilligi nihoyasiga yetishi arafasida shu narsa namoyon bo`ldiki - viruslar san\'at asarlariga aylandi! \nSiz ularni ishlayotganini bilmaysiz va ular sizga bildirmay nima maqsadda yaratilgan bo`lsa shu maqsadni yashirincha amalga oshiradi yoki aksincha, ular o`zlari haqida shunday bildiraki, siz qurilmangizni \"otib yuborgingiz\" keladi. \nSavol tug`iladi - viruslar aynan qayerdan keladi?\nMamlakatimizdan kompyuter viruslari ko`proq fleshkalar orqali tarqaladi: antivurusi yo`q yoki yaxshi ishlamaydigan foydalanuvchi o`z viruslarini o`ziga o`xshagan foydalanuvchiga berishi orqali viruslar tez tarqaladi. \n[rasm]248.png[/rasm]\nLekin shunday ham bo`ladiki, siz viruslarni internetdan yuklab olishingiz ham mumkin. To`g`ri, respublikamizda bu holat nisbatan kam uchraydi, chunki bizda internet orqali asosan yozishmalar amalga oshiriladi va media kontent iste\'mol qilinadi, turli hujjat yoki dasturlar aylanmasi esa ko`pincha byurokratik usulda yoki fleshka orqali amalga oshiriladi. \nShunga qaramay, sizga qaysi saytlarda viruslar ko`p uchrashi mumkinligini bildirmoqchiman.\nYangi ochilgan va tegishli darajada nazorat qilinmaydigan forumlar va ijtimoiy tarmoqlar. Misol uchun, \"odnoklassniki.ru\" sayti o`zining ilk yillarida yetarli darajada virus tashuvchi saytga aylangan. Bugungi kunda turli forumlarda ba\'zi bir foydalanuvchilar o`zlari yaratgan viruslarni boshqa bir foydalanuvchilarning yordam bilan murojat qilgan so`rovini tagiga - javob tariqasida tashlab qo`yadi. Tabiiyki, yuklangan faylni ko`chirgan odamga virus yuqadi. \nMessenjerlardagi maqsadi noma\'lum kanallar. Bu kanallar turli mavzuda bo`lishi mumkin: din, kayfiyatni ko`taruvchi rolik va rasmlar, romantik rasm va hikoyalar, behayo rolik va suratlar va h.k. Sodda foydalanuvchi rasmlar orasiga joylangan noma\'lum ilovani yuklab olganda haqiqiy tomosha boshlanadi. Shu sabab shubhali kanallardan ehtiyot bo`ling.\nPornografik saytlar. Ha, hozirda aynan shunday saytlar orqali virus tarqatish urfga aylangan. Go`yoki siz bilan kimdur tanishmoqchi yoki siz hali ko`rmagan xildagi rolik/rasm mavjud, tugmaning bosing va ...\n[rasm]247.png[/rasm]\nHurmatli foydalanuvchilar, ishonchli antivirus dasturlaridan faol foydalaning, shubhali kanal va saytlarga kirmang, noma\'lum narsalarni ko`chirmang! Biror yordam kerak bo`lsa bizga murojaat qiling.', 11, 'u', 'qaysi-saytlardan-virus-yuqtirish-mumkin', 441, '/rasmlar/246.png', 1596735723, 1308, 0, 0);
INSERT INTO `blog` (`id`, `mname`, `name`, `maname`, `text`, `types_id`, `types`, `link`, `korildi`, `rasm_manzili`, `time`, `tg`, `vk`, `fb`) VALUES
(22, 2, 'Kompyuter klaviaturasi haqida tushuncha va unda qo\'llash mumkin bo\'lgan tezkor klavishlar', 'Qobiljon', 'Klaviatura haqida gapiradigan bo\'lsak, klaviatura kompyuterning asosiy kirituvchi qurilmasi hisoblanadi. Chunki bu orqali biz kompyuterga turli buyruqlarni kiritishimiz, hujjatlar bilan ishlay olishimiz, turli funksialarni bajarish imkoniyatiga egamiz. Keling uning tuzilishini o\'rganib chiqamiz.\n\n[img]xd.jpg[/img]\n\n1-rasm. Klavishlarning vazifasiga qarab funksional guruhlarga bo\'linishi\nKlavishlarning boshqaruvchilar — bu klavish guruhi esa alohida yoki boshqa klavishlar bilan ishlatilgan holatda aniq bir vazifani bajarishi uchun ishlatiladi;\nFunksional klaviaturalar — bu klavishlar aniq bir masalalar uchun ishlatiladi. Ular aniq nomlarga ega ya’ni F1, F2, F3 va to F12 gacha;\nKirituvchi klaviaturalar — bu klavish guruhi harflar, sonlar, belgilardan tashkil topgan. Klaviaturaning asosiy qismi hisoblanadi;\nO\'tkazuvchi klaviaturalar — bu klavishlarni vazifasi veb sahifalarni, yoki biror word hujjatlarni tahrirlashda va ko’rishda yuqori-pastga, o’ng-chapga, bosh-oxiriga o’tkazishda va shu kabi funksial uchun ishlatiladi;\nRaqamli klaviaturalar — raqamlar bilan tezroq ishlash uchun ishlatiladi;\nIndikatorlar — klaviaturaning holati haqida gapiaradi ya\'ni (chapdan o\'ngga qarab) 1-indikator yonganda esa biz yozuv uchun katta harflardan foydalanayotganimizni bildiradi (ma\'lumot uchun katta harflar (QWERTY) kichik harflar esa (qwert), buni yoqish klaviaturadgi «Shift» klavishidan foydalaniladi), 2-indikator yonsa biz raqamli klaviaturadan foydalana olishimiz mumkinligini bildiradi (buni yoqish uchun «Num Lock») dan foydalaniladi, 3-indikator «Scroll Lock» yongani haqida bildiradi ya\'ni odatiy holatda o\'tkazuvchi klaviaturadagi tepaga, pastga, chapga, o\'ngga o\'tkazuvchi klavishlar kursorni bitta-bitta sursa, «Scroll Lock» yonganda esa kursor joyida turadi lekin sahifaning o\'zi tepaga, pastga va ikki yonga surila boshlaydi.\n     Endi bu klaviatura orqali amalga oshiriladigan bir necha asosiy va ko\'p ishlatiladigan tezkor klavishalarni ko\'rib chiqsak:\n1. F1 – Windows bilan ishlash uchun yordam olish klavishasi (ish stolida turgan holatda). Buning afzalligi shundaki bu klavisha orqali istalgan dasturning yordam bo\'limiga o\'tish mumkin;\n2. F2 – biror fayl yoki hujjatning ustiga sichqonchani bir marta bosib so’ng bu klavishani bossangiz shu fayl yoki hujjatni nomini o’zgartirish uchun tahrirlash ochiladi;\n3. F5 – bu klavisha orqali siz Windows dagi Refreshni klavisha orqali bosishingiz mumkin (Refresh ning ma’nosi shuki u protsessor uchun foydalanuvchi men hech qanday amal bajarmayabman degan signalni yuboradi);\n4. CTRL+ESC va “Windows Logo” – bu klavishalar Windows ning pusk (Start) tugmasini ochish uchun ishlatiladi;\n5. ALT+TAB – dasturlardan dasturlarga o’tish klavishalari;\n6. ALT+F4 – dasturdan chiqish yoki yopish;\n7. SHIFT+DELETE – biror fayl va hujjatni xotiradan butunlay o’chirib tashlash;\n8. Windows Logo+L – Windows dagi foydalanuvchini blok holatiga o’tkazish (ya’ni parol o’rnatilgan bo’lsa shu holatga yoki oddiygina bitta tugma orqali kirish muhitiga o’tkazish);\n9. CTRL+C – bu klavishalar biron fayl yoki hujjatni nusxalash uchun ishlatiladi;\n10. CTRL+X – bu klavishalar esa asl fayl yoki hujjatning o’zini buferga ko’chirish uchun ishlatiladi;\n11. CTRL+V – nusxalangan yoki buferga ko’chirilgan fayl yoki hujjatni o’zimiz tanlagan joyga qo’yish vazifasini bajaradi;\n12. CTRL+Z – qandaydir bajarilgan ishni orqaga qaytarish uchun ishlatiladi (bu amalga oshmaydigan holatlar mavjud);\n13. SHIFT+F10 – bu orqali siz bir necha belgilangan fayllarni nima qilish uchun amallar oynasi ochilish imkonini beradi;\n14. CTRL+SHIFT+ESC – bu orqali biz “Диспечер задач” ni ochishimiz mumkin (WINDOWS 7, 8, 8.1, 10 da biroz o’zgarish mavjud);\n15. CTRL+A – biz turgan joydagi hamma fayl yoki hujjatlarni birdan belgilash imkoniyatini beradi;\n16. CTRL+Z – bajarilgan qandaydir amalni bitta orqaga qaytarish (asosan word hujjatlarda);\n17. CTRL+Y – bajarilgan qandaydir amalni bitta oldinga o’tkazish (asosan word hujjatlarda);\n18. CTRL+ALT+PRINT SCREEN (PrtSc) – bu klavishalarning vazifasi biror biz ishlab turgan dasturning o’zinigina rasmga olish imkonini beradi;\n19. Windows Logo+PRINT SCREEN (PrtSc) – buni esa butun oynani rasmga olish uchun ishlatiladi;\n20. Windows Logo+R – bajaruvchi oynani “Выполнить” ni ochish imkonini beradi;\n21. Windows Logo+M – hamma ishlab turgan dastur oynalarini masalalar paneliga tushiradi;\n22. SHIFT+Windows Logo+M – hamma ishlab turgan dastur oynalarini bizga qayta ochib beradi;\n23. Windows Logo+D — hamma ishlab turgan dastur oynalarini masalalar paneliga tushiradi va hamma ishlab turgan dastur oynalarini bizga qayta ochib beradi;\n24. Windows Logo+E – “Этот компьютер” ni bizga ochib beradi;\n25. Windows Logo+Break – biz o’rnatgan operatsion tizim va kompyuterning asosiy harakteristikalarini ko’rsatib beradi;\n[b]( ESLATMA!! !  Windows Logo bu WINDOWS ning rasmi tushurilgan klavishasi hisoblanadi) [/b]\n\n[img]yd.png[/img]', 2, 'u', 'kompyuter-klaviaturasi-haqida-tushuncha-va-unda-qo-llash-mumkin-bo-lgan-tezkor-klavishalar-windows', 7812, '/rasm/yd.png', 1596736871, 44, 0, 0),
(23, 2, 'Total Commander bilan tanishish', 'Qobiljon', 'Kompyuterda ko‘p ishlaydiganlar Total Commander dasturi bilan yaxshi tanish. Bu dastur quyidagi imkoniyatlarga ega:\r\n— Bir vaqtni o‘zida bir necha oyna bilan ishlash imkoniyati;\r\n— Fayllarni bir diskdan boshqasiga oson ko‘chirish, olib o‘tish, fayllarni ko‘rinar/ko‘rinmas qilish, o‘chirish, formatini o‘zgartirish, qidirish, ko‘rish, nomlash;\r\n— Ko`rinmas fayllar, tizim fayllari, formati aniq bo‘lmagan fayllarni ko‘rish va ularga oson o‘zgartirish kiritish va boshqalar.\r\n\r\n[img]Bd.png[/img]\r\n[b]\r\n1-rasm. bu dastur logotipi\r\n\r\n[img]Cd.jpg[/img]\r\n\r\n2-rasm. Dastur ishga tushganda shu ko‘rinishga keladi\r\n\r\n[img]Dd.jpg[/img]\r\n\r\n3-rasm. Bu bizni kompyuterimizdagi disklar ro‘yxati (chap tomon (so‘nggisidan tashqari, u “tarmoq muhiti” hisoblanadi)). “pastga” tugmasi orqali ham disklarni o‘zgartirishimiz mumkin (o‘ng tomon).\r\n\r\n[img]Fd.jpg[/img]\r\n\r\n4-rasm. Undov (!) belgisi bilan belgilangan fayllar va papkalar oddiy holatda ko‘rinmas hisoblanadi.\r\n\r\n[img]Gd.jpg[/img]\r\n\r\n5-rasm. «Скрытые элементы» tugmasi orqali ko‘rinmas fayllarni ko‘rinadigan qilish mumkin (tugma shakli turli versiyalarda turlicha bo‘lishi mumkin, lekin nomi va joylashgan joyi deyarli o‘zgarmaydi).\r\n\r\n[img]Hd.jpg[/img]\r\n\r\n6-rasm. «Поиск файлов» tugmasi orqali kerakli faylni kerakli joydan qidirishimiz mumkin (tugma shakli turli versiyalarda turlicha bo‘lishi mumkin, lekin nomi va joylashgan joyi deyarli o‘zgarmaydi).\r\n\r\n[img]Jd.jpg[/img]\r\n\r\n7-rasm. Bu tugmalar bizga quyidagi imkoniyatlarni beradi: [/b]\r\n\r\nF1 – Total Commander qo‘llanmasinini ochish\r\nF2 – fayl nomini o‘zgartirish;\r\nF3 – kerekli faylni ko‘rish;\r\nF4 – fayllar (asosan yozuvli,dokument fayllar)\r\n\r\n#Total_Commander dasturini ko\'chirib olish uchun quyidagi havolaga o\'ting:\r\nhttps://t.me/WindPro_UzH/7', 6, 'u', 'total-commander-bilan-tanishish', 1471, '/rasm/zd.jpg', 1584162836, 0, 0, 0),
(24, 2, 'Fayllarni ko\'rinadigan qilish', 'Qobiljon', 'Aytaylik virus yoki boshqa narsa tufayli fleshka yoki diskdagi fayllaringiz ko‘rinmas bo‘lib qoldi. Nima qilish kerak — degan savol tug‘iladi. Shunday hollarda Total Commanderdan foydalanish mumkin.\r\n     Ko‘rinmas fayllarni ko‘rinadigan qilishni yana boshqa yo‘li ham bor. Lekin bu ularni har doim ko‘rinadi degani emas. Ularni doimiy ko‘rinadigan qilish uchun quyidagi jarayon amalga oshiriladi:\r\n\r\n[img]Kd.jpg[/img]\r\n[b]1-rasm. Ko‘rinmas bo‘lib qolgan obyektlar undov (!) belgisi bilan belgilangan bo‘ladi\r\n\r\n[img]Ld.jpg[/img]\r\n2-rasm. «Изменит атрибуты» tugmasi bosiladi va yuqoridagi darcha ochiladi\r\n\r\n[img]Md.jpg[/img]\r\n3-rasm. Darchadagi barcha belgilar olib tashlanadi\r\n\r\n[img]Nd.jpg[/img]\r\n4-rasm. Fayllar yana ko‘rinadigan bo‘ldi\r\n\r\n[img]Pd.jpg[/img]\r\n5-rasm. Fayllar ko‘rinmas bo‘lsada, ular fleshka xotirasida joy egallab turaveradi\r\n\r\n[img]Qd.jpg[/img]\r\n6-rasm. Fleshka go‘yo bo‘sh bo‘ladi\r\n\r\n[img]Rd.jpg[/img]\r\n7-rasm. Buning uchun yuqori menyudagi «Вид» dan «Параметры» tanlanadi (Windows 8 va 8.1 uchun)\r\n\r\n[img]Sd.jpg[/img]\r\n8-rasm. Shu oyna ochiladi\r\n\r\n[img]Td.jpg[/img]\r\n9-rasm. U yerdan «Вид» tanlanadi va yuqoridagi o‘zgartirish kiritiladi\r\n\r\n[img]Vd.jpg[/img]\r\n10-rasm. Fayllar ko‘rinishni boshlaydi, lekin faqat shaffofroq rangda bo‘ladi. Bu jarayon orqali deyarli barcha ko‘rinmas fayllarni ko‘rishimiz mumkin\r\n\r\n[img]Wd.jpg[/img]\r\n11-rasm. Barchasi belgilangan holda sichqonchaning o‘ng tugmasi bosiladi va «Свойства» ga kiriladi\r\n\r\n[img]Xd.jpg[/img]\r\n12-rasm. Belgi olib tashlanadi\r\n\r\n[img]Yd.jpg[/img]\r\n13-rasm. Belgi olib tashlangach “OK” tugmasi bosiladi\r\n\r\n[img]Zd.jpg[/img]\r\n14-rasm. Yana bir bor “OK” tugmasi bosiladi\r\n\r\n[img]bf.jpg[/img]\r\n15-rasm. Bo‘ldi, endi barcha fayllar ko‘rinadigan bo‘ldi. [/b]', 2, 'u', 'fayllarni-ko-rinadigan-qilish', 452, '/rasm/cf.jpg', 1584162910, 0, 0, 0),
(25, 2, 'Internet brauzerlaridan foydalanishni o\'rganish', 'Qobiljon', 'Internet hozirgi kunda butun dunyoni qamrab olgan yagona tarmoq hisoblanadi. Bu tarmoqqa ulanish, uning resurslaridan foydalanish uchun esa bizga hozirgi kunda juda ko\'p turlari mavjud internet brauzerlari kerak bo\'ladi. Misol o\'rnida aytib o\'tadigan bo\'lsak bularga Google chrome, Mozilla FireFox, UC Browser, Internet Explorer, Internet Explorerning yangi avlodi Edge brauzeri va boshqa internet brauzerlari kiradi. Sanab o\'tilganlar ichida Internet Explorer Windows operatsion tizimi o\'rnatilganda u bilan birga tizimga o\'rnatiladi lekin bu brauzerni ba\'zi kamchiliklari sababli u kam qo\'llaniladi. Biz bugun Google chrome brauzeridan qanday foydalanish va uning bir necha imkoniyatlarini ko\'rib chiqamiz.\r\n\r\n[img]df.jpg[/img]\r\n[b]1-rasm. Bizga kerakli razryadni tanlaymiz\r\n\r\n[img]ff.jpg[/img]\r\n2-rasm. Bizda quyidagicha dasturni o\'rnatish oynasi ochiladi\r\n\r\n[img]gf.jpg[/img]\r\n3-rasm. O\'rnatish jarayoni tugagandan so\'ng bizni ish stolimizda quyidagicha yorliq paydo bo\'ladi\r\n\r\n[img]hf.jpg[/img]\r\n4-rasm. Endi yorliqni ikki marta bossak quyidagicha oyna ochiladi. Bu dastur 1-marta ishga tushganligini anglatadi. «Next» tugmasini bosamiz\r\n\r\n[img]jf.jpg[/img]\r\n5-rasm. Bu oynaning maqsadi sizda bir necha brauzerlar bo\'lganda qaysi bir asosiy bo\'lishni belgilashda google chrome brauzerini taklif qiladi.Biz albatta Chrome brauzerini tanlaymiz\r\n\r\n[img]kf.jpg[/img]\r\n6-rasm. Ochilgan oyna bizning brauzerimizning oynasi hisoblanadi. Endi brauzerimizning oynasi nimalardan tashkil topganligi bilan tanishib chiqamiz\r\nChrome brauzeri quyidagi asosiy elementlardan tashkil topgan:\r\n1. Bu tugmalar ochilgan sahifalarni oldinga, orqaga qaytarish va qayta yuklash tugmalari hisoblanadi;\r\n2. Ochilgan sahifa nomi yoziladigan joy;\r\n3. Sahifani ochish uchun manzil yoziladigan joy;\r\n4. Yangi manzillarni ochish uchun brauzer oynachalarini qo\'shish tugmasi;\r\n5. Agar sizda gmail da pochta (keyingi darslarimizda pochta haqida ko\'rib chiqamiz) qutingiz yoki «account» ingiz mavjud bo\'lsa chrome brauzeriga qo\'shib qo\'yishingiz mumkin;\r\n6. Ochilgan sahifani yo\'qotib qo\'ymaslik uchun uni metka ya\'ni manzilning o\'zini saqlab qo\'yishingiz uchun kerak bo\'ladigan tugma;\r\n7. Chrome sozlamalar, kengaytmalar va turli boshqa bo\'limlarga o\'tish joyi.\r\n\r\n[img]lf.jpg[/img]\r\n7-rasm. Endi internetdagi biron saytga kirmoqchi bo\'lsak biz, 1 raqami turgan joyga kirmoqchi bo\'lgan saytimizning manzilini yozamiz va 2 raqami turgan joyda bizga turli taklif etuvchi manzillarni ko\'rsatadi\r\n\r\n[img]mf.jpg[/img]\r\n8-rasm. Manzilni yozib «Enter» tugmasini bossak bizga kerakli manzil yuklanadi. Misol sifatida biz Google.com qidiruv saytini yozdik\r\n\r\n[img]nf.jpg[/img]\r\n9-rasm. Manzil yozadigan joyga biz manzildan tashqari boshqa narsa yozsak bizga bu chrome brauzeri google qidiruv tizimi orqali avtomatik tarzda yozgan narsamiz haqida ma\'lumot qidirishni boshlaydi\r\n\r\n[img]pf.jpg[/img]\r\n10-rasm. Qidiruv natijalari  [/b]\r\n#Google_Chrome dasturini ko\'chirib olish uchun quyidagi havolaga o\'ting:\r\nhttps://t.me/WindPro_UzH/9', 2, 'u', 'internet-brauzerlaridan-foydalanishni-o-rganish', 791, '/rasm/qf.jpg', 1584162988, 0, 0, 0),
(31, 1, 'Tas-ix saytlar va tashqi saytlar (Tas-ix bo\'lmagan saytlar)', 'Akbarali', 'Bugungi kunda internet juda keng qamrovli o\'rgimchak to\'ri hisoblanadi. Bunda turli manzillar, saytlar mavjud. Sayt bizga dunyoning qaysidir burchagida ko\'tarilgan server va undagi ma\'lumotlar bazasidan foydalana olishimiz uchun xizmat qiladi. Shu sababli hozirda saytlar juda keng qo\'llaniladi. Bu ma\'lumotlarni ko\'rish va ularni yuklab olish uchun bizda trafik tushunchasi mavjud. Trafik bu bizga internetdan yuklab olishimiz (download) va internetga yuklashimiz (upload) uchun berilgan chegaraviy miqdor hisoblanadi. Uning birligi Mb larda belgilanadi. Agar bizning trafigimiz balansimizda tugasa demak, endi bizni internega kirishimiz balansdagi pul miqdorga qarab belgilanadi. Agar bizning balansda na trafik va na pul miqdori qolmasa endi biz internetdan vaqtinchalik uzilamiz ya\'ni balansni to\'ldirmaguncha yoki yangi trafik olmaguncha. Bizning yurtimiz Trafikni bir necha davlatlar orqali olganligi sababli bizda trafik biroz qimmat hisoblanadi. Bizga beriladigan trafik miqdori Tas-ix bo\'lmagan sayt va manzillardan foydalanish uchun beriladi. Shu bois bizga iloji boricha trafikni tejash eng maqbul yo\'l hisoblanadi. Bu yo\'llardan biri Tas-ix hududidan o\'zimizga kerakli bo\'lgan ma\'lumotlarni ko\'chirishdir.\r\n     Tas-ix bu O\'zbekiston hududida joylashgan sayt serverlari emas balki Toshkentdagi internet orqali ma\'lumotlar almashinuv nuqtasi deb tariflasak to\'g\'ri bo\'ladi. Bu bilan hamma \".uz\" saytlari Tas-ix degani emas ya\'ni Tas-ix so\'zi quyidagicha ta\'riflanadi: Tas — Toshkent (inglizcha Tashkent) so\'zining qisqartmasi, IX — Internet almashinv nuqtasi (inglizcha Internet eXchange Point). Ya\'ni Tas-ix hududiga kirgan har qanday sayt provayderlar tomonidan trafik hisoblamaydi va u yerdan bepul foydalanish imkoniyatiga egamiz. Provayder tushunchasini ko\'radigan bo\'lsak, provayder sodda qilib aytganda, bizga internetni taqdim etuvchi hisoblanadi. Dastavval Tas-ix ishtirokchilari 5ta provayder bo\'lgan bo\'lsa, hozirda 30 ga yaqin provayderlar ishtirokchidir.\r\n[img]cg.jpg[/img]\r\n[b]1-rasm. Tas-ix.[/b]\r\n[img]bg.jpg[/img]\r\n[b]2-rasm. Ulugov.uz sayti[/b]\r\n[img]Zf.jpg[/img]\r\n[b]3-rasm. Saytning tas-ix ekanligni tekshirish.[/b]\r\nSaytning Tas-ix ekanligini bilishning yana bir usuli bu hamma tas-ix saytlarning oxirida «Tas-ix» yozuvini ko\'rish mumkin.\r\nBundan tashqari [url=https://tps.uz]TPS.UZ[/url] sayti orqali ham saytning tas-ixda joylashganini tekshirishingiz mumkun.\r\n[img]Yf.png[/img]\r\n4-rasm. Siz istagan saytingizni yozishingiz mumkun', 2, 'u', 'tas-ix-saytlar-va-tashqi-saytlar-tas-ix-bo-lmagan-saytlar', 1332, '/rasm/Xf.jpg', 1584163191, 0, 0, 0),
(32, 1, 'Antivirus dasturini o\'rnatish va uni aktivatsiya qilish', 'Akbarali', 'Operatsion tizimni turli virus va hujumlardan himoya qilish maqsadida turli antiviruslar mavjud. To\'g\'r bular sizni butunlay himoya qila oladi demaymiz lekin ma\'lum darajada operatsion tizim xavfsizligini ta\'minlay oladi. Bunday antivirus dasturlar juda ko\'p bo\'lib ularning mashhurlaridan misol sifatida ko\'rsak, Kasperskiy, Doctor Web, Eset Nod32, Avast kabi antiviruslarni ko\'rishimiz mumkin. Bugun biz Eset Nod32 Antivirusining o\'rnatish va ish prinsipini ko\'rib chiqamiz. \r\n[img]wg.jpg[/img]\r\n[b]Antivirus dasturini o‘rnatish uchun uning o‘rnatiluvchi paketini tanlaymiz[/b]\r\n[img]vg.jpg[/img]\r\n[b]So\'ng bizda quyidagicha oyna ochiladi. Bunda biz quyidagilarga e\'tibor qaratishimiz kerak:[/b]\r\n1. Agar buni belgilasak dastur o\'rnatilayotgan vaqtda agar sizda internet mavjud bo\'lsa, yangilangan versiyani birdaniga o\'rnatib ketiladi;\r\n2. Bu tugma keyingi oynaga o\'tish uchun bosiladi.\r\n[img]tg.jpg[/img]\r\n[b]Bu ochilgan oynada biz antivirusdan foydalanish litsenziyasini qabul qilgan holda davom etamiz. Qabul qilish uchun «Я принимаю» tugmasini bosamiz[/b]\r\n[img]sg.jpg[/img]\r\n[b]Endi ba\'zi sozlamalarni sozlab olamiz. Ular quyidagilar:[/b]\r\n1. Bu bo\'lim ishlash prinsipi bizdagi shubhali bo\'lgan ya\'ni virus deb ko\'rmaydigan lekin hatti harakatlari virusga o\'xshashni boshlaydigan dasturlar haqida ma\'lumot yig\'adi va buni antivirusning viruslarni o\'rganuvchi bazasiga yuboradi. Agar bunday funksiya ishlamasligini xoxlasangiz buni o\'chirib qo\'yishingiz mumkin;\r\n2. Kompyuterning ba\'zi dasturlari bo\'lib, ular virus hisoblanmaydi lekin tarkibida ba\'zi funksiyalar virus ko\'rinishida bo\'lishi yoki kompyuterga o\'rnatilgandan so\'ng uni sekinlashuviga yoki xavfsizligiga tahdid qilishi mumkin shu kabilar haqida ogohlantirish olishni xoxlasak buni belgilash kerak.\r\nBulardan o\'tganimizdan so\'ng \" Установка\" tugmasini bosamiz\r\n[img]rg.jpg[/img]\r\n[b]Bu oynaga kelganimizda antivirus dasturi xotiradan o\'rnatish uchun joy yetarlikmi yo\'qmi shuni tekshiradi[/b]\r\n[img]qg.jpg[/img]\r\n[b]So\'ng antivirus dasturining o\'rnatilish jarayoni boshlanadi[/b]\r\n[img]pg.jpg[/img]\r\n[b]Bizning dastur o\'rnatildi, «Готова» tugmasini bosamiz[/b]\r\n[img]ng.jpg[/img]\r\n[b]Antivirus dasturimiz ishga tushgandan so\'ng bizda quyidagicha oyna ochiladi. Bunda biz antivirusni aktivatsiya qilishimiz kerak bo\'ladi. Buni quyidagicha amalga oshiramiz\r\n[/b]\r\n[img]mg.jpg[/img]\r\n[b]Yuqoridagi aktivatsiyani quyidagi kalitlardan biri orqali aktivatsiya qilamiz. Odatda eset antivirusida 30 kunlik kalit bo\'ladi[/b]\r\n[img]lg.jpg[/img]\r\n[b]Endi bizda kalit bor lekin bu kalitlarning hammasi ham bizning antivirusga mos kelmasligi ham mumkin[/b]\r\nBuning sababi esa antivirusning versiyasidadir. Biz kalit olganda antivirusimizning versiyasiga mos antivirus tanlashimiz lozim. Bizning hozirgi versiyamiz «Eset Smart Security Premium». Kalitdan ham xuddi shu versiyaning kalitini tanlaymiz.\r\n[img]kg.jpg[/img]\r\n[b]Versiyani aniqlab olganimizdan so\'ng biz, shu versiyaga tegishli kalitni olib antivirusimiz so\'ragan joyga qo\'yamiz[/b]\r\n[img]jg.jpg[/img]\r\n[b]Kalitimiz haqiqiyligini tekshiruvchi oyna hisoblanadi (ESLATIB O\'TAMIZ, antivirusni aktivatsiya qilish uchun bizga internet kerak bo\'ladi)[/b]\r\n[img]hg.jpg[/img]\r\n[b]Antivirusimiz kalit haqiqiyligini tekshirdi va bizda quyidagicha tasdiqlash oynasi ochiladi va «Готова» tugmasini bossak bizning antivirus ishga tushadi[/b]\r\n[img]gg.jpg[/img]\r\n1. «Password Manager» — bu internet brauzerlarda saqlangan parollarni xavfsiz saqlash uchun ishlatiladi;\r\n2. «Secure Data» — bu orqali biz kompyuterimiz xotirasidagi o\'zimiz xoxlagan ma\'lumotlar faqat bizning kompyuterda ocha oladigan boshqa kompyuterga o\'tganda shifr holatida ko\'rinadigan holatga keltirish mumkin;\r\n3. «Родительский контрол» — bunda biz farzandlarimiz yoki boshqa insonlarimizni internetdan be\'mani ma\'lumotlardan saqlash uchun turli saytlarni bloklash yoki faqat kerakli saytlarni ochib qo\'yish va shu kabi nazorat ishlarini qilish mumkin;\r\n4. «Антивор» — buni ishga tushirsak biz kompyuterimiz yo\'qolgan paytda uni qayerda ekanligini topa olishimiz uchun yordam beradi.\r\n(ESLATMA, yuqoridagilarni aktivlashtirish uchun ma\'lum qadamlarni bosib o\'tish kerak).\r\n[img]fg.jpg[/img]\r\nEndi dasturning ishchi oynasi o\'tganimizda antivirus o\'zi avtomatik tarzda baza yangilanishini va dastur yangilanishi yuklab oladi va yangilanishni tugatish uchun OTni qayta yuklashni tavsiya etadi.\r\n[img]dg.jpg[/img]\r\nDasturimiz o\'z ishini boshladi va sizning operatsion tizimingizni o\'z himoyasiga oldi.\r\nSaytimiz a\'zolariga yana bir maslahat, yuqoridagi rasmda qizil rang bilan belgilangan joyga e\'tibor qaratishingizni so\'raymiz, bujoyda agar yashil rang yonib turgan bo\'lsa demak antivirus to\'liq ishlamoqda degani, agar sariq ranga o\'zgarsa antivirusimizda qandaydir kamchilik mavjud bo\'ladi (bu kamchilik havfli emas), agar qizil rang bo\'lsa antivirus operatsion tizimni kam kuch bilan himoya qilayotgan yoki umuman himoya qilmayotgan bo\'ladi (bularga sabab bo\'lishi mumkin, ba\'zamiz eskirsa, aktivatsiya muddati tugasa va shu kabilar bo\'lsihi mumkin)\r\nDastur hajmi katta bo\'lgani uchun saytimizga yuklay olmaganmiz. Ko\'chirib olish uchun telegram kanalimizga o\'ting [url=https://t.me/WindPro_UzH/12]#Nod32_ess[/url]', 2, 'u', 'antivirus-dasturini-o-rnatish-va-uni-aktivatsiya-qilish', 4130, '/rasm/xg.jpg', 1584163204, 0, 0, 0),
(33, 1, 'PDF, DJVU, TXT va MS Office formatlari haqida tushuncha', 'Akbarali', 'Bugun biz turli yozuv (matn) ko\'rinishidagi ma\'lumotlarni saqlovchi format (kengaytmalar) bilan tanishib chiqamiz. Bugungi kunda bu kabi kengaytmalar juda ko\'p bo\'lib, ulardan misol qilib keltiradigan bo\'lsak, eng keng ommalashgan djvu, pdf, txt yoki MS Office paketidagi mavjud kengaytmalar (.doc yoki docx, .ppt yoki pptx, .xls yoki .xlsx, .pub, .accdb). Har bir kengaytma o\'zining kodlashtirish algoritmiga ega. Yuqorida keltirilgan kengaytmalar (formatlar) ni ko\'rib chiqamiz: \r\n[img]Mg.jpg[/img]\r\n[b]PDF (Portable Document Format)[/b] — ya\'ni o\'zida ham matn ham rasm ko\'rinishidagi ma\'lumotlarni saqlaydigan va uning betlari rasm sifatida qo\'shilganligi bilan farqlanuvchi Adobe system tomonidan ishlab chiqilgan kengaytma hisoblanadi. Uning betlari rasm sifatida ketganligi sababli undan ma\'lumot ko\'chirish mumkin emas lekin hozirgi kunda matnlarni olish mumkin. Bu turdagi kengaytmalarning afzalligi shundaki uning himoyasi kuchli va undan nusxa olish qiyin hisoblanadi. Asosan kitoblar uchun format, lekin kitoblardan tashqari, jurnallar, qo‘llanmalar ham shu formatda tayyorlanishi mumkin. PDF kengaytmasida himoyalash tizimi ancha ko\'p bo\'lib ulardan to\'g\'ri foydalanilsa bu kengaytmadan deyarli umuman hech qanday ma\'lumot olib bo\'lmaydi ya\'ni ma\'lumotning nusxasi ko\'paymasligiga ancha yordam beradi.\r\n[img]Lg.jpg[/img]\r\n[b]PDF kendaytmasi[/b]\r\n[img]Kg.jpg[/img]\r\n[b]DJVU[/b] — fransuzcha déjà vu so\'zidan olingan bo\'lib, ancha kichik yoki siqilgan ma\'nosini anglatadi. Bu ham PDF kengaytmasiga o\'xshagan bo\'lib faqat uning yutug\'i betlar (rasmlar) siqilgan bo\'ladi va hajmi PDF dan ancha kichik bo\'ladi. Bunda deyarli matni ko\'rinishidagi ma\'lumotlardan nusxa olib bo\'lmaydi.\r\n[img]Jg.jpg[/img]\r\n[b]DJVU kengaytmasi[/b]\r\n[img]Hg.jpg[/img]\r\n[b]TXT[/b] — bu kengaytma eng sodda matnlar bilan ishlay oladigan kengaytma hisoblanadi va uni istalgan matn bilan ishlovchi dastur bilan ochish mumkin.\r\n[img]Gg.jpg[/img]\r\n[b]TXT kengaytmasi[/b]\r\n[b][img]Fg.jpg[/img][/b]\r\nDOCX kengaytmasi MS Office paketiga tegishli kengaytma hisoblanadi. Bu kengaytmadagi matnni o\'zimiz xoxlagancha (dastur imkoniyatidan kelib chiqqan holatda) o\'zgartirishimiz, yangilashimiz mumkin. Hozirgi kunda eng keng ko\'lamda qo\'llanuvchi matn muharrirdir. MS Office ning turli versiyalarida bu kengaytmalar farq qilishi mumkin lekin eng so\'ngi versiyasi MS Office paketining har qanday undan oldingi eski versiyasidagi hujjatlar bilan ishlay oladi lekin yangi versiyadagi hujjatni eski versiyada ochadigan bo\'lsak bizda turli muammolar yuzaga kelishi mumkin. Misol o\'rnida ko\'rsak agar siz MS Office paketining 2016 versiyasidagi hujjatni MS Office paketining 2010 versiyasida ochadigan bo\'lsangiz sizda matnlardagi so\'zlarni bir biriga qo\'shilib ketish kabi xatolikni ko\'rishingiz mumkin vaholanki MS Office 2016 paketining o\'zida ochsak bu hujjatda odatiy matn ko\'rinishida bo\'ladi.\r\n[img]Cg.jpg[/img]\r\n[b]DOCX kengaytmasi[/b]\r\n[img]Dg.jpg[/img]\r\n[b]XLSX [/b]bu kengaytma MS Office paketining tarkibiga kirgan holda, bu kengaytma bilan turli jadval, hisob kitob ishlari, bugalteriya ishlari va shu kabi vazifalar uchun juda qulay va vaqtingizni ancha tejashga imkon yaratadi.\r\n[img]Bg.jpg[/img]\r\n[b]XLSX kengaytmasi[/b]\r\n[img]zg.jpg[/img]\r\n[b]PPTX[/b] kengaytma bu ham MS Office paketining tarkibigi kiradi. Bu orqali biz o\'zimizga kerakli bo\'lgan prezentatssiyalar qilishi, turli effektlar berish, ularni boshqarish va eng asosiysi o\'z fikrimizni turli animatsiyalar bilan birga ko\'rsatib berish imkoniyatini yaratadi.\r\n[img]yg.jpg[/img]\r\n[b]PPTX kengaytmasi[/b]\r\nBugungi mavzuyimizda mana shu kengaytlamar bilan cheklanamiz. Sizlarga yana bir o\'z maslahatimizni bermochimiz, hech qachon siz bir kengaytmani boshqa kengaytmada ochishga urinmang, sababi bu kengaytmalarning o\'zining ishlash algoritmi mavjud bo\'lib bir kengaytma boshqa kengaytmani ocha olmaydi aksincha siz tushunarli matn o\'rniga tartibsiz simvollar ketma-ketligi yoki bu kengaytmani siz tanlagan kengaytmada ochish mumkin emasligi haqida ogohlantirish olasiz. Operatsion tizimda shunday funksiya mavjudki uning o\'zi sizga kengaytmani ochuvchi dasturni avtomatik moslab beradi yoki sizga taklif etadi. Mana shundan foydalanganingiz ancha afzal hisoblanadi.\r\nFayllar katta bo\'lgani uchun biz dasturlarni telegram kanalimizga yuklaganmiz dasturlarni telegram kanalimizdan yuklab oling.\r\nPDF kengaytmasini ochuvchi dasturni ko\'chirib olish uchun quyidagi havolaga o\'ting\r\nhttps://t.me/WindPro_UzH/15\r\nDJVU kengaytmasini ochuvchi dasturni ko\'chirib olish uchun quyidagi havolaga o\'ting\r\nhttps://t.me/WindPro_UzH/17\r\n#TXT kengaytmasini ochuvchi dasturni ko\'chirib olish uchun quyidagi havolaga o\'ting\r\nhttps://t.me/WindPro_UzH/19', 2, 'u', 'pdf-djvu-txt-va-ms-office-formatlari-haqida-tushuncha', 587, '/rasm/Ng.jpg', 1584163215, 0, 0, 0),
(34, 1, 'Turli videolarni tomosha qilish uchun dasturlanri to‘g‘ri tanlash', 'Akbarali', 'Kompyuteri bor inson borki, albatta oyiga hech bo‘lmaganda ikki yo uchta film tomosha qiladi. Bunda videoni tomosha qilish uchun windowsga avtomatik o‘rnatiluvchi Windows Media Playerdan yoki boshqa bir dasturdan foydalanish mumkin.\r\n[img]ch.jpg[/img]\r\n[b]1-rasm. Windows Media Player[/b]\r\n[img]bh.jpg[/img]\r\n[img]Zg.jpg[/img]\r\n[b]2-rasm. Dastur ishga tushgan holatda odatda shunday ko‘rinishda bo‘ladi[/b]\r\n     Lekin ko‘pincha foydalanuvchilar bu dastur orqali aksar videolarni ko‘rib bo‘lmayotganini aytishadi. Videolarni ko‘rishda dastur xatolik beradi, yoki, videoni ovozi bor-u, tasvir o‘rniga turli figuralar aks etadi, yoki rasm chiqib qoladi. Bunday holat odatda windowsga turli xil formatlarni ochish uchun codec o‘rnatilmagani uchun sodir bo‘ladi.\r\n[img]Yg.jpg[/img][b]\r\n3-rasm. Hozirgi kunda video uchun juda ko‘p formatlar mavjud. Asosiy format turlari MP4, AVI, MKV, VOB –hisoblanadi[/b]\r\n     Lekin windows o‘rnatilganda codec yozdirilmaguniga qadar Windows Media Player faqat MP4, VOB va yana ayrim formatlari ochadi, xolos. Qolganlariga esa xato beradi. Aynan shunday xatolarni oldini olish uchun codec yozdiriladi. Aslida codeclarni yozdirish majburiy emas. Hozirgi kundagi mustaqil o‘rnatiluvchi aksar dasturlar o‘z tarkibida deyarli barcha formatlarni o‘z ichiga olgan codeclarga ega. Agarda siz videolarni ko‘rish uchun qaysi dasturdan foydalansam bo‘ladi desangiz, quyidagilarni tavsiya qilishim mumkin:[b]\r\nWindows Media Player Classic[/b]\r\n[img]Xg.jpg[/img]\r\n[img]Wg.jpg[/img]\r\n[b]4-rasm. Windows Media Player Classic[/b]\r\n  [b]  Windows Media Player Classic[/b] – odatda codec bilan birga o‘rnatiluvchi bu dastur juda qulay va sodda ko‘rinishga ega. Ko‘p hollarda u Windows tarkibida ham bo‘ladi.\r\n[b]KMP player[/b]\r\n[img]Vg.jpg[/img]\r\n[img]Tg.jpg[/img]\r\n[b]5-rasm. The KMP player[/b]\r\n    [b]The KMP player[/b] – koreya dasturchilari tomonidan yaratilgan bu dastur, juda qulay, 3D formatli videolarni tomosha qilish, o‘zingiz xohlagan o‘lchamda ko‘rish imkonini beradi. undan tashqari u o‘z tarkibida ko‘plab codeclarni oladi.\r\n[b]PotPlayer[/b]\r\n[img]Sg.jpg[/img]\r\n[img]Rg.jpg[/img]\r\n[b]6-rasm. PotPlayer[/b]\r\n    [b] PotPlayer [/b]– ham koreya dasturchilari tomonidan yaratilgan bo‘lib, The KMP Player dasturiga juda o‘xshab ketadi. Asosiy farqi imkoniyatlaridadir. \r\n\r\nQayerdan video formatini bilish mumkin?\r\nJavob oddiy, har bir videoning oxiriga uning formati yozib qo‘yilgan bo‘ladi:\r\n[img]Qg.jpg[/img]\r\n[b]7-rasm. Videoning kengaytmalari[/b]\r\n[img]Pg.jpg[/img]\r\n[b]8-rasm. Yoki istalgan videoga sichqonchaning o‘ng tugamsini bosib, «Свойства» kirib bilish mumkin[/b]\r\nYuqoridagi dasturlarni ko\'chirib olish uchun quyidagi havolalarga o\'ting:\r\n\r\n#SAMCoDeCs kodeklar paketini ko\'chirib olish uchun quyidagi havolaga o\'ting:\r\nhttps://t.me/WindPro_UzH/21\r\n\r\n#PotPlayer video pleyirini ko\'chirib olish uchun quyidagi havolaga o\'ting:\r\nhttps://t.me/WindPro_UzH/23\r\n\r\n#KMPlayer video pleyirini ko\'chirib olish uchun quyidagi havolaga o\'ting:\r\nhttps://t.me/WindPro_UzH/25', 2, 'u', 'turli-videolarni-tomosha-qilish-uchun-dasturlanri-to-g-ri-tanlash', 321, '/rasm/dh.png', 1584163265, 0, 0, 0),
(35, 1, 'Audo fayllarni tinglash uchun dastur tanlash', 'Akbarali', 'Hozirgi kundan videoniki kabi ko‘plab audio formatlar ham mavjud.\r\n[img]kh.jpg[/img]\r\n[b]1-rasm. Audio fayl kengaytmalari[/b]\r\n     Huddi videoniki kabi audio fayllarni tinglash uchun ham codec kerak. Audio fayllarni istalgan video dastur orqali tinglash mumkin. Windows Media Player orqali ham muammosiz audio fayllarni tinglash imkoniyati mavjud. Biroq, video uchun mo‘ljallangan dasturlarda audio eshitish mening fikrimcha noqulay. Bir necha yillar oldin audio eshitish uchun Winamp dasturi mashhur edi.\r\n[img]jh.jpg[/img]\r\n[b]2-rasm. WINAMP[/b]\r\n[img]hh.jpg[/img]\r\n[b]3-rasm. Winamp dasturi oynasi[/b]\r\n\r\nHozirgi kunda musiqa eshitish uchun AIMP dasturi keng qo‘llaniladi.\r\n[img]gh.jpg[/img]\r\n[b]4-rasm. AIMP[/b]\r\n[img]fh.png[/img]\r\n[b]5-rasm. Dastur oynasi[/b]\r\n\r\n#AIMP audio pleyirini ko\'chirib olish uchun quyidagi havolaga o\'ting:\r\nhttps://t.me/WindPro_UzH/27', 2, 'u', 'audo-fayllarni-tinglash-uchun-dastur-tanlash', 430, '/rasm/lh.jpg', 1584163265, 0, 0, 0),
(36, 1, 'Kompakt disklar haqida', 'Akbarali', 'Hozirgi kunda axborot saqlash uchun ko‘p tarqalgan saqlovchilardan biri bu kompakt disklardir. Hammamiz CD, DVD kabi kompakt disklarni bilamiz. Lekin hamma ham ularning turlari haqida ma’lumotga ega emas. \r\n[img]qh.jpg[/img]\r\n[b]CD — compact Disc — ixcham disk[/b]\r\n[img]ph.jpg[/img]\r\n[b]DVD – digital versatile Disc – universal raqamli disk[/b]\r\n[img]nh.jpg[/img]\r\n[b]HD DVD – high definition DVD – yuqori sifatli DVD[/b]\r\n[img]mh.jpg[/img]\r\n[b]BD – Blu-Ray Disc – (tarjimasini bilmadik)[/b]\r\n- CD – disklarning hajmi odatda 700mb gacha bo`ladi. Shu sabab ularga ko\'p ma\'lumot yozdirib bo\'lmaydi. CD disklar asosan qo\'shiqlar va kichik hajmdagi ma\'lumotlarni yozish uchun mo\'ljallangan. CD diskning asosiy turlari:\r\n- CD-ROM – Compact Disk-Read Only Memory (kompakt disk – faqat o\'qish uchun) – odatda ma\'lum korxonalarda ichiga tayyor dastur yoki shu kabi mahsulot yozdirilgan disk;\r\n- CR-R – Compact Disk – Recordable (kompakt disk – bir martalik yozish uchun)-sotuvda aylanuvchi, ichi bo\'sh bo\'lgan disk; \r\n- CD-RW — Compact Disk-Re Writable (kompakt disk – ko\'p martalik qayta yozuv uchun) – sotuvda aylanuvchi, yozilgan ma\'lumotlarni o\'chirib, qayta yozishga mo\'ljallangan disk.\r\n- DVD-disklar o\'rtacha 4,5 gigabayt hajmdagi joyga ega. Ular asosan hajmi katta bo\'lgan film va ma\'lumotlarni saqlash uchun mo\'ljallangan. DVD diskning asosiy turlari:\r\n- DVD-ROM – huddi CD-ROM kabi disk, faqat hajm jihatdan kattaroq;\r\n- DVD-Video – ixchamlshgan shakldagi audio, video formatlarni yozishga mo\'ljalangan disk; \r\n- DVD-Audio – bu formatdagi disk, yuqori sifatli, ixchamlangamagan holdagi audioni yozishga mo\'ljallangan;\r\n- DVD-R(G) – bir martalik yozishga mo\'ljallangan disk;\r\n- DVD-R(A) – faqat maxsus qurilma yordamida o\'qish uchun mo\'ljallangan disk;\r\n- DVD+R(G) – bir martalik axborot yozishga mo\'ljallangan disk;\r\n- DVD-RAM – ko\'p martalik qayta yozishga mo\'ljallangan disk, CD-RW texnologiyasiga asoslangan, «Hitachi» firmasi tomonidan ishlab chiqilgan, ko\'p bor qayta yozishga mo\'ljallangan; \r\n- DVD-RW — «Pioner» firmasi tomonidan ishlab chiqilgan va CD-RW texnologiyasiga asoslangan, u darajada ko`p qayta yozishga mo`ljallanmagan;\r\n- DVD+RW – «Philips», «Sony» firmalari va «Hewlet-Packard» — korporatsiyasi tomonidan ishlab chiqilgan. DVD-RW – formatiga mos kelmaydi;\r\n- DVD-VR –MPEG2 formatidagi real vaqtdagi videolarni yozishga mo\'ljallangan.\r\n- HD-DVD – yuqori sifatli video formatlarini saqlashga mo\'ljallangan, bundan tashqari uning hajmi oddiy DVD disklardan ancha katta — 15 gigabayt.\r\n- CD va DVD disklar haqida gapirarkanmiz, ularni fizik hajmi haqida ham aytish darkor. HD-DVD va BD disklar qanchalik katta saqlash hajmiga ega bo`lmasin, ular oddiy DVD va CD disklari kabi 12 sm diametr o\'lchamida bo\'ladi. Lekin shunga qaramay, 8 sm diametr o`lchamdagi DVD disklar ham mavjud, ularning hajmi odatda 1 gigabayt atrofida va turli qurilmalar uchun qo`shimcha dasturlar yozishda foydalaniladi.', 2, 'u', 'kompakt-disklar-haqida', 3143, '/rasm/th.jpg', 1584163268, 0, 0, 0),
(37, 1, 'Video karta va video karta tushunchasi', 'Akbarali', 'Bugun biz video karta va uning turlarini ko\'rib chiqamiz. Ketdik bo\'lmasam: Aslida video karta degan tushunchani tushunib olsak. Hozirgi kunda bizda tasvir va videolarimizning aniqlik yoki tiniqlik sifati yuqori bo\'lib bormoqda. Oldingidek xira va aniq bo\'lmagan tasvir va videolar hozirda deyarli mavjud emas. Sababi video karta mavjud ekanligi. Video karta bu bizga tasvir va videolarni tiniqlashtirib beruvchi yoki bizning ko\'zimiz ilg\'ay oladigan sekundiga 25 kadr o\'tishini tezkorlik bilan ta\'minlab beruvchi va albatta piksellarni video karta qo\'llay olishiga qarab kichraytirib beruvchi qurilma hisoblanadi. Sodda qilib aytganda video karta tezkor qayta ishlovchi qurilma hisoblanadi. Quyida keltirilgan rasmlarda video karta qurilmalarini ko\'rish mumkin:\r\n\r\n[img]Bh.jpg[/img]\r\n[img]xh.jpg[/img]\r\nVideo kartaning bir necha turlari mavjud bo\'lib, biz ularni asosiy ikki turidangina hayotda farqlay olishimiz mumkin. Bular:\r\n\r\n[img]zh.jpg[/img]\r\n[b]1. O\'rnatilgan video karta, bunda, qizil rang bilan belgilangan qurilma[/b]\r\nO\'rnatilgan video karta — bunday video karta o\'rnatilgan kompyuterlar bazaviy ishlar uchun mo\'ljallangan kompyuter bo\'ladi. Ya\'ni Operatsion tizim grafikasini ko\'rsata olish uchun, ofis ishlari bilan ishlash, oddiy dasturlardan foydalanish, yuqori sifatli rasm yoki film tomosha qilish yoki yengil ya\'ni video kartaning xotirasi qo\'llay oladigan o\'yinlarni o\'ynash mumkin (lekin undan yuqori video kartadan xotira talab qiladigan o\'yinlarni o\'ynash taklif etilmaydi). Video kartaning xotirasi 256Mb gacha bo\'lishi mumkin. Bu turdagi video xotira alohida bo\'lmaydi bular ona plata (motherboard)da o\'zi o\'rnatilgan bo\'ladi. Hozirgi kunda Intel, ATI (AMD tarkidigi kiruvchi), VIA kabi firmalar o\'rnatilgan video kartalarniishlab chiqaradi.\r\n\r\n[img]xh.jpg[/img]\r\n[b]2. Tashqi ulanuvchi video karta[/b]\r\nTashqi ulanuvchi video karta — aslida olganda bu video karta tashqidan ulanmaydi ya\'ni kompyuter ichida paxsus port orqali ona plata (motherboard)ga ulanadi. Nega tashqi ulanuvchi video karta deb nomlanishiga kelsak bu video kartasiz ham bizning kompyuter ishlaydi va bu kartani kompyuter ishini tezlashtirish maqsadida qo\'shimcha tarzda o\'rnatiladi. Bu kabi video kartalarning o\'zining operativ xotirasi, kesh xotira va ishlash chastotasi mavjud. Bularning ishlab chiqilishi kompyuter texnologiyasida ancha yutiqlarga erishishga sabab bo\'ldi. Chunki endi yuqori sifatli video va tasvirlarni ko\'rishimiz, turli sifatli o\'yinlarni o\'ynashimiz, yuqori aniqlikda ishlovchi dasturlar bilan ishlash imkoniyati yuzaga keldi desak mubolag\'a bo\'lmaydi. Tashqi video kartalarning hajmi 256Mb va undan yuqori bo\'ladi. Hozirgi kunga kelib o\'yinlar uchun mo\'ljallangan 1Gb — 12Gb gacha bo\'lgan video kartalar mavjud. Bularni ishlab chiqaruvchi firmalarga asosiy talabgorlar AMD va Nvidia firmalaridir.', 2, 'u', 'video-karta-va-video-karta-tushunchasi', 2476, '/rasm/vh.jpg', 1584163109, 0, 0, 0),
(38, 1, 'Megabayt tushunchasi', 'Akbarali', 'Hammaga salom, ashaddiy internet ishqibozlari, megabaytini telegram, whatsapp, imo va hokazolar uchun ayamaydigan bizning saytimiz a\'zolari. Biz uchun ham vaqt, ham megabayt sarflaganingiz uchun rahmat! \r\nHozir aynan megabayt borasida gaplashamiz. Xo’sh, hozir hisobingizda qancha megabayt bor? Qo`lingizdagi smartfoningiz qancha soniyasiga megabitda bizni kanalimizga ochmoqda? “Megabayt” va “megabit” ni farqini bilasizmi? Shu savollarga javobni o‘zim beraman!\r\nAxborotni eng kichik o‘lchov birligi bu – “bit” (boshingizdagi emas! ) hisoblanadi. 8 bit 1 baytni tashkil etadi. 1024 bayt esa 1 kilobaytni tashkil etadi; 1024 kilobayt – 1 megabaytni; 1024 megabayt – 1 gigabaytni; 1024 gigabayt – 1 terabaytni; 1024 terabayt – 1 petabaytni tashkil etadi. Bu o‘lchovlar xalqaro qabul qilingan bo‘lib o‘zgarmas hisoblanadi. \r\nBu bilan nima demoqchimiz, bu bilan shuni aytmoqchimizki, siz 10 $ ga (UMS abonentlari) 1000 megabayt olganingiz – 1 gigabayt olganingizni anglatmaydi. 1 gigabayt = 1024 megabayt !!!\r\n[img]Dh.jpg[/img]\r\nO‘lchov birliklarini tushundik, endi tezlik haqida gap ketadi:\r\nHozirgi kunda Toshkent shahri bo‘ylab optika orqali internet tarqatish keng tarqaldi va internet provayderlari “Tezlik 100 Mb/s” shaklida e’lonlar berishni yaxshi ko‘rishadi va ko‘pchilik buni “100 Megabayt/soniya” – shaklida o‘qiydi. Lekin biling-ki, bu “100 megabayt/soniya” emas!!! \r\nBu “100 megabit /soniya”!!!\r\n“Megbayat” va “megabit” bitta narsa emas! Yuqorida aytganimdek axborotni eng kichik o‘lchov birligi bu “bit” va “100 Mb/s” – “soniyasiga 100 megabitni anglatadi”; u son ko‘rinishida quyidagi qiymatga ega bo‘ladi — 100 000 000 bit/soniya! Agarda uni megabaytga o‘tkazsak 12,5 megabayt/soniya kelib chiqadi! Boshqacha qilib aytganda, 100 megabit/soniya tezlikda siz har soniyada 12,5 megabayt axborot ko‘chirishingiz mumkin.\r\n[img]Ch.jpg[/img]\r\nXo`sh, reklamalarda megabayt va megabit ni qanday farqlash mumkin? Bu oddiy, odatda megabayt “MB” (barchasi katta harflarda) shaklida yoziladi, megabit esa “Mb” (ikkinchi harf kichib holatda) shaklida yoziladi. Agarda qayerdadur “tezlik 100 MB/s” kabi reklamani ko‘rsangi ajablanmang, bu reklama chiqaruvchilarning xatosi hisoblanadi. \r\nEslatma: shu narsani unitmang barcha axborotlar (musiqa, kino, rasm va h.k.) bayt, kilobayt, megabayt, gigabayt o‘lchamlarida o‘lchanadi, lekin ularni o‘lchov birliklari “byte, kb, mb, gb” tarzida yozilishi mumkin!\r\nAfsuski, ayni vaqtda O‘zbekistondagi internet provaydelari 100 MB/s tezlikni ta’minlay oladigan texnologiyaga ega emas (bu hozircha). Bundan hafa bo‘lishni keragi yo‘q, chunki, 100 Mb/s ham bizga yetib ortadi. \r\nYurtimizda hozirgi kunda “uzonline”, “tps”, “sarkor-telecom”, “istv”, “netco”, “turon-telecom”, “skynet” va boshqa ko‘plab internet provayderlari mavjud va ularni bari maksimal 100 Mb/s tezlikni bera oladi, xolos!', 2, 'u', 'megabayt-tushunchasi', 1536, '/rasm/Fh.jpg', 1584163044, 0, 0, 0),
(39, 1, 'Windows operatsion tizimida (OT) yangi foydalanuvchi qo\'shish', 'Akbarali', 'Bugun so\'z yurutadigan mavzuyimiz Windows OT imida yangi foydalanuvchi qo\'shishni eng sodda usulini ko\'rib chiqamiz. Buning uchun biz klaviaturaning Windows Logo + R tugmasini birgalikda bosamiz va bizga doimgidek «Выполнить» oynasi ochiladi.\r\n[img]Wh.jpg[/img]\r\n[b]«Выполнить» oynasi. So\'ng «Открыть:» qismiga «control» deb yozamiz va «OK» tugmasini bosamiz[/b]\r\n[img]Vh.jpg[/img]\r\n[b]Bizda ochilgan oyna boshqaruv paneli (Панель управления) hisoblanadi. Bu bizning eng kerakli oynamiz hisoblanadi (Bu bo\'yicha keyingi mavzularimizda aniq ma\'lumot beramiz)[/b]\r\n[img]Th.jpg[/img]\r\n[b]Endi biz «Учетные записи и Семейная безопасность» bo\'limiga kiramiz[/b]\r\n[img]Sh.jpg[/img]\r\n[b]Bu yerdan biz «Учетные записи пользователей» ni tanlaymiz[/b]\r\n[img]Rh.jpg[/img]\r\nBu oynamiz foydalanuvchilarni qo\'shuvchi, o\'chiruvchi, huquqlarini belgilovchi va shu kabi vazifalarni bajaruvchi oyna hisoblanadi. Bu yerdan biz «Управление другой учетной записью» bo\'limiga kiramiz\r\n[img]Qh.jpg[/img]\r\nBu oyna orqali foydalanuvchilar soni, ularning huquqlari va himoyalanganligini ko\'rishimiz mumkin. Lekin biz «Добавить нового пользователя в окне» bo\'limiga kiramiz.\r\n[img]Ph.jpg[/img]\r\nBizda foydalanuvchi qo\'shuvchi oyna ochildi. + ya\'ni «Добавление учетной записи» tanlaymiz\r\n\r\nEndi quyidagi amallarni bajaramiz\r\n\r\nBizda ikki xil foydalanuvchi qo\'shish usuli mavjud:\r\n1. Bunda agar sizda Microsoft kompaniyasiga tegishli saytdan ro\'yxatdan o\'tgan bo\'lsangiz o\'z «account» ingizni qo\'shishingiz mumkin (bu keng qamrovli hisoblanadi);\r\n2. Bu useulda esa Windows OT mining o\'zidagina foydalanuvchi yaratiladi.\r\nBiz 2-usuldan foydalanamiz.\r\n\r\nBu oyna bizga foydalanuvchi qo\'shishning ikki xil usuli mavjudligi va uning vazifalari haqida tushuncha beradi. Biz «Локальная учетная запись» tanlaymiz.\r\n[img]Nh.jpg[/img]\r\n[b]Foydalanuvchi qo\'shuvchi quyidagi qatorlardan tashkil topgan:[/b]\r\n\r\n1. Foydalanuvchi ismi;\r\n2. Foydalanuvchi uchun parol (istasangiz parol qo\'ymasligingiz mumkin);\r\n3. Parolni tasdiqlash uchun qayta terish;\r\n4. Parolni sizning xotirangizdan chiqqan vaqtda eslatuvchi kalit so\'z.\r\n[img]Mh.jpg[/img]\r\n[b]«Далее» tugmasini bosamiz[/b]\r\n[img]Lh.jpg[/img]\r\n[b]«Готово» tugmasini bosamiz[/b]\r\n[img]Kh.jpg[/img]\r\n[b]Mana bizning yangi foydalanuvchi[/b]\r\n[img]Jh.jpg[/img]\r\nAgar bu foydalanuvchi o\'chirmoqchi bo\'lsangiz, foydalanuvchi ustiga sichqonchani o\'ng tugmasini bosamiz va bizda «Удалить» tugmasi paydo bo\'ladi. Shu tugmani bosamiz\r\n[img]Hh.jpg[/img]\r\nBizga ogohlantiruvchi oyna ochiladi va buni «Удалить учетную запись и данные» tugmasini bosib tasqidlaymiz.\r\n[img]Gh.jpg[/img]\r\n[b]Bizning foydalanuvchi o\'chirib yuborildi[/b]\r\n[b]ESLATMA, bugun ko\'rib chiqqan mavzuyimiz Windows OT imining 8.1 versiyasiga tegishli bo\'lib, Windows OT imining boshqa versiyalaridan farqlanishi mumkin (Windows 10 dan tashqari)[/b]', 2, 'u', 'windows-operatsion-tizimida-ot-yangi-foydalanuvchi-qo-shish', 343, '/rasm/Xh.jpg', 1584163316, 0, 0, 0),
(115, 1, 'Saytimiz logotipi o\'zgartirildi', 'Akbarali', 'Ancha vaqtdan buyon saytga qaragani vaqt bo\'lmadi buning uchun uzur so\'ragan xolda sizlarga saytimizning yangi Logotipini taqdim qilishdan mamnunmiz. Bundan buyon sizlarga sifatli, foydali, qiziqarli va albatta kerakli bo\'lgan maqolalr joylashga harakat qilamiz. \r\n[rasm]logo.svg[/rasm]\r\n[b]Bizning yangi logotimimiz[/b]\r\n Logo [url=https://t.me/ABBOSKHONOFF]Abbosbek[/url] tomonidan yasaldi va ularga aloxida o\'z minnaddorchiligimizni bildiramiz.\r\nSVG (vektor grafika) ga solishda yordam bergan [url=https://t.me/madgaziyev_626]Ahmadjon[/url]ga ham o`z minnaddorchiligimizni bildiramiz.\r\n[i]Biz bilan birga bo\'lganingiz, bizni o\'qib borayotganingiz uchun tashakkur.[/i]', 26, 'u', 'saytimiz-logotipi-ozgartirildi', 405, '/rasmlar/241.png', 1587917045, 0, 0, 0),
(40, 1, 'Fleshka va uning turlari haqida tushuncha', 'Akbarali', 'Compact Flash (CF) – 50 ta kontakt shtir razyomiga ega, ma\'lumot almashish tezligi 33 Mb/s; 130 Gb gacha xotirga ega bo\'lishi mumkin. Raqamli foto kameralarda keng qo\'llanadi. 2ta ishlash rejimiga ega:\r\nPCMCIA – kiritish-chiqarish kartalari uchun standart;\r\nIDA (ATA) – qattiq disksifatida ishlatish mumkin bo`lgan standart. hajmi qolgan kartalarga qaraganda kattaroq.\r\n[img]hj.jpg[/img]\r\n[b]Memort Stick Duo[/b] – 10 ta ketma-ket kontaktli interfeysga ega. Sony kompaniyasi tomonidan ishlab chiqilgan va uning mahsulotlarida keng qo\'llaniladi.\r\n[img]gj.jpg[/img]\r\n[b]MiniSD[/b] – zamonaviy xotira kartasi, mobil qurilmalar, navigatorlar, mp3 playerlari, elektron kitoblar va boshqa narsalarda keng qo`llaniladi. Hajmi kichik.\r\n[img]fj.jpg[/img]\r\n[b]MultiMedia (MMC)[/b] – SPI va MMC (ma\'lumotlarni uzatish protokoli) rejimida ishlashi mumkin bo\'lgan, 7 interfeys kontaktiga ega bo\'lgan karta.\r\n[b]MMC[/b] – buyruqlar bir vaqtda20 MHz chastotagacha uzatilishi mumkin.\r\n[b]SPI [/b]– MMC protokolining bir qismi, ajratish vazifasini bajaradi.\r\n[img]dj.jpg[/img]\r\n[b]SD [/b]— MMC ning o\'zginasi, faqat farqi bor:\r\n1. ma\'lumot uzatish shinasi ikkitaga ortiq;\r\n2. qayta yozishdan himoyasi mavjud.\r\n[img]cj.jpg[/img]\r\n[b]x D-Picture [/b]— zamonaviy Olympus/Fujifilm foto apparatlarida qo`llanadi. Ma\'lumotlarni yozish tezligi – 3 Mb/s, o\'qish tezligi – 5 Mb/s va hajmi 256 Mb dan 2 Gb gacha.\r\n[img]Zh.jpg[/img]\r\n[b]SD Speed Class (tezlik sinfi).[/b]\r\n[b]SD Class 2[/b] — (yozish tezligi 2 MB/s dan kam emas) — 13x\r\n[b]SD Class 4[/b] — (yozish tezligi 4 MB/s dan kam emas) — 26x\r\n[b]SD Class 6[/b] — (yozish tezligi 6 MB/s dan kam emas) — 40x\r\n[b]SD Class 10[/b] — (yozish tezligi 10 MB/s dan kam emas) — 66x\r\n[b]SD Class 16 [/b]— (yozish tezligi 16 MB/s dan kam emas) — 106x\r\n[img]Yh.jpg[/img]', 9, 'u', 'fleshka-va-uning-turlari-haqida-tushuncha', 544, '/rasm/jj.jpg', 1584163347, 0, 0, 0),
(41, 1, 'Fleshka va uning turlari haqida tushuncha (davomi)', 'Akbarali', 'Fleshkalar haqida gaplashdik, endi fleshkalar tiqilishi kerak bo’ladigan joy USB-flesh-yig’uvchi haqida gaplashamiz, u quyidagiga qarab guruhlarga ajratiladi:\r\n-katta hajmi (ёмкость);\r\n-katta o’lchami;\r\n-katta tezligi;\r\n-tokni ko’p iste’mol qilishi.\r\nUlarning bir necha standartlari mavjud:\r\n[img]nj.jpg[/img]\r\n[b]USB A [/b]— standart to\'rt chiqishli razyom, unga odatda to\'g\'ridan to\'g\'ri fleshka yoki burazyom bilan ishlashimumkin bo\'lgan qurilmalar solinadi;\r\n[img]mj.jpg[/img]\r\n[b]USB B[/b] – odatda bosma qurilmalarini bog\'lash uchun qo\'llaniladi (skaner, printer);\r\n[img]lj.jpg[/img]\r\n[b]USB mini [/b]— USB A ning o\'zginasi, faqat ixcham ko\'rinishga ega.\r\n\r\nUSB rivojlanishi quyidagi bosqichlariga ega:\r\n[b]USB 1.1. [/b]— 2002-yilgacha chiqarilgan kompyuterlarda USB 1.1. qo\'llanilgan bo\'lib, uning maksimal tezligi 12 Mb/s (yoki 1,5 MB/s) bo\'lgan. Klaviatura va sichqoncha uchun bu yetarli hisoblangan; \r\n[b]USB 2.0.[/b] — 2003-yildan chiqarila boshlangan kompyuter va noutbuklar USB 2.0. portlari o\'rnatilgan. Maksimal tezligi 480 Mbit/s (yoki 60 MB/s). Lekin bu tezlik faqat laboratoriya sharoitida;\r\n[b]USB 3.0.[/b] – tezligini 5 Gbit/s (yoki 625 Mbayt/s) gacha oshirishini mutaxassislar va\'da qilishgan. USB 3.0. port uni USB 2.0. bilan adashtirmasliklari uchun ko\'k rangga bo\'yalgan. Agarda USB 3.0. portiga USB 2.0. portiga mo\'ljallangan fleshka tiqilsa, port USB 2.0. tizimiga o\'tadi (fleshka olinmaguncha) va USB 2.0. ga mo\'ljallangan tezlikda axborot almashadi.\r\nHozirda USB 2.0. va USB 3.0. ni tashqi tomondan farqlash qiyin. Fleshkani USB 2.0. yoki USB 3.0. portga mo\'ljallanganini ustiga yozilganidan bilib olish mumkin lekin odatda USB 3.0 port ham USB 3.0 turidagi fleshkalarning ichki qismi ko\'k rangda bo\'ladi:\r\n[img]kj.jpg[/img]\r\n[b]USB 2.0 va USB 3.0[/b]', 9, 'u', 'fleshka-va-uning-turlari-haqida-tushuncha-davomi', 786, '/rasm/pj.jpg', 1584163371, 0, 0, 0);
INSERT INTO `blog` (`id`, `mname`, `name`, `maname`, `text`, `types_id`, `types`, `link`, `korildi`, `rasm_manzili`, `time`, `tg`, `vk`, `fb`) VALUES
(42, 1, 'ESET NOD32 antivirus dasturi orqali kompyuterni tekshiramiz', 'Akbarali', 'Buning uchun biz ESET NOD32 (Smart Security Premium 10.0.390.0 misolida) antivirusidan foydalanamiz.\r\n[img]zj.jpg[/img]\r\n[b]Antivirusning asosiy oynasi orqali «Сканирование компьютера» bo\'limiga o\'tib olamiz[/b]\r\n[img]yj.jpg[/img]\r\n[b]Bizda ikki xil usulda tekshirish imkoniyati mavjud:[/b]\r\n[b]1-usul[/b]da kompyuterga mavjud barcha «Локальный диск» larni, «ОЗУ» — operativ xotirani avtomatik tarzda tekshiradi. Bu usulda deyarli butunlay kompyuter tizimini tekshirish mumkin;\r\n[b]2-usul[/b]da esa USB qurilmasi (fleshka)ni, kompyuterning «diskovodi» da disk mavjud bo\'lsa va o\'zimiz xoxlagan manzilni belgilab tekshirish imkoniyati mavjud.\r\n\r\nHozirgi kunda fleshka ancha keng qo\'llanilib kelinmoqda va bu ehtiyoj sababli fleshka orqali virusning tarqalishi ommaviy tarzda kengayib ketdi. Ya\'ni biz qaysi fleshkada virus borligini yoki yo\'qligini bilishimiz qiyin albatta agar u fleshka bizniki bo\'lmasa. Shuning uchun hozirgi antivirus dasturi orqali ulangan har bir fleshkani avtomatik va o\'zimiz xoxlab tekshirishimiz mumkin ya\'ni ishonchimiz komil bo\'lishi uchun. Ayni vaqtda biz sizlarga ikkala usulni ko\'rsatib o\'tamiz va o\'zingizga qulay bo\'lgan turini tanlab olishingiz mumkin bo\'ladi. Bu usul disklar uchun ham xuddi shunday amal qiladi.\r\n[b]1-usul.[/b] O\'zimiz xohlab tekshirish yoki tekshirmaslikni belgilash:\r\n[img]xj.jpg[/img]\r\nBunda biz fleshkani kompyuterimizga ulaganda quyidagicha antivirusning so\'rov oynasi ochiladi. Unda quyidagicha vazifalarni belgilash mumkin:\r\n1. «Сканировать» — bunda ulangan fleshkani real vaqtda tekshirish vazifasi beriladi;\r\n2. «Сканировать позже» — fleshkani keyinroq tekshirish vazifasi beriladi;\r\n3. «Настройка» — sozlamalar bo\'limiga o\'tish;\r\n4. «Всегда использовать выбранный вариант» — doim belgilangan vazifani bajarish ya\'ni buni belgilab qo\'yamiz va yuqoridagi biron vazifani tanlaymiz va xuddi shu vazifa doim fleshkani ulagan paytimiz amal qiladi. Bu nima uchun kerakligini sababi, har safar foydalanuvchini bezovta qilmaslik uchun.\r\n[b]2-usul:[/b] Fleshkani avtomatik tekshirish:\r\n[img]wj.jpg[/img]\r\n[b]Asosiy oynada turib klaviaturaning «F5» tugmasini bosamiz[/b]\r\n[img]vj.jpg[/img]\r\n[b]Quyidagicha sozlamalar oynasi ochiladi. Biz bu yerdan «Съемные носители» sozlamasiga o\'tamiz[/b]\r\n[img]tj.jpg[/img]\r\n[b]Bu oynada biz 2ta funksiya mavjud:[/b]\r\n1-funksiya orqali biz flesh ulanganda antivirus dasturi uni sezishi yoki sezmaslikni belgilaymiz. Biz tabiiyki uni sezishini belgilaymiz chunki biz fleshkani ulangan zahoti avtomatik tekshirishini xoxlaymiz;\r\n2-funksiya esa bu ta\'sir qanday bo\'lish kerakligini belgilanadi. Ular quyidagilar:\r\n— tekshirmaslik;\r\n— avtomatik tekshirish;\r\n— tekshirish parametrlarini ko\'rsatish ya\'ni bu bizning fleshka ulagan paytimizda bizning xoxishimizga ko\'ra tekshirish yoki tekshirmaslik vazifasini bajaradi.\r\nBizga avtomatik tekshirish zarurligi sababli «avtomatik tekshirish» ni belgilaymiz.\r\nBiz 2la usulni o\'rgandik. Endi bizda bir savol tug\'iladi, «agar kompyuter yoki fleshkada virus bo\'lmasa yaxshi lekin unda virus mavjud bo\'lsa qanday o\'chiramiz?» degan. Buning yechimi juda oson. Buning uchun bizda 2 xil usul mavjuda avtomatik o\'chirish va o\'z xoxishimizga ko\'ra o\'chirish. Bular quyidagicha amalga oshiriladi:\r\n\r\n[b]1-usul. Avtomatik o\'chirish:[/b]\r\n[img]sj.jpg[/img]\r\n[b]Sozlamardan «Сканирование компьютера по требованию» ga o\'tamiz va «Очистка» funksiyadan «Тщательная очистка» vazifasini belgilaymiz[/b]\r\n«Тщательная очистка» vazifasi kompyuterda topilgan virusni foydalanuvchidan so\'ramay o\'chiradi lekin ba\'zi tizim fayllariga tegishli bo\'lsa buni foydalanuvchi agar tizimda bo\'lsa undan so\'raydi, aks holda o\'zi avtmatik tarzda belgilaydi.\r\n[b]2-usul. Bizning xoxishga ko\'ra o\'chirish:[/b]\r\n[img]rj.jpg[/img]\r\n[b]Xuddi boyagi oyna orqali biz «Тщательная очистка» vazifasi o\'rniga «Без очистки» vazifasini belgilaymiz[/b]\r\n[img]qj.jpg[/img]\r\nEndi antivirus tekshirib bo\'lgandan so\'ng bizda quyidagicha qanday amalni bajarishni so\'rovchi oyna ochiladi. Biz kerakli amalni tanlaymiz va «Применить» tugmasini bosamiz\r\nAntivirus biz aytgan amalni bajaradi va bizda o\'chirilganlik haqida oyna ekranimizda nomoyon bo\'ladi. Sizning tizimingiz vaqtinchalik virusdan holi. Chunki oldindan qanday hodisa ro\'y berishini axir hech kim bilmaydi', 2, 'u', 'eset-nod32-antivirus-dasturi-orqali-kompyuterni-tekshiramiz', 454, '/rasm/Bj.jpg', 1584163393, 0, 0, 0),
(43, 1, 'Windows operatsion tizimida yangilanish (обновления)', 'Akbarali', 'Bugun biz sizlar bilan Windows operatsion tizimini qanday yangilash mumkinligi va bu yangilanish nima uchun kerakligini ko\'rib chiqamiz. Bilamizki, yangilanish tushunchasi ishlatilganda biron qurilma bo\'lsin xox biron dasturiy ta\'minot unda qandaydir yangi funksiyalar vujudga kelishi yoki biron kamchilikni yo\'qotilishi tushuniladi. Windows OT da ham xuddi shunday, operatsion tizimda vujudga kelgan kamchiliklar yoki qandaydir yangi funksiyalar bu yangilanish orqali yo\'q qilinadi yoki yangilaniladi. Masalan Windows OT imining xavfsizlik bo\'yicha himoyada kamchiligi mavjud bo\'lsa, yangilanish bu kamchilik to\'g\'irlanadi. Windows OT ni yangilash deganda biz yana bir necha farqlarni tushunib olishimiz zarur. Windows OTda yangilanish deganda biz OT o\'zi uchun yangilanish olishini tushunishimiz kerak ya\'ni u Windows OTimi versiyasi yangilanmaydi. Buni sodda so\'z bilan aytganda Windowsning versiyasini aynan biror versiyasining tizimidagi kamchiliklar va yangilanishlar yangilanadi. Versiya yangilanish deganda biz Windows 8.1 versiyasi va undan keyingi yangi versiya Windows 10 versiyasini tushunish mumkin. Biz yangilanish tushunchasini ko\'rib chiqdik endi Windows OT tizimidagi yangilanishni qanday avtomatik tarzda amalga oshirish mumlkinligini yoki uni cheklab qo\'yish kerakligini ko\'rib chiqamiz. ESLATMA, Windows OTimidagi barcha dasturlarning 95% yangilanish oladi agar siz internet tarmog\'iga ulangan bo\'lsangiz.\r\nIsh stolida turib biz klaviaturaning Windows Logo + R tugmasini birgalikda bosamiz va bizga doimgidek «Выполнить» oynasi ochiladi.\r\n[img]Lj.jpg[/img]\r\n[b]«Выполнить» oynasi. So\'ng «Открыть:» qismiga «control» deb yozamiz va «OK» tugmasini bosamiz[/b]\r\n[img]Kj.jpg[/img]\r\n[b]Bizda ochilgan oyna boshqaruv paneli (Панель управления) hisoblanadi. Bu bizning eng kerakli oynamiz hisoblanadi (o\'tgan darslarimizda bu oyna haqida biroz gaplashgan edik).[/b]\r\n[img]Jj.jpg[/img]\r\n[b]Bu oynadagi «Система и безопасность» bo\'limiga kiramiz[/b]\r\n[img]Hj.jpg[/img]\r\n[b]Bu bo\'limning «Центр обновления Windows» tugmasini bosamiz[/b]\r\n[img]Gj.jpg[/img]\r\n[b]Mana bizning yangilanish oynamiz. Bu oyna yangilanish bilan ishlovchi oyna. Bu oyna bilan tanishib chiqamiz:[/b]\r\n1. Yangilanishni qidirish — ya\'ni OT imiz uchun yangilasnish mavjudmi yoki yo\'qligini tekshirish;\r\n2. Sozlamalar — yangilanish qanday bo\'lishi va shu kabi sozlamalar mavjud;\r\n3. Yangilangan yangilanishlarni ko\'rish — ya\'ni biz yangilagan tizim fayllari va dasturlarni ko\'rish mumkin;\r\n4. Yashirin yangilanishlarni qayta tiklash — biz bu orqali yashirilgan yangilanishlarni yangilashimiz mumkin;\r\n5. Yangilanish jarayonini ko\'rsatuvchi kichik oynacha.\r\nEndi bizda yangilanishni bir necha turlari mavjud ularni quyidagcha ko\'rish mumkin.\r\n[img]Fj.jpg[/img]\r\n[b]Bu bizda sozlamalar bo\'limiga kirish orqali amalga oshiriladi[/b]\r\n[img]Dj.jpg[/img]\r\n[b]Bu yagilanish turlari quyidagilar:[/b]\r\n[b]1-tur:[/b] bu orqali avtomatik yangilanish olinadi va tizimga o\'rnatiladi. Bu yangilanish turi taklif beriladi;\r\n[b]2-tur:[/b] bunisi esa avtomatik yangilanish oladi lekin tizimga o\'rnish ishi foydalanuvchi qarori bilan amalga oshiriladi;\r\n[b]3-tur:[/b] yangilanish qidiriladi lekin uni ko\'chirish va tizimga o\'rnatish foydalanuvchi qarori bilan amalga oshiriladi;\r\n[b]4-tur:[/b] yangilanish umuman tekshirilmaydi va bu tur taklif etiladi.\r\n[b]Qo\'shimcha:[/b]\r\n[b]5-tur:[/b] Taklif etilgan yangilanish va zarur yangilanishlarni ko\'chirish;\r\n[b]6-tur:[/b] Microsoft kompaniyasiga tegishli mahsulotlar (masalan, Microsoft Office paketi) ga ham yangilanishlarni qidirish.\r\n[b]\r\nESLATMA, bu yangilanishlar Microsoft kompaniyasiga tegishli serverdan yangilanish oladi.\r\n[/b]', 2, 'u', 'windows-operatsion-tizimida-yangilanish-obnovlenija', 521, '/rasm/Cj.jpg', 1584163469, 0, 0, 0),
(44, 1, 'Windows OT imining ish stoliga rasm qo\'yish', 'Akbarali', 'Biz bugun ish stoli (рабочий стол) haqida gaplashsak, ish stoli Windows OT imining hozirgi kunda ajralmas qismi desak adashmagan bo\'lamiz. Chunki, har birimiz, deyarli har kuni Windows OT imining ish stoli bilan ishlaymiz. Bu ish stoliga bizga kerakli turli papkalar, fayllar, hujjatlarni joylab qo\'ysak bo\'ladi. Bular bilan ishlashda esa bizga ish stolidagi rasm kayfiyatni ko\'taradigan, yoqimli bo\'lishi kerak. Kim ham hunuk va yoqimsiz rasmni ko\'rib ishlay olardi?! Bugun biz ko\'rib chiqadigan mavzu ish stoliga rasm qo\'yish, almashtirish kabi jarayonlarni ko\'rib chiqamiz. Unda boshladik:\r\n[img]Qj.jpg[/img]\r\n[b]Buning uchun o\'zimizga kerakli biror rasm tanlab olamiz[/b]\r\n[img]Pj.jpg[/img]\r\n[b]Tanlagan rasmimizga sichqonchani o\'ng tugmasini bosamiz va rasmda ko\'rsatilgan yozuvni tanlaymiz[/b]\r\n[img]Nj.jpg[/img]\r\n[b]Mana biz qo\'ygan rasm[/b]\r\nBu rasm o\'rniga boshqa rasm qo\'ymoqchi bo\'lsangiz, yuqoridagi jarayonni takrorlasangiz bas rasm o\'zgaradi.', 2, 'u', 'windows-ot-imining-ish-stoliga-rasm-qo-yish', 396, '/rasm/Mj.jpg', 1584163481, 0, 0, 0),
(45, 1, 'Windows OT va uning versiyalari bilan tanishish', 'Akbarali', 'Hayrli kech Do\'stlar!!! Anchadan beri maqola yozmay sizni zeriktirib qo\'ydikmi? Uzur. Sizlar bilan yana «UzHackerSW» jamoasi. Bugun eng qiziqarli va muhim mavzu bilan tanishib chiqamiz. Qanday deysizmi? Bizning kuzatib boring, unda boshladik.\r\nBilamizki, Microsoft dunyodagi kompyuterlarga o\'rnatilgan Windows OT ning asoschi va ishlab chiqaruvchi yagona kompaniya hisoblanadi. Microsoft ga 1975-yil 4-aprelda Bill Gates Paul Allen tomonidan asos solingan. Endi operatsion tizim tushunchasiga ta\'rif berska, operatsion tizim bu apparat (qurilmalar) va dasturiy ta\'minotni bir biriga bog\'lagan holda foydalanuvchi bilan kompyuterni muloqotlashuviga sharoit yaratib beruvchi interfeys (bog\'lovchi) hisoblanadi. Windows OT imini ishlab chiqqunga qadar 2 ta OT ishlab chiqilgan. Bular: OS/2 va MS-DOS (Microsoft — Disk Operating System) bo\'lgan.\r\n[img]Zj.jpg[/img]\r\n[b]MS-DOS operatsion tizimi[/b]\r\n[img]Yj.jpg[/img]\r\n[b]OS/2 operatsion tizimi[/b]\r\nBizda endi Windows tushunchasi nima ekanligi haqida savol tug\'iladi? xo\'sh u nima? qanday tizim? Bunga biz quyidagicha javob beramiz. Windows so\'zi inglizcha so\'z bo\'lib, «oynalar» degan ma\'noni beradi. Ya\'ni Windows OT imida ishlaganimizda biz faqat oynalar bilan ishlayotgan bo\'lamiz, biron hujjat ochsak ham, papka ochsak ham, xattoki o\'yin o\'ynaganda ham oynada ochilgan o\'yinni o\'ynayotgan bo\'lamiz. Windows OT imi versiyalari haqida gaplashadigan bo\'lsak, Windowsning quyidagi versiyalari mavjud:\r\nWindows1-3.1 — ya\'ni Windows 1 (1985), Windows 2 (1987), Windows 3 (1990) va Windows 3.1 (1992). Bu OT lar deyarli bir xil bo\'lib faqat ba\'zi yangilanishlar bilan yangilangan. Masalan bu kabi OT larda, birinchi grafikali operatsion tizim, birinchi marta operatsionda sichqoncha qo\'llanilgan, birinchi o\'yinni o\'z ichiga olgan, birinchi marta oynalarni kichiklashtirish va kattalashtirish, Windows ning Word va Excel dasturlari birinchi marta shu operatsion tizimda qo\'llanilgan.\r\n[img]Xj.jpg[/img]\r\n[b]Windows 1[/b]\r\n[img]Wj.jpg[/img]\r\n[b]Windows 2[/b]\r\n[img]Vj.jpg[/img]\r\n[b]Windows 3[/b]\r\n[img]Tj.jpg[/img]\r\n[b]Windows 3.1[/b]\r\nWindows 95 — 1995 — yilning avgust oyida ishlab chiqilgan. Uning afzalliklari shundan iborat ediki, u birinchi «pusk» (start) tugmali OT im, «plug and play» yangilanish qo\'shilgan («plug and play» — bu biror qurilmani kompyuterga ulaganingizda u qurilmaning driverini OT imning o\'zi o\'z bazasidan izlab topib OT ga o\'rnatadi) va bizga ma\'lum va mashhur Windows ning internet brauzer ya\'ni «Internet Explorer» ham birinchi ko\'rinishi shu OT dan joy olgan.\r\n[img]Sj.jpg[/img]\r\n[b]Windows 95[/b]\r\nWindows 98 — 1998 — yilning iyun oyida taqdim etilgan. U o\'zida birinchi Windows Media Player 6.2 ni o\'z ichiga olgan. Yana bir afzalligi Windosw Explorer ya\'ni papkalar bilan ishlovchi oynada orqaga va oldinga tugmalar bilan boyitilgan va bir necha oldingi OT dagi kamchiliklar yangilangan.\r\n[img]Rj.jpg[/img]\r\n[b]Windows ME[/b]\r\n[b]Windows XP[/b] — o\'z davrida eng mashhur va tezkor OT bo\'lgan bu OT ni haligacha ham eslashadi va hali hanuz ham ishlatib kelinmoqda. Bu OT ning tezkorligi, qulayligi, yengilligi, qulay interfeysga va chiroyli dizaynga ega ekanligi uning nomdor bo\'lishiga olib kelgan. Bu OT 2001-yilning oktyabr oyida taqdim etilgan bo\'lishiga qaramay, 2014- yilning aprel oyigacha Microsoft tomonidan dasturiy ta\'minoti qo\'llab quvvatlab kelingan. Bu Microsoft tarixidagi eng uzoq muddatli qo\'llab quvvatlashga erishgan OT hisoblanadi. Bu OT da asosan oldingi versiyalardagi kamchiliklar va dasturlar yangilangan. Buning yagona kamchiligi mavjud bo\'lib, u ham xavfsizlik masalada edi. Ya\'ni biz firewall (himoyalovchi «olovli devor» ma\'nosini beradi) sozlasak, u o\'z-o\'zidan ma\'lum vaqtdan so\'ng o\'zining oldingi holatiga qaytadi.\r\n[img]nk.jpg[/img]\r\n[b]Windows XP[/b]\r\nAgar siz o\'z noutbukingizda (bu usul faqat noutbuklar uchun sababi PC (shaxsiy kompyuterlarda) bu usul har doim ham ish bermasligi mumkin). Siz o\'z klaviaturangizda quyida biz berib boradigan logotiplardan birini ko\'rib turib o\'z noutbukingiz qanday operatsion tizim uchun mo\'ljallanganligini bilib olishingiz mumkin. Bu degani siz faqat shu turdagi operatdion tizim o\'rnatishingiz kerak degani emas. BU sizga shu turdagi OT o\'rnatish maslahat beradi.\r\n[img]mk.jpg[/img]\r\n[b]WIndows XP logotipi[/b]\r\nWindows Vista — 2007-yil yanvar oyida taqdim etilgan bu OT Windows OT da o\'yin o\'ynovchi o\'yinchlar uchun eng yaxshi versiya bo\'lgan desak mubolag\'a qilmagan bo\'lamiz. Sababi yuqori grafikaga ega bu OT turli o\'yinlar uchun yuqori harakteristika (RAM, ROM, Video karta, HDD) talab qilgan. Lekin uning yuqori talabchanligi uni tez orada so\'nishiga olib kelgan.\r\n[img]lk.jpg[/img]\r\n[b]Windows Vista[/b]\r\n[img]mk.jpg[/img]\r\n[b]Windows Vista logotipi[/b]\r\n[b]Windwos 7[/b] — 2009 — yil oktyabr oyida taqdim etilgan OT. Bu operatsion tizim tezkorlik, stabillik, foydalanish uchun qulayligi tufayli ko\'pchilikning e\'tiboriga tushgan. Bu OT hozirga kelib ham ancha keng ko\'lamda qo\'llanilib kelmoqda. Windows 7 Windows Vista OT imining kamchilik va kritikalarini yopgan OT dir.\r\n[img]jk.jpg[/img]\r\n[b]Windows 7[/b]\r\n[img]hk.jpg[/img]\r\n[b]Windows 7 logotipi[/b]\r\n[b]Windows 8 / 8.1[/b] — Windows 8 (2012, oktyabr) va Windows 8.1 (2013, oktyabr) bu OT lar juda Windows oilasi uchun katta yangilanish olib kirdi desak xato qilmagan bo\'lamiz. OT da yangicha uslub plitkalardan foydalanish qo\'llanilgan. Bu OT qo\'lda boshqarish imkoniyati juda yuqori va mosligi tufayli o\'z foydalanuvchilarni hayratga solgan. Windows 8.1 nega bunchalik tez ishlab chiqarilganligining sababi shuki Windows 8 da dasturlar bilan moslashuv juda pastligi va qiyinligi Windows 8.1 bartaraf etilgan. Uning ishlash muhiti tezligi va harakteristikalardan unumli va to\'g\'ri taqsimlay olish uni ommalashuviga sabab bo\'lmoqda. Bu versiyalarda interfeys ko\'rinishi va dizaynida deyarli farq sezilmaydi. Ha aytgancah Windows 8 / 8.1 versiyalari «pusk» tugmasining vazifasi o\'zgarganligini ko\'rish mumkin.\r\n[img]gk.jpg[/img]\r\n[b]Windows 8[/b]\r\n[img]fk.jpg[/img]\r\n[b]Windows 8.1[/b]\r\n[img]dk.jpg[/img]\r\n[b]Windows 8 / 8.1 logotipi[/b]\r\n[b]Windwos 10 [/b]— 2014 — yil sentyabr oyida taqdim etilgan OT boshida test rejimida aqilli o\'ylovchi insolar uchun ishlab chiqarilgan edi. Lekin keyinchalik bu versiya yangilanishlar bilan boyitilib borildi va ommavi tarzda ishlab chiqarila boshlandi. Bu versiyada Windows 8 / 8.1 da «pusk» tugmasidan voz kechilganligi qayta joyiga qaytarilgan.\r\n[img]ck.jpg[/img]\r\nWindows 10 logotipi\r\n[b]ESLATMA, Windows XP va Windows Vista logotiplari o\'xshash, Windows 8 / 8.1 va Windows 10 logotiplari o\'xshashdir.[/b]', 2, 'u', 'windows-ot-va-uning-versiyalari-bilan-tanishish', 1706, '/rasm/gk.jpg', 1584163495, 0, 0, 0),
(46, 1, 'Windows OT ini o\'z kompyuterga o`rnatish', 'Akbarali', 'Bugun biz o\'z kompyuterimizga Windows OT ining 8.1 versiyasini o\'rnatishni ko\'rib chiqamiz. Bu usul Windows ning 7, 8, 8.1 va 10 versiyalari uchun bir xil hisoblanadi. Demak, boshladik. Buning uchun bizga Windows operatsion tizimi o\'rnatuvchi paketi fleshka disk yoki fleshka kerak bo\'ladi. Agar bular mavjud bo\'lmasa o\'zimiz o\'rnatuvchi paketni fleshka yozamiz va bu orqali o\'z kompyuterimizga Windows OT ini o\'rnatamiz. Bunda bizga Windows o\'rnatuvchi paketi (.iso kengaytmasida bo\'ladi) va rufus dasturi kerak bo\'ladi. Windows OT ining o\'rnatuvchi paketini biz Microsoft ning microsoft.com saytidan yoki o\'zimiz bilgan boshqa dasturlar saytidan ko\'chirib olishimiz mumkin.\r\nESLATMA!!! Windows OT ining o\'rnatiluvchi paketi hech qachon shunchaki fleshkaga nusxalash bilan yozilmaydi agarda siz uni uyingizga yoki biron joyga olib borib saqlab qo\'yish uchun yozmayotgan bo\'lsangiz. \r\n[img]Dk.jpg[/img]\r\n[b]1. Windows OT ning o\'rnatuvchi paketi; 2. Rufus dasturi[/b]\r\n[img]Ck.jpg[/img]\r\n[b]Fleshkani kompyuterga ulaymiz va rufus dasturini ishga tushuramiz. So\'ng rufus dasturining quyidagi bo\'limlari haqida tushunchaga ega bo\'lamiz:[/b]\r\n\r\n1. Ulangan fleshkamiz nomi va hajmini ko\'rsatadi (Windwos OT ining 7, 8, 8.1 va 10 versiyalaripaketini fleshkaga yozish uchun bizga fleshkaning hajmi 8 Gb dan kam bo\'lmagani kerak bo\'ladi);\r\n2. Qanday turdagi sxema va interfeys orqali Windows OT ini kompyuterga yozish turini belgilanadigan bo\'lim (bu haqda keyingi mavzularimizda to\'liqroq ma\'lumot berib o\'tamiz, bizga asosiysi qanday sxema va interfeysdan foydalanishni bilib olsak bas). Windows OT ini o\'rnatish uchun biz MBR sxemasi va BIOS yoki UEFI-CSM interfeysidan foydalanamiz;\r\n3. Fayl tizimi ya\'ni biz fleshkaga Windows OT paketini yozilganda qanday usulda yozilish kerakligini belgilaymiz. Bu fayl tizimi Windows uchun NTFS bo\'ladi (keyingi mavzularimizda bu haqda tushuntirib o\'tamiz);\r\n4. Klaster o\'lchami yoki hajmi — bu ham standart Windows OT ini o\'rnatish uchun 4096 bayt bo\'ladi;\r\n5. Fleshkamizning Windows OT ini o\'rnatuvchi paketi yozilgandan keyingi nomi qanday bo\'lishi shu yerda yoziladi;\r\n6. Bu yerda formatlash sozlamalari keltirilgan.\r\n[b]ESLATMA!!! Yuqoridagi barcha parametrlar siz Windows ning o\'rnatuvchi paketini tanlagan vaqtingiz avtomatik sozlanadi va u yerdagi hech narsani o\'zgartirish tavsiya etilmaydi.[/b]\r\n[img]Bk.jpg[/img]\r\n[b]Rasmda ko\'rsatilgan tugmani bosamiz[/b]\r\n\r\n[img]zk.jpg[/img]\r\n[b]Bizda quyidagicha oyna ochiladi va biz oldindan ko\'chirib olgan Windows OT ining o\'rnatuvchi paketini tanlaymiz[/b]\r\n\r\n[img]yk.jpg[/img]\r\n[b]Mana bizning parametrlarimiz avtomatik sozlandi. Endi biz «Старт» tugmasini bosamiz[/b]\r\n\r\n[img]xk.jpg[/img]\r\nBizda «fleshkamizda biron ma\'lumot mavjud bo\'lsa u o\'chib ketishi» haqida ogohlantiruvchi oyna ochiladi. Albatta biz agar fleshkamizda kerakli ma\'lumot mavjud bo\'lmasa «OK» tugmasini bosamiz.\r\n[img]wk.jpg[/img]\r\n[b]Bizda quyidagicha «Готов» yozuvi chiqganda Windows OT ining o\'rnatiluvchi paketi yozilgan bo\'ladi[/b]\r\n\r\nMana endi bizda Windows OT ni o\'rnatuvchi paketi yozilgan fleshkamiz mavjud. Endigi galda qiladigan ishimiz bu BIOS ni sozlash. Demak, siz bilan BIOS haqida gaplashamiz. \r\n“BIOS” termini IBM firmasi tomonidan kompyuter bilan mos bo’lgan qurilmalarga nisbatan qo’llaniladi. Boshqa firmalar tomonidan ishlab chiqarilgan kompyuter qurilmalarida “PROM” yoki “Boot” terminlari qo’llaniladi.\r\nAgarda siz sotib olgan noutbuk yoki kompyuteringizda windows belgisi bo’lsa, siz qo’rqmasdan “BIOS” terminini qo’llasangiz bo’ladi.\r\n«BIOS» — bu har bir kompyuter yoki noutbukning tizim osti tizimidir. Ya\'ni, siz kompyuteringizga biror bir windows (xp, 7, 8,10) o\'rnatmagan bo\'lsangiz ham sizning kompyuter/noutbukingizda operatsion tizim mavjud. Faqat uning vazifasiga rasm/video ko\'rish, qo\'shiq eshitishni ta\'minlash emas, foydalanuvchi o\'ziga mos Operatsion Tizim (OT) ni o\'rnatishini ta\'minlab turishdir.\r\n“BIOS” kompyuterning doimiy xotirasiga o‘rnatilmaydi, shuning uchun operatsion tizimingiz o‘chib ketsa ham BIOS hech ham o‘chmaydi.\r\nBIOS ga kirish qiyin emas, buning uchun kompyuteringizni yoqasiz (yoki qayta ishga tushirasiz) va monitor tasvir uzatishi bilan quyidagi tugmalarni bosasiz: F2 + Delete tugmalarini birgalikda qayta va qayta bosasiz – bu deyarli barcha kompyuterlar uchun BIOS ga kirishni ta’minlovchi tugmalar kombinatsiyasi hisoblanadi.\r\nLekin, noutbuklarda bu masala biroz chalkashroq. Noutbuklarni ishlab chiqaruvchi firmalar odatda o‘zlarining BIOS ga kirish kombinatsiyalarini kiritadi. Noutbuklarida BIOSga kirish quyidagi tartiblarda biri orqali amalga oshiriladi:\r\n• F2 – odatda Acer, Asus, Fujitsu-Siemens, Panasonic, Samsung, Sony, Toshiba, Dell и Lenovo noutbuklari uchun;\r\n• F2 + delete — agar yuqoridagi yordam bermasa Acer, Asus, Fujitsu-Siemens, Panasonic, Samsung, Sony, Toshiba, Dell и Lenovo noutbuklari uchun;\r\n• F2+Fn — agar u ham yordam bermasa Acer, Asus, Fujitsu-Siemens, Panasonic, Samsung, Sony, Toshiba, Dell и Lenovo noutbuklari uchun;\r\n• Esc – ayrim Toshiba noutbuklarida F2 ni o\'rnida qo\'llaniladi;\r\n• F10 –Hewlett Packard (HP) noutbuklarida, hamda atyrim Dell noutbuklarida qo\'llaniladi;\r\n• F1 – ba\'zi Lenovo/IBM noutbuklarida qo\'llanilishi mumkin;\r\n• Agarda sizda kamyob turdagi noutbuk bo\'lsa, unda quyidagi kombinatsiyalardan birini qo\'llab ko\'ring: Ctrl+Alt+Esc, Ctrl+Alt+S, Ctrl+Alt+Del, Ctrl+Alt+Ins, Ctrl+Alt+Enter, Fn+F1, Ctrl+Ins \r\n[img]vk.jpg[/img]\r\n[b]BIOS odatda ko’k rangli, zerikarli muhitdir[/b]\r\n[img]tk.jpg[/img]\r\n\r\n[b]Hozirgi kunda zamonaviy ko‘rinishdagi BIOS lar ham keng tarqalmoqda[/b]\r\nWindows o’rnatilgan diskovod yoki fleshkani ishga tushirish uchun BIOS ga kiriladi va u yerdan BOOT qismi topiladi.\r\n[img]sk.jpg[/img]\r\n[b]U yerda o’zimga kerakli disk/fleshkani 1-o’ringa qo’yamiz.[/b]\r\n\r\n1-o’ringa qo’yish har bir BIOS tizimida uning yangi eskiligi, ishlab chiqargan firmasiga qarab turlicha amalga oshiriladi. Jumladan, eski turdagi BIOSlarda siz 1-o’rinda turga qurilma nomiga bossangiz, u sizga mavjud qurilmalar ro’yxatini ko’rsatadi, siz shulardan o’zingizga keragini birinchi o’ringa qo’yasiz, birinchi o’rinda turgani esa tanlangan qurilmaning o’rnini egallaydi.\r\nYangiroq turdagi BIOS larda esa bu amaliyot F5 va F6 tugmalari (yoki boshqa F tugmalarda) amalga oshiriladi. Ya’ni, siz o’zingizga kerakli disk/fleshka nomini belgilaysiz va yo F5 (past) yo F6 (tepa) tugmalarini bosgan holda tartibini o’zgartirasiz.\r\nBoshqa turdagi BIOS larda (“POST” yoki “Boot”) bu boshqacha tarzda amalga oshirilishi mumkin (F1 va F2; “+” va “-” va boshqacha tarzda) .\r\nBiz BIOS ni sozlamasini sozladik endi fleshkani kompyuterga ulaymiz va kompyuterni yoqamiz. Qora ekranimiz chiqishi bilan istalgan klaviaturani klavishlaridan biri bir necha bor bosamiz.\r\n[img]rk.jpg[/img]\r\n[b]Bizda Windows ni qaysi tilda o’rnatish haqida so’rov chiqadi. Shuni tanlab so’ng «Next» tugmasini bosamiz[/b]\r\n\r\n[img]qk.jpg[/img]\r\n[b]Bu oynada «Install» now tugmasini bosamiz[/b]\r\n\r\n[img]Rk.jpg[/img]\r\n[b]So\'ngra biz «Лицензионное соглашение» ga qabul qilaman deb galochkani belgilaymiz va «Next» tugmasini bosamiz[/b]\r\n\r\n[img]Qk.jpg[/img]\r\n[b]Bu yerda Windows ni o’rnatish boyicha turini tanlimiz. Bizga boshidan o’rnatish kerakligi sababli biz «Выборочная» ni tanlimiz[/b]\r\n\r\n[img]Pk.jpg[/img]\r\n[b]Windows OT o’rnatadigan joyni tanlaymiz va «Далее» tugmasini bosamiz[/b]\r\n\r\n[img]Nk.jpg[/img]\r\n[b]So\'ng bizda Windows OT ini o\'rnatish jarayoni boshlanadi[/b]\r\n\r\n[img]Mk.jpg[/img]\r\n[b]O’rnatish tugagandan so’ng bizga kompyuterimizning nomini kiritishimiz talab etiladi va o\'zimiz istagan fon rangini tanlashimiz mumkin[/b]\r\n\r\n[img]Lk.jpg[/img]\r\n[b]«Использовать стандартные параметры» tanlaymiz[/b]\r\n\r\n[img]Kk.jpg[/img]\r\n[b]Foydalanuvchi nomi, parol va parol uchun kalit so\'z kiritamiz (o\'tgan darslarda yangi foydalanuvchi yaratishni ko\'rgan edik. Bu yerda ham xuddi jarayonni bajaramiz)[/b]\r\n\r\n[img]Jk.jpg[/img]\r\n[b]Windows OT ining sozlamalari tugashini kutamiz[/b]\r\n\r\n[img]Hk.jpg[/img]\r\n[b]Sozlamalar tugaganda so\'ng bizda quyidagicha yozuv paydo bo\'ladi[/b]\r\n\r\n[img]Gk.jpg[/img]\r\n[b]Mana bizning Windows 8.1 OT miz[/b]\r\n[b]#Rufus dasturini ko\'chirib olish uchun quyidagi havolaga o\'ting:[/b]\r\nhttps://t.me/WindPro_UzH/29', 2, 'u', 'windows-ot-ini-o-z-kompyuterga-o-rnatish', 2460, '/rasm/Gk.jpg', 1584163518, 0, 0, 0),
(114, 2, 'Noutbuklardagi Type-C port haqida', 'Qobiljon', 'Kimda kim yaqin orada yangi noutbuk sotib olgan boʻlsa albatta kichkina bir teshikka koʻzi tushgan. Ayniqsa Lenovo va Asus noutbuklarida bu yaqqol koʻrinadi. Bu teshik USB Type-C rezyomi. \r\n[rasm]236.png[/rasm]\r\nBu razyomni hozirda koʻplab smartfonlarning zaryad qismida koʻrish mumkin. Ular deyarli bir xil. Bu razyom ma’lumot almashish uchun moʻljallangan. Bunda ma’lumot almashish tezligi 10 Gb/s ga yetishi mumkin. Ma’lumot uchun, lokal kabel orqali ma’lumot almashganda ershish mumkin boʻlgan tezlik 100 Mb/s dan 1 Gb/s gacha. \r\nBundan tashqari, bu razyom orqali siz noutbukingizga monitorni, boshqa qurilmalarni ulashingiz (agarda ularda ham shunday port bo`lsa) va yuqori tezlikda ma\'lumot almashishingiz va hattoki noutbukingizni quvvatlantirishingiz mumkin, lekin oldin noutbukda bunday funksiya bor-yoʻqligini aniqlash kerak. Chunki, razyom faqat ma’lumot almashish uchun moʻljallangan boʻlishi mumkin.\r\nUSB Type-C XXI asrning universal narsalaridan biriga aylanmoqda. Endi uni nafaqat noutbuk va smartfonlarda balki monitor, qoʻl soatlari, shaxsiy kompyuterning ona platalarida koʻrishingiz mumkin. \r\n[rasm]237.png[/rasm]\r\nNega butun dunyoda standart boʻlgan Micro USB emas aynan Type-C razyomli noutbuklar chiqa boshladi? Javob oddiy, microUSB endi oʻtmish, Type-C esa yaqin 10 yil uchun standart texnologiyaga aylandi. MicroUSB orqali ma’lumot almashish tezligi maksimum 450 Mb/s, masimum quvvatlantirish imkoniyati esa 10 - 15 ni tashkil qiladi. Type-C da esa 10 Gb/s gacha tezlikda ma’lumot almasha olish va 100 W bilan quvvatlantira olish imkoniyat bor.', 11, 'u', 'noutbuklardagi-type-c-port-haqida', 359, '/rasmlar/235.png', 1587692451, 0, 0, 0),
(47, 1, 'Internet Download Manager dasturi haqida va internetdan narsa ko`chirib olish', 'Akbarali', 'Hozirgi kunda turli internet saytlarida turli ko\'rinishdagi videolarni uchratish mumkin. Bular film, klip va shu kabilar bo\'lishi mumkin. Ularni siz online tarzda ko\'rishingiz mumkin lekin ba\'zida siz uni yana qayta ko\'rmoqchi bo\'lasiz va yana online ko\'rishingizga to\'g\'ri keladi. Agar bu sayt tas-ix hududida bo\'lsa yaxshi agar aksi bo\'lsa unda trafikni sovurishga to\'g\'ri keladi. Endi sizda bir marta ko\'chirib olib yana qayta ko\'rish fikri uyg\'onishi mumkin. Lekin uni ko\'chirib olish uchun odatda saytdan ro\'yxatdan o\'tishingiz talab etiladi va undan so\'ngina sizga ko\'chirib olish tugmasi ochiladi. Ro\'yxatdan o\'tish uchun bir necha daqiqalarni sariflash va bu ishni bir necha saytga qo\'llash ancha vaqt talab etadi. Shu kabi muammolarni hal etish uchun bizda yechim mavjud. Qanday deysizmi? Unda o\'qishni davom eting. Biz hech qanday ro\'yxatdan o\'tmay birinchi martaning o\'zida biron videoni ko\'chirib olishimiz mumkin. Buning uchun biz «Internet Download Manager» dasturidan foydalanamiz. \r\nBuni quyidagicha amalga oshiramiz. Avval biz dasturning OT ga o\'rnatib olamiz. Biz bu dasturning crack (ya\'ni hozirgi kunda keng tarqalgan turi) versiyasini o\'z OT imizga o\'rnatib olamiz. Crack — bu pullik bo\'lgan dasturlarni ya\'ni biz litsenziyani sotib olmasdan uning to\'liq funksiyasidan foydalana olishimiz uchun imkon yaratuvchi versiyasi. Bu kabi versiyalarni hakerlar yaratidilar ya\'ni ular asl dasturning ba\'zi qismini o\'zgartirishida va bu dasturdan bepul foydalanish imkoniyatini yaratishadi.\r\n[img]dl.jpg[/img]\r\n[b]Rasmda ko\'rsatilgan o\'rnatuvchi paketni tanlaymiz. Agar bu paket yo\'qolib qolaversa antivirus dasturini o\'chirib qo\'yish maslahat beriladi[/b]\r\n\r\n[img]cl.jpg[/img]\r\n[b]Quyida ochilgan oynadan o\'rnatuvchi paketning o\'zimizga kerakli tilini tanlaymiz[/b]\r\n\r\n[img]bl.jpg[/img]\r\n[b]Rasmda belgilangan tugmadan belgilashni olib tashlaymiz[/b]\r\n\r\nMa\'lumot: «hi.ru» bu kabi linklar juda ko\'p bo\'lib, bu eng ko\'p tarqalgan linklardan biri hisoblanadi. Bular sizning brauzeringizga o\'rnatiladi va har safar brauzerni ishga tushirgan vaqtingiz brauzerning uy oynasida bu link avtomatik ochiladi. Bu linklarning qo\'yilishdan maqsad nima deysizmi? Maqsad shuki bu reklama virusi hisoblanadi ya\'ni siz xoxlamasangiz ham ochilaveradi va sizga ko\'rish qobilyatingiz orqali bosim o\'tqaziladi. Bu nima degani ya\'ni siz bu linkni ko\'raversangiz uni eslab qolasiz va bu sizda refleks uyg\'otadi. Oqibatda siz bunga o\'rganib qolasiz va bu linkda ketayotgan yaxshi yoki yomon ma\'lumotlarni ko\'ra boshlaysiz. Bu sizni har safar bezovta qilmasligi uchun buni o\'chirib qo\'ysangiz bu link sizga o\'rnatilmaydi.\r\n[img]Zk.jpg[/img]\r\n[b]Paket o\'rnatilgandan so\'nggi dastur tilini tanlaymiz va faqat rasmda belgilangan belgilashni qoldiramiz[/b]\r\n\r\n[img]Yk.jpg[/img]\r\n[b]Dasturni qayerga o\'rnatish manzili belgilandi va «Устоновить» tugmasini bosamiz[/b]\r\n\r\n[img]Xk.jpg[/img]\r\n[b]Mana bizning o\'rnatilgan dasturimiz yorlig\'i[/b]\r\n\r\nSo\'ng biz internet brauzerimizni oishga tushuramiz. Biz Google Chrome misolida ko\'ramiz.\r\n[img]Wk.jpg[/img]\r\n[b]Google chrome brauzerini ochsak, bizda rasmda ko\'rsatilgandek belgi paydo bo\'ladi[/b]\r\n\r\n[img]Vk.jpg[/img]\r\n[b]U tugmani bossak, «Internet Download Manager» kengaytmasini qo\'shishimiz mumkinligi paydo bo\'ladi va uni bosamiz[/b]\r\n\r\nMa\'lumot: Brauzerlar uchun kengaytma — bu brauzerga kichik dastrucha qo\'shimcha sifatida qo\'shiladi. Ular erkin ishlashi yoki biron dasturga bog\'lanishi mumkin.\r\n[img]Tk.jpg[/img]\r\n[b]Mana bizda bu dastur brauzerimizga ulangan holatga o\'tdi. Endi bemalol video ko\'chirib olishimiz mumkin.[/b]\r\n\r\n[img]Sk.jpg[/img]\r\n[b]Biron saytga kiramiz va videoning play tugmasini bosamiz bizda video tepasida ko\'chirib olish uchun link paydo bo\'ladi[/b]\r\n[b]DIQQAT!!! Dasturni o\'rnatganingizdan so\'ng bu dastur uchun yangilanish olish tavsiya etilmaydi.[/b]\r\n#IDM — Internet Download Manager dasturini ko\'chirib olish uchun quyidagi havolaga o\'ting:\r\nhttps://t.me/WindPro_UzH/31\r\nE\'tiboringiz va vaqtingizni ayamay o`qiganingiz uchun rahmat.', 2, 'u', 'internet-download-manager-dasturi-haqida-va-internetdan-narsa-ko-chirib-olish', 301, '/rasm/fl.jpg', 1584163532, 0, 0, 0),
(48, 1, 'Windows va MS Office dasturlarining to\'liq versiyasini ishga tushirish', 'Akbarali', 'Salom bizning Do\'stlarimiz!!! Sizlar bilan yana UzHackerSW jamoasi. Bugun o\'rganadigan kichik mavzuyimiz bu Windows va MS Office dasturlarini aktivlashtirish (ya\'ni crack usulidan foydalanish) ya\'ni sodda qilib aytsak, bu dasturlarning to\'liq versiyasidan foydalanish.\r\nBu nima deysizmi? Hozirgi kunda O\'zbekistonda Windows va MS Office dasturlaridan foydalanayotgan deyarli 90% foydalanuvchilar bu dasturlarning crack versiyasidan foydalanib kelishmoqda. Sababi esa oddiy bu OT dan foydalanish uchun uni sotib olish kerak. Windows ning to\'liq versiyasining 1ta kompyuter uchun o\'rtacha narxi 1.000.000 so\'mdir. Bu to\'liq versiyani sotib olishdan internet orqali Windows ning biron crack versiyasini olib uni aktivlashtirsak xuddi sotib olingan Windows OT kabi ishlaydi. Microsoft ning microsoft.com saytidan ko\'chirib olingan yoki sotib olingan Windows lar hozi biz aktivlashtiradigan usulda aktivlashmaydi. Maslahat beriladi, Windows ning original versiyasini ko\'chirib olish, buning sababi esa siz crack qilingan dastur qanday ishlaydi, nimadan tarkib topganligi haqida ma\'lumotga ega bo\'la olmaysiz. Aktivlashtirish nima uchun kerak degan savolga esa quyidagicha javob beriladi. Siz Windows ning to\'liq funksiyalaridan foydalanmoqchimisiz unda aktivlashtirish zarur. Misol uchun agar Windows aktivlashtirilmasa biz o\'tgan darslardagi Windows da foydalanuvchi qo\'shish funksiyasi ishlamaydi.\r\nBiz Windows yoki MS Office dasturini aktivlashtirish uchun KMS dasturidan foydalanamiz. Bu dasturni mavzuyimiz oxiridagi link orqali ko\'chirib olishingiz mumkin.\r\n[img]nl.jpg[/img]\r\n[b]«KMSAuto Net» nomli dasturni ochamiz[/b]\r\n\r\n[img]ml.jpg[/img]\r\n[b]«Активация» tugmasini bosamiz[/b]\r\n\r\n[img]ll.jpg[/img]\r\n[b]Bizda 2 ta aktivlashtirish tugmasi ochiladi: 1- Windows uchun; 2-MS Office dasturi uchun[/b]\r\n\r\n[img]kl.jpg[/img]\r\n[b]Biz 1-sini tanlaymiz va bizda aktivlashtirish jarayoni boshlanadi[/b]\r\n\r\n[img]jl.jpg[/img]\r\n[b]Bu oynada bizdan aktivlashtirish uchun versiya va klyuchni tasdiqlashimizni so\'raydi[/b]\r\n\r\n[img]hl.jpg[/img]\r\n[b]Mana bizning Windows aktivlashdi[/b]\r\nMS Office dasturini aktivlashtirish ham huddu shu usulda kechadi faqat Aktivlashtirishdagi Office tugmasi bosiladi.\r\n[b]#KMS dasturini ko\'chirib olish uchun quyidagi havolaga o\'ting:\r\nhttps://t.me/WindPro_UzH/33\r\n[/b]', 2, 'u', 'windows-va-ms-office-dasturlarining-to-liq-versiyasini-ishga-tushirish', 426, '/rasm/ml.jpg', 1584163560, 0, 0, 0),
(49, 1, 'Chromeda Reklamalarni o`chirish', 'Akbarali', 'Sezgan bo\'lsangiz qachonki siz brauzer orqali turli veb saytlarga kirgan vaqtingizda sizning ekraningizda turli reklamalar, reklama roliklar paydo bo\'ladi va sizning g\'ashingizga tega boshlaydi. Bundan qutilish imkoniyati mavjud ya\'ni bu kabi reklamalarni sizga halal bermasligi uchun ularni bloklash ya\'ni cheklash mumkin (ba\'zi reklamalar mavjud bo\'lib ularni bloklash qiyin). Qanday deysizmi? Unda o\'qishni davom eting va biz sizlar bilan shu kabi reklamalardan qanday qutilish usullarini ko\'rib chiqamiz.\r\nBrauzerga kengaytma qo\'shish orqali reklamalarni cheklash. Buni quyidagicha amalga oshiramiz:\r\n[img]Bl.jpg[/img]\r\n[b]Google chrome brauzeriga kiramiz va quyidagi 2ta usuldan birini amalga oshiramiz:[/b]\r\n1. Rasmda ko\'rsatilgan ketma-ketlikda kengaytmalar bo\'limiga kiramiz;\r\n2. Brauzerning manzil yozadigan qismiga «chrome://extensions/» deb yozamiz va Enter klavishasini bosamiz.\r\n[img]zl.jpg[/img]\r\n[b]Bizda quyidagicha kengaytmalar oynasi ochiladi. Bu yerda bizda qanday kengaytmalar mavjud ekanligini ko\'rishimiz va ular bilan sozlamalar ishini olib borishimiz mumkin[/b]\r\n\r\n[img]yl.jpg[/img]\r\n[b]Biz bu oynani oxiriga tushamiz va «Ещё расширения» tugmasini bosamiz[/b]\r\n\r\n[img]xl.jpg[/img]\r\n[b]Bu ochilgan sahifa veb sayt bo\'lib, uni kengaytmalar do\'koni desak ham bo\'ladi. Bu sayt orqali biz o\'zimizga kerakli kengaytmalarni topishimiz mumkin[/b]\r\n\r\n[img]wl.jpg[/img]\r\n[b]Mana bizga kerakli kengaytma[/b]\r\n\r\n[img]vl.jpg[/img]\r\n[b]Kerakli kengaytmani tanladik endi «Устоновить» tugmasini bosamiz[/b]\r\n\r\n[img]tl.jpg[/img]\r\n[b]Bizda kengaytmani tasdiqlash uchun kichik oynacha ochiladi. Uni tasdiqlaymiz va kengaytmani ko\'chirib olish va uni o\'rnatish ishi boshlanadi[/b]\r\n\r\n[img]sl.jpg[/img]\r\n[b]Kengaytmani o\'rnatganligimiz haqida oyna ochiladi[/b]\r\n\r\n[img]rl.jpg[/img]\r\n[b]Kengaytma o\'rnatilganligini mana bu orqali ham bilish mumkin (chrome oynasining yuqori o\'ng burchagi)[/b]\r\nKengaytmani o\'rnatganimizdan so\'ng qanday hodisa ro\'y berishini amaliyotda sinab ko\'rsak ya\'ni:\r\n[img]ql.jpg[/img]\r\n[b]Biron saytga kiramiz. Mana bizning reklamamiz (hamma saytda turlicha reklamalar bo\'lishi mumkin)[/b]\r\n\r\n[img]pl.jpg[/img]\r\n[b]Kengaytmani o\'rnatganimizdan so\'ng bizda reklamaning pastki qismida joylashgan veb saytning elementi uning o\'rniga ko\'tarildi ya\'ni reklaman olib tashlandi[/b]\r\nSiz uchun foydali bo\'ldimi unda biz bilan qoling sizga foydali maslahatlarni berib boramiz', 2, 'u', 'chromeda-reklamalarni-o-chirish', 1731, '/rasm/vl.jpg', 1584163871, 0, 0, 0),
(50, 1, 'MS Office paketining Word dasturi bilan tanishish va u bilan ishlashdagi qu', 'Akbarali', 'Salom Do\'stlar, sizlar bilan bugun MS Office paketining Word dasturi bilan ishlashda kerak bo\'ladigan bir necha qulayliklarni ko\'rib chiqamiz.\r\n[img]Hl.jpg[/img]\r\n[b]Ixtiyoriy word hujjat yaratishning ketma-ketligi quyidagicha[/b]\r\n\r\n[img]Gl.jpg[/img]\r\n[b]Ixtiyoriy nom bilan hujjat nomini yozib olamiz va hujjatni ishga tushiramiz.[/b]\r\n\r\n[img]Fl.jpg[/img]\r\n[b]Word hujjatining ishga tushirilgan holati[/b]\r\n\r\n[img]Dl.jpg[/img]\r\n[b]Endi bu oynada nimalar mavjud ekanligi bilan tanishib chiqamiz[/b]\r\n\r\n1. Bu tezkor tugmalar bo\'lib, bu yerga bir necha tezkor tugmalarni qo\'shib qo\'yish mumkin (masalan, saqlash tugmasi, orqaga va oldinga qaytarish tugmasi, chop etish tugmasi, yangi word hujjat yaratish tugmasi va boshqalar);\r\n2. Bu yerda har xil funksilayalar bajaruvchi bo\'limlarga bo\'lingan va har bir bo\'lim o\'z vazifasiga tegishli bo\'lgan tugmachalardan iborat;\r\n3.1. Bu yerda hujjatni yopuvchi, kichraytiruvchi yoki kattalashtiruvchi, vazifalar paneliga tushirib qo\'yuvchi tugma va yuqori qismni yashiruvchi ya\'ni 4gacha bo\'lgan oynachalarni yashiruvchi tugmalar mavjud;\r\n4. Bu yerda bo\'limlar ichida tashkil topgan vazifalar tugmasi mavjud;\r\n5. Lineyka bo\'lib, u yozgan matnimiz qanday ko\'rinishda joylashtirish uchun kerak bo\'ladi;\r\n6. Asosiy ish maydoni. Bu yerda o\'z matnimizni kiritamiz;\r\n7. Hujjatimiz nechta varodan iborat ekanligini ko\'rsatib turuvchi hisobchi;\r\n8. Matnimizda nechta so\'zdan iborat ekanligini ko\'rsatuvchi;\r\n9. Bu yerda qaysi tilni tanlab qo\'ysak va shu tilda matn kiritishni boshlasak,u bizdagi mavjud xatolarni ko\'rsatib boradi;\r\n10. Bu varog\'imizni qanday ko\'rinishga keltirish ya\'ni kitob ko\'rinishida, varoq ko\'rinishida yoki veb sahifa ko\'rinishida belgilash tugmalari mavjud;\r\n11. Varog\'imizni yaqinlashtirib yoki uzoqlashtirib ko\'rishimiz uchun bosiladigan tugmachalar joylashgan.\r\nAna endi biz matn bilan ishlashda kerak bo\'ladigan yordamchi kombinatsiyalarni ko\'rib chiqamiz.\r\n[img]Cl.jpg[/img]\r\n[b]Biz o\'z matnlarimizda quyidagicha yozuvlardan foydalanmoqchi bo\'lsak, bularni klavishalar orqali amalga oshiramiz. Chunki u tugmani tez-tez bosish noqulaydir va klavisha har doimgidek qulaydir[/b]\r\n1. Standart holatdagi yozuv chap tomondan boshlab yoziladi. Agar siz yozuvni o\'rta yoki o\'ng tarafdan boshlab yozmoqchi bo\'lib, lekin keyin uni yana chap tarafga qaytarmoqchi bo\'lsangiz — \" Ctrl + L \" klavishalarini birgalikda bossangiz kifoya;\r\n2. Agar siz yozuvni o\'rtaga joylamoqchi bo\'lsangiz unda siz — \" Ctrl + E \" klavishlarini bosing;\r\n3. O\'ng tarafdan yozish uchun esa — \" Ctrl + R \" klavishalardan foydalanasiz;\r\n4-5. Agar siz kichik yoki katta harflarda yozmoqchi bo\'lsangiz bu quyidagicha amalga oshiriladi — kichik harflar standart yozuv hisoblanadi, \" Caps Lock \" tugmasini bir bor bosish hamma harflarni katta harfda yozish demakdir, yana bir bor bosish esa yana kichik harflarda yozish demakdir, Agar siz — \" Shift \" tugmasini bosib turib harf yozsangiz ham katta harflarda yoza boshlaysiz, Agar siz matnni yoki so\'zni belgilab katta yoki kichik harflarda aylantirmoqchi bo\'lsangiz unda siz — \" Shift + F3 \" klavishasidan foydalaning;\r\n6. Agar yozuvingiz to\'qroq (полужирный) ko\'rinishda yozmoqchi bo\'lsangiz — \" Ctrl + B \" klavishalarini birgalikda bosing;\r\n7. Agar yozuvingiz kursiv ko\'rinishda yozmoqchi bo\'lsangiz — \" Ctrl + I \" klavishalarini birgalikda bosing;\r\n8. Agar yozuvingiz yozuvning tagiga chizilgan ko\'rinishda yozmoqchi bo\'lsangiz — \" Ctrl + U \" klavishalarini birgalikda bosing;\r\n9. Siz yozuvni shriftini kattalashtirmoqchi bo\'lsangiz — \" Ctrl + Shift + 1 \" klavishalarini birgalikda bosing;\r\n10. Siz yozuvni shriftini kichraytiroqchi bo\'lsangiz — \" Ctrl + Shift + 9 \" klavishalarini birgalikda bosing;\r\n11. Agar siz abzas qoldirmochi bo\'lsangiz — \" Tab \" klavishasini bosing;', 2, 'u', 'ms-office-paketining-word-dasturi-bilan-tanishish-va-u-bilan-ishlashdagi-qulayliklar', 403, '/rasm/Cl.jpg', 1584163888, 0, 0, 0),
(51, 1, 'Qo\'shimcha dasturlar va drayverlarning bir-biridan farqi', 'Akbarali', 'Salom Do\'stlar. Sizlar bilan bugun OT dagi 2 ta asosiy tushunchalarning bir-biridan farqi nimada ekanligini o\'rganib olamiz. Unda sizlarni kuttirmasdan boshladik.\r\nBilamizki va ko\'p eshitganmizki, OT da dasturlar, drayverlar mavjud. Bular OT ning asosiy bo\'lagi hisoblanadi. Biz yirik ko\'rinishda 2 turga bo\'ldik, aslida esa buning turlari juda ko\'p va uning oxiriga yetish mushkul. Xo\'sh bular qanday tuzilgan, nima uchun kerak degan savollarga to\'xtalsak. Keling avval drayverlar haqida gaplashamiz.\r\n[b]Drayver[/b] — bu OT asosiy bo\'lagi bo\'lib, uni sodda qilib tushuntirsak, u OT ga bog\'langan barcha fizik qurilmalarning so\'zlarini OT ga tarjima qiluvchi yoki OT buyruqlarini qurilmalarga tarjima qiluvchi kichik dastur hisoblanadi. Demak drayverlar ham dastur ekaligini bilib oldik. Endi bu qurilmalarga nima kirishi mumkin deyishingiz mumkin, Kompyuteringiz ishlashi uchun nima va qanday qurilma kerak bo\'lsa bularning barchasi kiradi ya\'ni protsessor (ona plata ichida joylashgan miya), operativ xotira, doimiy xotira, videa grafika, kalonka, tarmoq kartasi, kuller, shinalar, blok-pitaniya, usb va h.klardir. Bundan tashqari qo\'shimcha drayverlar mavjud ya\'ni printer qurilmasining drayveri, mobil telefonlarni kompyuterga ulash uchun ishlatiluvchi drayverlar va boshqalar bo\'lishi mumkin. Drayverlar orqali OT ishi yengillashadi ya\'ni OT to\'g\'ridan to\'g\'ri qurilmaga murojaat qilmasdan uning drayveriga murojaat qiladi va drayver o\'zining qurilmasi bilan aloqani o\'rnatib, OT yuklagan vazifalarni yetkazib beradi.\r\n[img]Kl.jpg[/img]\r\n[b]Drayverlar[/b]\r\n[b]Qo\'shimcha dasturlar[/b] — bu OT va uning drayverlari o\'rnatilgandan so\'ng OT ishga tayyor bo\'lgandan so\'ngina o\'rnatiluvchi, foydalanuvchiga yordamlashuvchi, qandaydir masala bo\'yicha ko\'maklashuvchi dasturlar hisoblanadi. Bunday dasturlar juda ko\'p bo\'lib, ularning turi ham ko\'rinishi ham ko\'pdir. Bular OT ga murojaat qiladi OT esa bu dastur uchun kerakli qurilmadan keraklicha joy ajratib beradi (albatta drayverlar yordami bilan) va bu dastur ishlashi uchun sharoit yaratib beradi. Agar OT dastur so\'rayotgan qo\'llab-quvvatlashga javob bera olmasa bu dastur ishga tushmaydi va qanday kamchilik yuzaga kelsa shuni ogohlantirish oynasi orqali ekranga chiqazadi. Bu kabi dasturlarga MS Office paketi, Google chrome brauzeri, Total Commander, WinRAR kabi dasturlarni misol qilib keltirish mumkin.\r\n[img]Jl.jpg[/img]\r\n[b]Qo\'shimcha dasturlar[/b]', 2, 'u', 'qo-shimcha-dasturlar-va-drayverlarning-bir-biridan-farqi', 1307, '/rasm/Jl.jpg', 1584163922, 0, 0, 0),
(52, 1, 'IP manzil tushunchasi, IP haqida to`liq ma\'lumot', 'Akbarali', 'Hozirgi vaqtda IP (Internet Protocol) haqida eshitmagan inson bo\'lmasa kerak. Chunki internetga chiqadigan inson borki, IP haqida qandaydir tushunchasi mavjud. IP o\'zi nima degan savolga javob bersak. IP bu biron ixtiyoriy qurilmaning internetdagi manzilidir. Ya\'ni siz biron uyga borish uchun u uy manzilidan foydalanas. Sizdan chiqayotgan so\'rov ham qaysidir manzilga yetib borib, sizning so\'rovingizga javob qaytishi kerak bo\'ladi. Mana shu manzil IP manzildir. Endi bugungi kunda biz IP ning IPv4 va IPv6 versiyalaridan foydalanamiz. IPv6 hali keng qamrovga ega emas. Lekin yaqin kelajakda uning qamrovi ancha keng bo\'ladi. Biz hozirda IPv4 dan foydalanamiz. IPv4 uzunligi 32 bit. IPv4 manzillar soni 4 294 967 296 ga teng. Ya\'ni shuncha qurilmaga IP manzil berish mumkin degani. IPv4 ning 5ta klaslari mavjud. IPv4 manzillarning klaslari 1969 yilda AQSH da yaratilgan. Ular quyidagilar:\r\n[img]Ll.jpg[/img]\r\nHozirgi kunda bu sinflar real hayotda ishlatilmaydi. Sababi bunday sinfga ehtiyoj mavjud emas.\r\n[b]Hozirda lokal tarmoq uchun quyidagi manzillar ishlatiladi.[/b]\r\n1. 10.0.0.0 – 10.255.255.255 /8\r\n2. 172.16.0.0 – 172.31.255.255 /16\r\n3. 192.168.0.0 – 192.168.255.255 /24\r\n4. 169.254.0.0 – 169.254.255.255 /16 — DHCP mavjud bo’lmagan vaqtda va static ip berish berilmagan vaqtda tarmoq ishlashi uchun beriladigan IP.\r\nBu IP lar ichki tarmoq uchun ishlatiladi (ya’ni kompyuter o’zining tarmoq kartasi ishlayotgani yoki yo’qligini aniqlash uchun)\r\n5. 127.0.0.0 – 127.255.255.255 — loopback, localhost\r\nMa\'lumot: /8, /16, /24 kabilar bular maska hisoblanib chegarani anglatadi. Bu haqda chuqurroq keyingi mavzularimizda yoritib boramiz.', 2, 'u', 'ip-manzil-tushunchasi-ip-haqida-to-liq-ma-lumot', 3195, '/rasm/Ll.jpg', 1584163956, 0, 0, 0),
(53, 1, 'Sizda Wi-Fi bormi ? Wi-Fi bor degani - internet ishlaydi degani emas!', 'Akbarali', 'Salom kanalimizdagi barchaga. Bir necha kun oldim qulog‘imga ayrim yurtdoshlarimizning suhbati eshitilib qoldi, bir qiz bir ayoldan so‘rardi: “sizda wi-fi bormi? Biz o‘tgan oy ulattik, zo‘r ekan! Telegramda bemalol o‘tiribman!”\r\nHurmatli kanal a’zolari va barcha yurtdoshlar, shuni unitmang-ki, Wi-Fi – bu aslida signalning bir turi, xolos (Wi-Fi ingliz tilida — Wireless Fidelity ya’ni, “simzis sifat/aniqlik” degan ma’noni anglatadi. Wi-Fi ni hatto qo‘lingizdagi telefon ham tarqata oladi, lekin Wi-Fi tarqagani bilan internetga kirolmaysiz!\r\n[img]Rl.jpg[/img]\r\n90% Wi-Fi tarqatuvchi qurilmalar internetga ulanishi uchun ularning orqa qismiga internet kabel ulanishi kerak. Bu kabel telefon simi yoki simmetrik (lokal) kabel bo‘lishi mumkin. Hatto beelinening 4G Wi-Fi routeri ham sim kartadagi internet trafigisiz internetga kirmaydi.\r\n\r\n[img]Ql.jpg[/img]\r\n[img]Pl.jpg[/img]\r\nBoshqacha aytganda, sizda eng so‘nggi Wi-Fi qurilmasi bo‘lsa ham, siz internetga o‘z-o‘zidan kirib qolmaysiz. Avvalo sizning uyingizga biror bir internet operatori tomonidan (uzonline, sarkor, sharq telekom, istv, netco va h.k.) internet kelgan (kabel ko‘rinishida) bo‘lishi kerak. Shu kabel Wi-Fi signali tarqatuvchi qurilmaga ulanadi. Bu qurilma esa internetga Wi-Fi signalini tarqatadi. Lekin, shuni unitmangki, qurilma kabelsiz ham Wi-Fi signalini tarqatadi. Faqat bitta muammo, agarda Wi-Fi qurilmangiz internet kabelga ulanmagan bo‘lsa, siz ulangan Wi-Fi signali sizni internetga ulab bermaydi!\r\n\r\n[img]Nl.jpg[/img]\r\n[b]Avval internetga ulaning, Wi-Fi ni keying qo‘ydirsangiz ham bo‘ladi![/b]\r\n\r\n[img]Ml.jpg[/img]', 2, 'u', 'sizda-wi-fi-bormi-wi-fi-bor-degani-internet-ishlaydi-degani-emas', 450, '/rasm/Sl.jpg', 1584163983, 0, 0, 0),
(54, 1, 'Wi-Fi ning imkoniyatlaridan foydalanamiz', 'Akbarali', 'Lekin shu narsani biling-ki, siz bu bilan Wi-Fi tarqatmaysiz, aksincha, siz faqat mavjud Wi-Fi ga ulanasiz, xolos. Wi-Fi tarqatish va Wi-Fi ga ulanish ikki xil narsa. Bu ikki jarayonni bir vaqtda amalga oshirish uchun maxsus dastur zarur (Noutbuklarga nisbatan mavjud, smartfonga nisbatan ma\'lum qismiga tegishli).\r\nTelefondan Wi-Fi tarqatish qiyin emas. Buning uchun ekranning tepadagi menyusidan yoki sozlamalar qismidan «Точка доступа» degan joyini topasiz va uni ishga tushirasiz. Shu orqali siz boshqalarga Wi-Fi tarqatasiz. Agarda bir vaqtning o’zida «Мобильные данные» va «Точка доступа»ni yoqsangiz sizni Wi-Fi ingizga ulangan kishi bemalol internetga kira oladi, sizni hisobingizdan.\r\n“Share it” dasturi aynan Wi-Fi ga ulanish (ma’lumot yuborish) va «Точка доступа»ni yoqish (ma’lumot yuklash) orqali ishlaydi.\r\nNoutbukdan Wi-Fi tarqatish telefondan Wi-Fi tarqatishdan ko’ra biroz qiyinroq. Buning uchun maxsus dasturlardan foydalangan ma\'qul.\r\n[img]Yl.jpg[/img]\r\n[b]Windows 7 da[/b]\r\n\r\n[img]Xl.jpg[/img]\r\n[b]Windows 8/8.1 da[/b]\r\n\r\n[img]Wl.jpg[/img]\r\nAgarda kimdur sizdan “telefoningda wi-fi yo’q” desa dovdiramang. Smartfoni bor odamlarning bariga wi-Fi belgisi tanish:\r\n\r\n[img]Vl.jpg[/img]\r\n[b]wi-fi signalining ko\'rinishi[/b]\r\nLekin shu narsani biling-ki, siz bu bilan Wi-Fi tarqatmaysiz, aksincha, siz faqat mavjud Wi-Fi ga ulanasiz, xolos. Wi-Fi tarqatish va Wi-Fi ga ulanish ikki xil narsa. Bu ikki jarayonni bir vaqtda amalga oshirish uchun maxsus dastur zarur (Noutbuklarga nisbatan mavjud, smartfonga nisbatan ma\'lum qismiga tegishli).\r\nTelefondan Wi-Fi tarqatish qiyin emas. Buning uchun ekranning tepadagi menyusidan yoki sozlamalar qismidan «Точка доступа» degan joyini topasiz va uni ishga tushirasiz. Shu orqali siz boshqalarga Wi-Fi tarqatasiz. Agarda bir vaqtning o’zida «Мобильные данные» va «Точка доступа»ni yoqsangiz sizni Wi-Fi ingizga ulangan kishi bemalol internetga kira oladi, sizni hisobingizdan.\r\n“Share it” dasturi aynan Wi-Fi ga ulanish (ma’lumot yuborish) va «Точка доступа»ni yoqish (ma’lumot yuklash) orqali ishlaydi.\r\nNoutbukdan Wi-Fi tarqatish telefondan Wi-Fi tarqatishdan ko’ra biroz qiyinroq. Buning uchun maxsus dasturlardan foydalangan ma\'qul.', 2, 'u', 'wi-fi-ning-imkoniyatlaridan-foydalanamiz', 280, '/rasm/Tl.jpg', 1584164002, 0, 0, 0);
INSERT INTO `blog` (`id`, `mname`, `name`, `maname`, `text`, `types_id`, `types`, `link`, `korildi`, `rasm_manzili`, `time`, `tg`, `vk`, `fb`) VALUES
(55, 1, 'Simli lokal tarmoq hosil qilish', 'Akbarali', 'Salom bizning Do\'stlarimiz. Sizlar bilan UzHackerSW jamoasi. O\'tgan mavzularda simsiz aloqa orqali lokal tarmoq hosil qilishni ko\'rib chiqqan edik. Bugun esa biz simli aloqa tarmog\'ini quramiz. Simli aloqa bilan simsiz aloqaning bir-biridan farqi shundaki, Simli aloqada xavfsizlik darajasi va ma\'lumot uzatish tezligi yuqori hisoblanadi. Simli lokla tarmoq qurish uchun biz UTP kabelidan foydalanamiz chunki u Ethernet texnologiyasini qo\'llab quvvatlaydi. Ethernet texnologiyasi esa hozirgi kunda lokal tarmoq uchun keng ko\'lamda qo\'llaniladi. UTP kabelining ham bir necha kategoriyalari ya\'ni 1-dan boshlab 8.2 kategoriyalari mavjud. Ularning farqi shundaki, o\'tkazish qobilyati yuqoriligi, sifat darajasi, xavfsizlik kabi ko\'rinishlar o\'sib borgan.\r\n[img]sm.jpg[/img]\r\n[b]UTP kabelining ko\'rinishi[/b]\r\n\r\n[img]rm.jpg[/img]\r\n[b]Ekranlashtirilgan (ya\'ni himoyalangan) UTP kabeli[/b]\r\n\r\nUTP kabeli haqida tushunchaga ega bo\'ldik. Endi bizga ulash uchun tayyor UTP kabel zarur. U quyidagicha ko\'rinishlarda bo\'lishi mumkin:\r\n[img]qm.jpg[/img]\r\n[img]tm.jpg[/img]\r\n[b]Buning bir uchi kompyuterga ya\'ni:[/b]\r\n\r\n[img]pm.jpg[/img]\r\n[b]PC kompyuterlar uchun rasmda belgilangan qismiga ulanadi[/b]\r\n\r\n[img]nm.jpg[/img]\r\n[b]Noutbuklar uchun esa quyidagicha portga ulanadi[/b]\r\n\r\nIkkinchi uchini esa istasangiz boshqa bir kompyuterga, switch (kommutator), hub (konsentrator), modem qurilmalariga ulashingiz mumkin. Ya\'ni:\r\n[img]mm.jpg[/img]\r\n[b]Switch. Quyida belgilangan portlarning istalgan biriga ulashingiz mumkin[/b]\r\n\r\n[img]lm.jpg[/img]\r\n[b]Hub. Quyida belgilangan portlarning istalgan biriga ulashingiz mumkin[/b]\r\n\r\n[img]km.jpg[/img]\r\n[b]Modem. Quyida belgilangan portlarning istalgan biriga ulashingiz mumkin[/b]\r\nBiz qurilmalar o\'rtasida fizik jihatdan aloqani o\'rnatib oldik. Bizga endi mantiqiy bog\'lanish kerak. Ya\'ni fizik jihatdan qurilmalar bir-biri bilan aloqa o\'rnatdi, endi u ma\'lumotlarni qayerdan qayerga ko\'chirish kerakligi haqida mantiqiy manzilga ega emas. Biz kompyuterlarimizga IP manzil o\'rnatishim lozim (ESLATMA!!! Yuqorida keltirib o\'tilgan qurilmalar switch, hub yoki modem qurilmalariga IP manzil berish kerak emas. Ular faqat trafikni bir kompyuterdan ikkinchi kompyuterga ya\'ni switch va modem aniq bir kompyuterga yo\'naltiradi, lekin hub qurilmasi bir kompyuterdan chiqqan xabarni hamma kompyuterlarga yuboradi).\r\nBiz IP manzil berishda 192.168.1.0 /24 oraliqdan foydalanamiz. IP manzil berish quyidagicha amalga oshiriladi:\r\n[img]jm.jpg[/img]\r\n[b]Quyidagi ko\'rinishdagi belgi ustiga sichqonchamizning o\'ng tugmasini bosamiz (ESLATMA!!! Bu belgi Windows ning 7, 8, 8.1, 10 kabi versiyalarida o\'xshashdir)[/b]\r\n\r\n[img]hm.jpg[/img]\r\n[b]Ochilgan menyuchadan quyidagini tanlaymiz[/b]\r\n\r\n[img]gm.jpg[/img]\r\n[b]Mana bizda ochilgan oyna. U yerda quyidagilarga e\'tibor qaratish lozim:[/b]\r\n1. Bu tarmoq aniqlashmaganligi bildiradi ya\'ni hali hamma sozlamar amalga oshirilmaganligini bildiradi;\r\n2. Bu bo\'limga kirib kerakli tarmoq qurilmasini sozlashga o\'tiladi.\r\nBiz 2 ning ichiga kiramiz\r\n[img]fm.jpg[/img]\r\n[b]Va bizda quyidagicha tarmoq kartasi mavjud. Shuning ustiga sichqonchani o\'ng tugmasini bosamiz[/b]\r\n\r\n[img]dm.jpg[/img]\r\n[b]Ochilgan oynadan «Свойства» bo\'limiga kiramiz[/b]\r\n\r\n[img]cm.jpg[/img]\r\n[b]So\'ng biz yangi oynadan rasmda ko\'rsatilgan bo\'limga kiramiz[/b]\r\n\r\n[img]bm.jpg[/img]\r\n[b]Rasmda ko\'rsatilgan bo\'limni tanlaymiz va biz o\'zimiz bermoqchi bo\'lgan IP kiritamiz. Maska bo\'limiga o\'tsak bergan IP imizga qarab o\'zi avtomatik maska belgilaydi. So\'ng «OK» tugmasini bosamiz[/b]\r\nBu jarayonni ikkinchi kompyuterda ham sozlaymiz. Bizning lokal tarmog\'imiz soz holatda. Endi o\'yin o\'ynash va ma\'lumot uzatish uchun antivirus dasturini va firewall tizimini o\'chirish lozim. Bir kompyuterdan ikkinchi kompyuterga aniq bir faylni ko\'chirishni keyingi mavzuyimizda ko\'rsatib o\'tamiz.\r\nQo\'shimcha qilib shuni aytish mumkin-ki, agar siz hali ham tarmoq ishlayotganligiga aniq ishonch hosil qilmoqchi bo\'lsangiz antivirus dasturini va firewall tizimini o\'chirib «cmd» buyruqlar qatoriga kirib, «ping 192.168.1.1» ya\'ni IP ni o\'rnida o\'zingiz bergan IP ni kiritasiz va sizda quyidagicha jarayon sodir bo\'lish kerak:\r\n[img]Zl.jpg[/img]\r\n[b]Quyidagicha jarayon amalga oshishi zarur[/b]\r\nAgar xuddi shu jarayon amalga oshmasa va boshqacha ko\'rinishlar yuzaga kelsa, demak, sizda tarmoq to\'liq sozlangan emas !', 2, 'u', 'simli-lokal-tarmoq-hosil-qilish', 1248, '/rasm/bm.jpg', 1584164035, 0, 0, 0),
(56, 1, 'Lokal tarmoqda bir kompyuterdan ikkinchi kompyuterga ma\'lumot o\'tkazish', 'Akbarali', 'Salom Do\'stlar. Sizlar bilan yana biz. Sizlar bilan o\'tgan mavzuda lokal tarmoq qurishni ko\'rgan edik. Endi bu lokla tarmoqda bir kompyuterdan ikkinchi kompyuterga ma\'lumot o\'tkazishning eng sodda usulini ko\'rib chiqamiz. O\'tgan darslarda biz lokal tarmoq qurganimizda 2 xil usulni ko\'rgan edik: 1-simli va 2-simsiz tarmoq edik. Biz hozir ko\'rsatib o\'tadigan ma\'lumot o\'tkazish usuli 2 la usul uchun ham bir xil hisoblanadi lekin simsiz tarmoq bunda kuchsiz hisoblanadi ya\'ni ma\'lumot o\'tkazish tezlik simliga nisbatan juda past hisoblanadi (agar sizda kuchli wi-fi router mavjud bo\'lmasa). BU jarayonni amalga oshirish uchun quyida biz ko\'rsatib o\'tadigan ketma-ketlikni to\'g\'ri bajarsangiz bas ????.. Unda sizlarni kuttirmasdan boshladik.\r\nLokal tarmoq qurib bo\'lganimizdan so\'ng biz antivirus va firewall tizimini o\'chiramiz (ESET antivirusi misolida ko\'rib chiqamiz). Bu jarayon quyidagicha amalga oshiriladi.\r\n[img]Dm.jpg[/img]\r\n[b]Amallar panelidagi (umumiy aytadigan bo\'lsak, «Пуск» tugmasnining o\'ng tarafida joylashgan) antivirus dasturiga sichqonchani o\'ng tugmasini bosamiz[/b]\r\n\r\n[img]Cm.jpg[/img]\r\n[b]Rasmda belgilangan 2ta bo\'lim ish jarayonini to\'xtatamiz[/b]\r\nMA\'LUMOT: Siz antivirus va firewall tizimini o\'chirmasligingiz ham mumkin, buning uchun siz antivirus va firewall dasturlariga sizning lokal tarmoq manzilini tekshirmaslik yoki ruxsat berishni qo\'shishingiz kerak bo\'ladi. Chunki, antivirus va firewall tizimi hamma kiruvchi oqimlarni tekshiradi va o\'zida ruxsat berilgan bo\'lsagina kompyuterga o\'tkazadi.\r\nESLATMA!!! Bu jarayon ikkinchi kompyuterda ham amalga oshirish lozim, aks holda keyingi qadamlar amalga oshmaydi.\r\nEndi ikkinchi kompyuterda ham antivirus va firewall ni o\'chirganimizdan so\'ng biz ikkinchi komoyuterda (biz ma\'lumot o\'tkazmoqchi bo\'lgan kompyuterda) biz quyidagi amallarni amalga oshirishimiz lozim: Bunda: birinchi galda biz birinchi kompyuter ko\'rishiga ruxsat bermoqchi bo\'lgan joyga ruxsat ochamiz (biz lokalniy disk E va D lar ruxsat ochamiz).\r\n[img]Bm.jpg[/img]\r\n[b]Lokalniy disk D ning «свойства» bo\'limiga kiramiz[/b]\r\n[img]zm.jpg[/img]\r\n[b]Ochilgan oynadan «Доступ» bo\'limiga kiramiz[/b]\r\n\r\n[img]ym.jpg[/img]\r\n[b]U yerdan «Расширенная настройка...» qismiga o\'tamiz[/b]\r\n\r\n[img]xm.jpg[/img]\r\n[b]Ochilgan oynadagi yuqori qismidagi «galochkani» belgilaymiz va «разрешения» tugmasini bosamiz[/b]\r\n\r\n[img]wm.jpg[/img]\r\n[b]Keyingi oynadan esa «Добавить...» ni tanlaymiz[/b]\r\n\r\n[img]vm.jpg[/img]\r\n[b]So\'ng «Дополнительно...» bo\'limiga o\'tamiz[/b]\r\n\r\n[img]Hm.jpg[/img]\r\n[b]Bu oynadan «Поис» tugmasini bosamiz va pastda ochilgan qismdan «Local server» ni tanlaymiz. So\'ng hamma oynalardagi «OK» tugmasini bosib chiqamiz (ketma-ket)[/b]\r\n\r\n\r\nXuddi shu jarayonni Lokalniy disk E bilan ham amalga oshiramiz\r\nYuqoridagi amallarni bajarganimizdan so\'ng biz birinchi kompyuterdagi klaviatura orqali \" Windows Logo + R \" tugmalarini birgalikda bosamiz. Bizda har doimgidek \" Выполнить \" oynasi ochiladi va biz:\r\n[img]Gm.jpg[/img]\r\n[b]So\'ng biz quyidagi ko\'rsatilgan joyda ikkinchi kompyuterning IP manzilini quyidagi tartibda kiritamiz \"\\\\192.168.1.5\" (bu yerdagi IP misol o\'rnida ko\'rsatilgan)[/b]\r\n\r\n[img]Fm.jpg[/img]\r\n[b]So\'ng biz rasmda ko\'rsatilgan qismga ikkinchi kompyuterning foydalanuvchi logini va parolini kiritamiz[/b]\r\n[i]ESLATMA!!! Ikkinchi kompyuterdagi foydalanuvchiga parol mavjud bo\'lmasa uni o\'rnatish lozim, aks holda ulanish amalga oshmaydi.[/i]', 2, 'u', 'lokal-tarmoqda-bir-kompyuterdan-ikkinchi-kompyuterga-ma-lumot-o-tkazish', 421, '/rasm/Hm.jpg', 1584164048, 0, 0, 0),
(57, 1, 'Fleshkadagi yoki doimiy xotiradagi ma\'lumotlarni qayta tiklaymiz', 'Akbarali', 'Salom Do\'stlar. Bugun biz fleshka yoki doimiy xotira (ROM) dagi ma\'lumotlarni qayta tiklaymiz. Buning uchun biz oddiy dastur ya\'ni «RecoverMyFiles» dasturidan foydalanamiz (Bu dasturni mavzu oxiridagi linkdan ko\'chirib olishingiz va o\'zingizga o\'rnatib olishingiz mumkin). Ma\'lumotlarni qayta tiklashni fleshka misolida ko\'rib chiqamiz. Birinchi navbatda biz tekshirish uchun fleshkamizga biron hujjatni tashlaymiz.\r\n[img]Ym.jpg[/img]\r\n[b]Mana bizning fleshkamizdagi ma\'lumot[/b]\r\nBiz buni tasodifan o\'chirib yubordik deb hisoblaymiz va bu ma\'lumotni o\'zimiz fleshkadan o\'chirib yuboramiz (MALUMOT: fleshkadagi yoki doimiy xotiradagi ma\'lumot o\'chib ketgandan so\'ng, agar siz uni tiklamoqchi bo\'lsangiz, u joyga (ya\'ni fleshkaga yoki doimiy xotiraga) hech narsa yozmaslik maslahat beriladi). Endi biz dasturimizga kiramiz.\r\n\r\n[img]Xm.jpg[/img]\r\n[b]Dastur ishga tushmoqda[/b]\r\n\r\n[img]Wm.jpg[/img]\r\n[b]Dasturning asosiy ish oynasi[/b]\r\n\r\n[img]Vm.jpg[/img]\r\n[b]So\'ng biz «Восстановить Файлы» bo\'limini tanlaymiz va «Далее» tugamsini bosamiz[/b]\r\n\r\n[img]Tm.jpg[/img]\r\n[b]Biz quyidagi variantlardan o\'zimizning fleshkamizni tanlaymiz va «Далее» tugmasini bosamiz[/b]\r\n\r\n[img]Sm.jpg[/img]\r\n[b]Bu yerdan 1-bo\'limni tanlaymiz va «Пуск» tugmasini bosamiz[/b]\r\n\r\n[img]Rm.jpg[/img]\r\n[b]Dastur fleshkadan ma\'lumotlarni qidira boshlaydi va bizga tushunarli ko\'rinishga keltiradi[/b]\r\n\r\n[img]Qm.jpg[/img]\r\n[b]Bizda rasmda ko\'rsatilgan qismda tiklanishi mumkin bo\'lgan ma\'lumotlar bo\'limi papka ro\'yxati ko\'rinishida paydo bo\'ladi[/b]\r\n\r\n[img]Pm.jpg[/img]\r\n[b]Bu qismida esa aynan qaysi hujjatni tiklash tanlab olinadi[/b]\r\n\r\n[img]Nm.jpg[/img]\r\n[b]Mana bizning hujjat, «galochkani belgilaymiz»[/b]\r\n\r\n[img]Mm.jpg[/img]\r\n[b]So\'ng biz «Сохранить файлы» tugmasini bosamiz[/b]\r\n\r\n[img]Lm.jpg[/img]\r\n[b]Hujjatni qayerga saqlsh kerakligini belgilaymiz va «OK» tugmasini bosamiz[/b]\r\nESLATMA!!! Ma\'lumot tiklanayotgan joy ya\'ni fleshka yoki doimiy xotiradan boshqa joyga saqlanishi shart.\r\n\r\n[img]Km.jpg[/img]\r\n[b]Ma\'lumotimiz kerakligi joyga saqlandi[/b]\r\n\r\n[img]Jm.jpg[/img]\r\n[b]Mana bizning tiklangan ma\'lumotimiz[/b]\r\nRecoverMyFiles dasturini ko\'chirib olish uchun quyidagi havolaga o\'ting:\r\nhttps://t.me/WindPro_UzH/52', 2, 'u', 'fleshkadagi-yoki-doimiy-xotiradagi-ma-lumotlarni-qayta-tiklaymiz', 417, '/rasm/Wm.jpg', 1584164128, 0, 0, 0),
(58, 1, 'Windows 8.1 OT dagi grafikli menyu fondini o\'zgartirish', 'Akbarali', 'Hayrli kech Do\'stlar ????.. UzHackerSW jamoasi yana sizlar bilan birga ????.. Bugun sizlar bilan ko\'rib chiqadigan foydali maslahatlar mavzuyimiz bu Windows 8.1 OT dagi grafikli menyu fondini o\'zgartiramiz. Buning uchun quyidagi ketma-ketlikni bajarsangiz yetarli bo\'ladi ????.\r\nIsh stolida turib klaviaturaning \" Windows Logo + S \" klavishalarini birgalikda bosamiz.\r\n[img]cn.jpg[/img]\r\n[b]Bizda ish stolimizning o\'ng qismida quyidagicha qidiruv bo\'limi ochiladi[/b]\r\n\r\n[img]bn.jpg[/img]\r\n[b]Qidiruv bo\'limiga «Персонализация» deb yozamiz va topilgan birinchi natijani tanlaymiz[/b]\r\n\r\n[img]Zm.jpg[/img]\r\nMana bizning fondimizni sozlash oynasi ishga tushdi\r\nEndi biz istagancha (tizim chegaralagan darajada) grafikli menyuyimizning fondini o\'zgartirishimiz mumkin.\r\nESLATMA!!! Bu usul faqat Windows 8 va 8.1 OT lari uchundir. Chunki Windows ning boshqa OT ida bunday menyu mavjud emasda ????', 2, 'u', 'windows-8-1-ot-dagi-grafikli-menyu-fondini-o-zgartirish', 281, '/rasm/Zm.jpg', 1584164114, 0, 0, 0),
(59, 1, 'Virtual OT ni ishga tushiramiz (OT ichida OT)', 'Akbarali', 'Salom Do\'stlar. Bugun sizlar bilan qiziqarli bo\'lgan mavzuni ko\'rib chiqamiz. Hozirgi kunda texnologiyalarni rivojlanish virtual olamga katta yo\'l ochmoqda. Shu qatorda virtual OT ga ham. Virtual OT nima degani? Virtual OT ham xuddi kompyuter OT i bo\'lib, faqat undagi kompyuter funksiyalari virtual tarzda yaratiladi. Masalan, virtual tarmoq kartasi, virtual USB portlar, virtual ekran va hokazolar. Lekin shuni ham aytib o\'tish kerakki, Bu virtual OT, Kompyuter OT ining fizik imkoniyatlaridan kelib chiqiladi. Masalan, sizning kompyuteringiz operativ (tezkor) xotirasi 4 Gb, bunga o\'rnatilgan virtual OT ning operativ xotirasi esa ko\'pi bilan 2 Gb bo\'ladi yoki bo\'lmasa kompyuterning yadrosi 4 ta bo\'lsa, virtual OT ning yadrosi ham ko\'pi bilan 4 ta bo\'lishi mumkin. Bundan ko\'rish mumkin-ki, virtual OT ning imkoniyatlari ko\'pi bilan kompyuterdagi OT ning fizik imkoniyatlariga ega bo\'lar ekan holos.\r\n[b]ESLATMA!!![/b] Virtual OT ishlashi uchun sizning operativ xotirangiz x64 razryadli OT uchun 4 Gb bo\'lishi (undan 2 Gb (eng kamida) kompyuterning OT uchun va qolgan 2 Gb (ko\'pi bilan) esa virtual OT uchun) va x32 razryadli OT uchun esa 3 Gb bo\'lishi (undan 2 Gb (eng kamida) kompyuterning OT uchun va qolgan 21 Gb (ko\'pi bilan) esa virtual OT uchun) ishlatish mumkin. Shuni ham aytish kerak-ki, virtual OT ishlashi uchun barcha OT lar uchun qo\'yilgan eng kam qo\'llab-quvvatlashlar virtual ishlashimiz uchun ham amal qiladi. Yuqorida ko\'rsatilgan talab eng kamida hisoblanadi. Undan kam operativ xotiraga ega kompyuterda virtual OT ishlashiga kafolat berilmaydi.\r\nVirtual OT dan foydalanish uchun bizda bir necha xil dasturlar mavjud: VirtualBox, Parallels Desktop, VMware, QEMU, Windows Virtual PC, Veertu va hokazolardir. Biz bugun VirtualBox dasturidan foydalanamiz.\r\nMALUMOT!!! Bu dasturni ko\'chirib olishingiz uchun mavzu oxirida beriladigan havolaga o\'tishingiz mumkin.\r\n[img]sn.jpg[/img]\r\n[b]Mana bu bizning VirtualBox dasturimiz yorlig\'i. Bu dastur OTga o\'rnatilgandan so\'ng hosil bo\'ladi[/b]\r\n\r\n[img]rn.jpg[/img]\r\n[b]Dasturga kiramiz va dasturning asosiy oynasi quyidagicha[/b]\r\n\r\n[img]qn.jpg[/img]\r\n[b]Dastavval biz OT uchun virtual muhit yaratib olamiz. Virtual muhit yaratish uchun biz «Создать» tugmasini bosamiz[/b]\r\n\r\n[img]pn.jpg[/img]\r\n[b]So\'ng bizda OT nomi (istalgan nom berish mumkin), qaysi oilaga kirishi va OT versiyasi tanlanadi. Keyin esa «Next» tugmasini bosamiz[/b]\r\n\r\n[img]nn.jpg[/img]\r\n[b]Virtual mashina uchun operativ xotirani belgilaymiz va «Next» tugmasini bosamiz[/b]\r\n\r\n[img]mn.jpg[/img]\r\n[b]So\'ng bizda virtual doimiy xotira yaratish, qo\'shmaslik yoki mavjud virtual doimiy xotiradan foydalanish kabi tanlash varianti chiqadi. Biz yaratishni tanlaymiz[/b]\r\n\r\n[img]ln.jpg[/img]\r\n[b]Qaysi turdagi virtual formatdan foydalanish oyna ochiladi. Biz VDI ni tanlaymiz va «Next» tugmasini bosamiz[/b]\r\n\r\n[img]kn.jpg[/img]\r\n[b]Bu yerda biz virtaul xotira berilgan hajmgacha kengayib borishi yoki aynan berilgan hajm bilan joy egallashi belgilanadi. Biz birinchisidan foydalanamiz[/b]\r\n\r\n[img]jn.jpg[/img]\r\n[b]Virtual doimiy xotiramizning hajmi qancha bo\'lishini belgilaymiz va «Создать» tugmasini bosamiz[/b]\r\n\r\n[img]hn.jpg[/img]\r\n[b]Mana bizning virtual muhit[/b]\r\nEndi biz bu muhitga OT ni o\'rnatamiz\r\n\r\n[img]gn.jpg[/img]\r\n[b]Buning uchun biz «Запустить» tugmasini bosamiz[/b]\r\n\r\n[img]fn.jpg[/img]\r\nBizda quyidagicha oyna ochiladi. Bu oyna orqali biz OT ni o\'rnatuvchi (ya\'ni kengaytmasi .iso bo\'lgan) paketni tanlaymiz va «Продолжить» tugmasini bosamiz\r\nQolgan qismi esa kompyuterga qanday OT o\'rnatilsa xuddi shunday davom etadi va OT dan chiqish esa kompyuterdagi OT dan chiqish kabi amalga oshiriladi.\r\n\r\n[img]dn.jpg[/img]\r\n[b]«Настроить» bo\'limi orqali siz virtual OT parametrlarini sozlashingiz mumkin bo\'ladi. Masalan, operativ xotirani kengaytirish va kamaytirish\r\nESLATMA!!! Sozlamalar virtual OT o\'chirilgan holatda amalga oshiriladi.[/b]', 2, 'u', 'virtual-ot-ni-ishga-tushiramiz-ot-ichida-ot', 436, '/rasm/gn.jpg', 1584164949, 0, 0, 0),
(60, 1, 'Hakkerlar va ularning buzgunchilik usullari', 'Akbarali', 'Salom Do\'stlar. Bugun hamma uchun birdek qiziq bo\'lgan hakkerlar mavzusi haqida gaplashamiz va hakkerlar kimlar, ularning maqsadi nima, ularning buzg\'unchilik usullari va shu kabi savollarga to\'liq javob olishingizga harakat qilamiz.\r\nHakker so\'zi inglizcha «hacker» so\'zi bo\'lib, u «o\'z ishining ustasi, proffesional foydalanuvchi, kompyuter tizimi bo\'yicha yuqori darajali mutaxasis» degan ma\'nolarni anglatadi. Demak, hakker so\'zi buzg\'unchi degani emas ekan ya\'ni biror ishni bajarish uchun o\'ziga qulay tarzda sharoit yaratib olishni tushunishimiz mumkin ekan. Misol qilib, agar siz kompyuteringizdagi biron belgisini o\'zingizga yoqadigan ko\'rinishga keltirishingiz bu sizni kichik doiradagi hakker deb atashga mos keladi chunki siz kompyuteringizdagi sizga yoqmagan biror belgini o\'zingiz istagan ko\'rinishga keltira oldingiz. Shunday ekan siz ham hakker bo\'la olishingiz mumkin ekan. Endi, hakker so\'zi nega ommaviy tarzda buzg\'unchilik ma\'nosiga o\'tib ketganligiga kelsak, buning sababi oddiy dunyo bo\'ylab kichik kichik hakkerlar ko\'paya bordi va ular o\'zlariga o\'xshash hakkerlar bilan kichik guruhga birlashib bordi yoki yakka holda ish yurita boshladi. Oqibatda ular o\'zlariga ko\'proq qulaylik yarata boshlashni istab qolishdi (ya\'ni butun dunyoni boshqarish kabi istaklarning tug\'ilishi kabilardir ) yoki faqatgina havaskorlik uchun. Shundan so\'ng ular kichik buzg\'unchiliklarni amalga oshira boshladi va oqibatda ulardagi qiziqish va istak kattaroq buzg\'unchilikka qo\'l urishga undadi. Buning natijasida hakker so\'zining ommaviy ma\'nosi buzg\'unchi degan ma\'noga ham ulanib ketdi.\r\nHakker kim ekanligini bilib oldik. Endi hakkerlarning turlari haqida gaplashsak. Hakkerlarning asosiy 3 ta turi mavjud ular:\r\n1. «Black hat» hakkerlar;\r\n2. «White hat» hakkerlar;\r\n3. «Grey hat» hakkerlar.\r\nUlarni nega «hat» ya\'ni inglizchadan tarjima qilganda «shlyapa» ma\'nosi beruvchi bu so\'z bilan atalishining sababi shundaki, ular ko\'rinmas bo\'lishga, ularni hech kim ilg\'amasliklarini, xuddi shlyapa kiygan insonni ilg\'ash va tanib olish qiyin bo\'lishi kabi ularni ham hech kim sezmasligini lekin qilgan ishlarini butun dunyo bilishini istashadi. Endi biz yuqoridagi hakker turlari haqida gaplashamiz.\r\n[img]xn.jpg[/img]\r\n[b]Black, Grey va White hat hakkerlar[/b]\r\n\r\n[img]wn.jpg[/img]\r\n[b]1. «Black hat» hakkerlar[/b]\r\nBular juda xavfli hakkerlar hisoblanadi. Ular biror tizimga hech kimdan, hech qanday ruxsatsiz va bu tizimni buzib kiradilar. Oqibatda bu tizimda mavjud barcha ma\'lumotlar yo\'qolishi, nusxanalinishi, internet tarmog\'ida tarqatib yuborilishi yoki ma\'lumotlar evaziga tavon puli talab qilishi mumkin. Bularning maqsadi asosan pul undirish yoki g\'arazchi (sizni ko\'ra olmaydigan inson) bo\'lishi mumkin. Bu kabi hakkerlar uzoq muddat davomida tayyorgarlik ko\'radi va u doim sizni kuzatib boradi. O\'ziga yetarli ma\'lumot to\'plagandan so\'ng, sizning tizimingizni buzib kiradi. Ularni raqamli olamdagi haqiqiy buzg\'inchilar deb atash mumkin.\r\n\r\n[img]vn.jpg[/img]\r\n[b]2. «White hat» hakkerlar[/b]\r\nBu turdagi hakkerlar «Black hat» hakkerlarning umuman teskari hisoblanadi ya\'ni ular yaxshilik yo\'lida o\'z bilimlaridan foydalanadi. Ular biror tashkilot yoki inson bilan kelishgan holda uning tizimini tekshirib beradi. Masalan sizning kompyuteringizdagi tizim qanchalik «Black hat» hakkerlar hujumiga bardoshli ekanini o\'zlarining bilimlariga asoslangan holda tekshiruv o\'tkazadi ya\'ni ular har xil hujumlar uyushtirishi mumkin. Misol qilib, Telegram messenjiri asoschisi Pavol Durov 2014 yili qish oyida istagan hakker Telegramga hujum qilib, telegramning shifrlangan protokolini buzib kirgan birinchi hakkerga $200.000 pul miqdori va\'da qilgan. Shu kabi qonuniy (ya\'ni buzib kiriladigan tizim egasi hakker tomonidan buzib kirilishi haqida xabardorligi va bu haqda oldindan kelishib olinganligi) buzib kirishlarni amalga oshiradigan hakkerlar «White hat» hakker bo\'ladi. Ularni boshqacha qilib, qonuniy kompyuter bo\'yicha yuqori darajali mutaxasislar deb atash mumkin.\r\n\r\n[img]tn.jpg[/img]\r\n[b]3. «Grey hat» hakkerlar[/b]\r\nHakkerlarning bu turi «White hat» va «Black hat» hakkerlarning qo\'shilmasi deyish to\'g\'ri bo\'ladi. Nega-ki, bu turdagi hakkerlar biror tizimga o\'zlarining xoxishi bilan buzib kiradilar va u yerdan hech narsa o\'g\'irlamasdan buzib kirilgandagi kamchilik haqida buzib kirilgan tizim egasi xabar beradilar yoki har xil ijtimoiy tarmoqlar orqali buzib kirilgan tizim egasiga e\'lon beradilar. Bularning buzib kirganliklari noqonuniy lekin buzib kirilgan tizim egasi bu kamchilik haqida ogohlantirish berishlari to\'g\'ri yo\'l hisoblanadi. Shuning uchun ular o\'rtadagi hakkerlar hisoblanadi (asosan havaskor, qiziquvchilardir).\r\nBiz hakkerlarning qanday turlari mavjud ekanligi haqida ko\'rib chiqdik endi ularning qanday hujum uyishtirishi mumkinligi haqida ko\'rib chiqamiz. Hakkerlarninig hujumlarining juda ko\'p turlari mavjud. Chunki kamida har bir hakker o\'ziga bitta yangi usul o\'ylab topadi. Bunda biz shaxsiy kompyuterlar uchun bo\'lgan turlarini ko\'rib chiqamiz. Ular quyidagilardir:\r\n1. Tarmoq trafigini monitoring qilish;\r\n2. Tarmoqni yolg\'on ob\'yektga yo\'naltirish;\r\n3. Yolg\'on marshrutni kiritish;\r\n4. Troyan va bir necha boshqa turdagi viruslardan foydalanish;\r\n5. Foydalanuvchining soddaligidan foydalanish.\r\nBularning tasnifi esa quyidagicha:\r\n[b]1. Tarmoq trafigini monitoring qilish[/b] — ya\'ni hakker sizning tarmog\'ingizka ulanib olgan bo\'lsa, sizdagi chiquvchi va kiruvchi paketlar orqali unda suzib yurganma\'lumotlar orqali sizning tizimingizga kirishi mumkin bo\'ladi. Ya\'ni siz tarmoqda qandaydir ma\'lumot uzatmoqdasiz va sizga javob xabar kelmoqda. Haker bu paketni ushlab qoladi va ma\'lumotlar qismiga o\'zining zararli ma\'lumotlarini qo\'shadi. So\'ng bu paketni sizga yuboradi. Siz buni o\'zingizga kerakli javob xabar sifatida ko\'rasiz. Bu bilan hakker ochiq yo\'l orqali sizning tizimingizga kirib oladi va o\'ziga kerakli ma\'lumotlarni olishga imkoniyat yaratiladi.\r\n[b]2. Tarmoqni yolg\'on ob\'yektga yo\'naltirish[/b] — bu jarayon ko\'pincha elekrton pochta xabarlaridagi spamlarni misol qilib ko\'rish mumkin. Bu kabi xabarlarda sizga biron manzilga o\'tish uchun yolg\'on havola ya\'ni hakker o\'zi yaratgan manzilga o\'tasiz va bu manzil orqali sizga zararli dasturni yuklashi va o\'rnatishi mumkin. Bundan ham yomoni esa bu jarayonlar sizning ko\'z o\'ngizdagi orqa fondagi ish orqali amalga oshadi va siz buni umuman sezmay qolishingiz ham mumkin. Bu kabi xabarlarda asosan «siz yutuq yutdingiz quyidagi havola orqali o\'tishingiz mumkin» kabi gaplar bilan hakkerlar foydalanuvchini aldashga urinishadi. Afsuski bu ko\'p hollarda ish bermoqda. Yana eng keng tarqalgan spam xabarlardan biri bu, «sizning plastik kartangiz blok holatiga tushib qoldi, uni qayta aktivlashtirish uchun quyidagi havolaga o\'ting» kabi xabarlar ham mavjud. Yana ham yomoni esa u yo\'naltirayotgan havola sizning plastik kartangiz sayti bilan deyarli o\'xshash bo\'ladi. Misol qilib olsak, sizning plastik kartangiz haqiqiy manzili karta.uz bo\'lsa, hakker bergan havola kkarta.uz, kartaa.uz, karta.a.uz va hokazo kabi bo\'lishi mumkin. Buni foydalanuvchi sezmay qolishi 90% gachadir.\r\n[b]3. Yolg\'on marshrutni kiritish [/b]— hakkerlar asosan hujum qilish avvalidan ular sizning tarmog\'ingizga kirishga urinishadi. Kirib olishsa bas tarmoqni monitoring qilish deysizmi, paketlarni zararlash deysizmi, marshrutni almashtirish deysizmi hammasini amalga oshirib ko\'radi. Tarmoqni monitoring qilish qanday ekanligini va paketlarni zararlashni tushundik endi marshrutni almashtirish ya\'ni yolg\'on marshrutni kiritish. Hakker sizning tarmog\'ingizga kirgan zahoti u birinchi navbatda barcha paketlarni o\'ziga yo\'naltirish istagida bo\'ladi. Buning uchun u tarmoqdagi marshrutizator kabi qurilmaga kiradi. U yerda barcha marshrutlarni o\'ziga yo\'naltirib qo\'yadi. Oqibatda barcha ma\'lumotlar oqimi unga yo\'nalishni boshlaydi. Bu esa sizning tizimingizni buzib kirish uchun juda qulaydir. Chunki sizning tizimingizdan chiqayotgan barcha ma\'lumotlanir hakker o\'qib, o\'rganib o\'tirgan bo\'ladi.\r\n[b]4. Troyan va bir necha boshqa turdagi viruslardan foydalanish [/b]— bu kabi hujumlar asosan uzoq muddatli hujumlar uchun ishlatiladi. Sababi, bu troyan va unga o\'xshash viruslar foydalanuvchi tizimiga qandaydir dastur bilan birga o\'rnatiladi, xattoki antivirus dasturi bilan ham. Bu esa eng yomoni hisoblanadi. Chunki antivirus dasturi bu virusni o\'zining fayli deb ko\'radi va unga qarshi hech qanday chora ko\'rmaydi. Oqibatda troyan viruslar foydalanuvchi haqida ma\'lumot yig\'adi va hakkerga internet orqali ma\'lumotlarni yuborib turadi. Troyan viruslarning eng yomon tomoni shundaki, ular internet mavjud bo\'lmaganda ham yakka tartibda ham foydalanuvchi haqida ma\'lumot yig\'adi va buni foydalanuvchi qachon internetga ulansa shu vaqtda ham ma\'lumotlarni hakkerga yubora oladi.\r\n[b]5. Foydalanuvchining soddaligidan foydalanish[/b] — bu usul hozirda juda keng tarqalgan. Chunki ko\'pchilik foydalanuvchilar o\'z tizimiga kirish uchun oddiy parol o\'rnatishmaydi yoki oddiy antivirus dasturidan to\'g\'ri foydalanishmaydi yoki umuman antivirus o\'rnatishmaydi. Yoki bo\'lmasam firewall tizimidan foydalana olmaydi yoki bu dastur umuman mavjud bo\'lmaydi. Yana bir misol internet tarmog\'ining doimiy yoqiq holatda bo\'lishi. Bu ham hakkerlar uchun qulay hisoblanadi. Mana shu kabi foydalanuvchilar soddaligi oqibatida hakkerlar asosan foydalanuvchilarga turli hujumlar uyushtiradi. Chunki yuqori darajali tizimlarga hujum uyushtirish uchun ularga ko\'p mablag\' va vaqt talab etadi.\r\nXulosa o\'rnida shuni aytish mumkin-ki, biz o\'z havfsizligimizni o\'zimiz ta\'minlamas ekanmiz, hakkerlar tomonidan bizga qilingan har qanday hujum, xattoki o\'zimiz ham o\'zimizga hujum qilgan bo\'lamiz. Bizning «UzhackerSW» jamoamiz bu kabi «Black hat» hakkerlarga qarshi tura oladigan «White hat» hakkerlarga o\'z bilimlarimizni bo\'lishish va o\'zimiz ham o\'rganish asosiy maqsadimiz hisoblanadi.', 2, 'u', 'hakkerlar-va-ularning-buzgunchilik-usullari', 496, '/rasm/xn.jpg', 1584164986, 0, 0, 0),
(61, 1, 'Unitib qo\'yilgan Windows OT parolini aylanib o\'tamiz', 'Akbarali', 'Salom salom bizning kanalimiz a\'zolari. Sizlar bilan yana «UzHackerSW» jamoasi. Bugun biz sizlar bilan Windows OT ning 7/8/8.1/10 versiyalari uchun Windows ning parolini aylanib o\'tish usuluni o\'rganamiz. Buning uchun bizga fleshka (ixtiyoriy hajm ega bo\'lishi mumkin), «rufus» va «kon-boot» dasturlari kerak bo\'ladi.\r\n«kon-boot» dasturini fleshkaga Windows OT (Windows OT ini o\'z kompyuterga o`rnatish) ni yozganimiz kabi yozib olamiz. So\'ng uni kompyuterga ulagan holda BIOS ni fleshkadan to\'g\'ridan-to\'g\'ri o\'qishga (Windows OT ini o\'z kompyuterga o`rnatish) sozlab olamiz. So\'ng kompyuterimizni ishga tushiramiz.\r\n[img]Cn.jpg[/img]\r\n[b]Bizda quyidagicha oyna ochiladi va ishga tushish jarayoni amalga oshiriladi[/b]\r\n\r\n[img]Bn.jpg[/img]\r\n[b]Yuqoridagi ishga tushish jarayoni quyidagi ko\'rinishda yakunlanadi va bizning OT ishga tusha boshlaydi[/b]\r\n\r\n[img]zn.jpg[/img]\r\n[b]So\'ng biz parol terish qismiga kelamiz[/b]\r\nHayronmisiz? nega parol o\'chmayabdi? yana parol so\'rayabdi deyayotgandirsiz a? havotirlanmang siz oddiygina «Enter» klavishasini yoki rasmda ko\'rsatilgan tugmani bossangiz bas, siz OT ga parolsiz kira olasiz.\r\n\r\n[img]yn.jpg[/img]\r\nMana bizning ish stolimiz\r\nEslatma!!! Bu usul faqat Windows OT ning 7/8/8.1/10 versiyalarida amalga oshirish imkoniyati mavjud, boshqa versiyalarda bu usulni qo\'llashda kafolat berilmaydi. Ha aytgancha, bu usulni Linux va MAC OT larida ham qo\'llash mumkin. Yana bir eslatma, bu faqat «kon-boot» o\'rnatilgan fleshka kompyuterga ulangan holatdagina amalga oshiriladi, fleshka uzilgan holatda siz Windows parolini terib kirishingizga to\'g\'ri keladi .\r\n#Kon_boot dasturini ko\'chirib olish uchun quyidagi havolag o\'ting:\r\nhttps://t.me/WindPro_UzH/117', 2, 'u', 'unitib-qo-yilgan-windows-ot-parolini-aylanib-o-tamiz', 355, '/rasm/yn.jpg', 1584164901, 0, 0, 0),
(62, 1, 'Google Chromda reklama Viruslarini yo\'qotamiz', 'Akbarali', 'Hammaga salom, aziz kanalimiz foydalanuvchilari. Bu gal sizlar bilan qanday qilib Google Chrome brauzerida reklamalarni olib tashlashni ko\'rib chiqamiz va bunda hech qanday ortiqcha dasturdan foydalanmaymiz!\r\nBilmaganlar uchun Google Chrome bu bizga internetdan foydalanishimiz imkonini beruvchi brauzer dastur.\r\n\r\n[img]Pn.jpg[/img]\r\nO\'tgan safargi maqolamizda biz Chrome da paydo bo\'luvchi, asabni buzuvchi va bizni noqulay ahvolga solib qo\'yuvchi reklamalarni «AdBlock» ilovasi orqali bloklashni ko\'rsatganmiz. Agarda o`qimagan bo`lsangiz [url=https://uzhackersw.uz/blog/chromeda-reklamalarni-o-chirish.html]Chromeda Reklamalarni o`chirish[/url] maqolamizni o`qib chiqing.\r\n\r\n[img]Nn.jpg[/img]\r\nLekin bu dastur quyidagi kamchiliklarga ega:\r\n1. Web-sahifalarni yuklanishi sekinlashadi.\r\n2. Ba\'zi kerakli plaginlar ham blocklanadi.\r\n3. Ortiqcha trafik sarf bo\'lishi mumkin.\r\n4. Ayrim saytlar bu ilova o\'rnatilgan bo\'lsa ochmaydi.\r\nXo\'sh unda nima qilish kerak? Qanday qilib, har gal internetga kirganda bizni trafigimizni yeydigan va bizni noqulay ahvolga solib qo\'yadigan reklamalardan qanday oson va harajatsiz qutilishimiz mumkin?\r\n[img]Mn.jpg[/img]\r\n[b]Chrome o\'rnashib olishi mumkin bo\'lgan reklama viruslari[/b]\r\nBunday reklamardan qutishning eng sodda yo\'li, ularni Chrome papkasidan o\'chirib tashlash.\r\nBu jarayon quyidagicha amalga oshiriladi, Total Commander dasturini ishga tushiramiz va uning «ko\'rinmas fayllarni ko\'rish rejimini yoqamiz» (ko\'rinmas fayllar undov (!) bilan belgilangan bo\'ladi).\r\nC — diskdan «User» papkasiga kiramiz (eslatma, ba\'zan papka boshqacha nomlanishi ham mumkin!)\r\nUser papkasi ichida o\'zingizni nomingiz yoki siz qo\'ygan nom bilan nomlangan papkani topamiz va kiramiz\r\n\r\n[img]Ln.jpg[/img]\r\n[b]Uning ichidan «AppData» nomlangan papkani topamiz. Papka undov (!) bilan belgilangan bo\'ladi.[/b]\r\n\r\n[img]Kn.jpg[/img]\r\n[b]Papkaning ichidan «Local» papkaga kirib, u yerdan «Chrome» yoki «Google» dasturini topamiz. (Ba\'zida dastur «Chrome» ba\'zida esa «Google» tarzida saqlanishi mumkin!)[/b]\r\n\r\n[img]Jn.jpg[/img]\r\n[b]Google papkasini ichidan «DEFAULT» papkasini qidiramiz[/b]\r\n\r\n[img]Hn.jpg[/img]\r\n[b]Default papkasi ichidan «Extensions» papkasini qidiramiz[/b]\r\n\r\n[img]Gn.jpg[/img]\r\n[b]Papkaga kirib, bor narsani o\'chirib tashlaymiz.[/b]\r\n\r\n[img]Fn.jpg[/img]\r\n[b]Shu orqali biz turli nomaqbul reklama viruslaridan oson qutilamiz. Lekin afsuski bu yo\'l quyidagi reklamalarga ta\'sir qilmaydi. chunki ular saytning o\'ziga o\'rnatilgan va faqat shu kabi saytlarda chiqadi, xolos. ular kontekst bo\'yicha biror bir ma\'noga ega emas va sizni noqulay ahvolga solmaydi, ulardan qo\'rqmasa ham bo\'ladi.[/b]\r\n\r\n[img]Dn.jpg[/img]\r\n[b]Agarda, shundan keyin ham nomaqbul reklamalar chiqishdan to\'xtamasa, «AdBlock» dasturidan foydalanishga majbursiz, afsuski. [/b]\r\n#bu_qiziq#google\r\nGoogle bizni kuzatadi yohud barcha android (balki iOS va windows phone va boshqalar ham) foydalanuvchilari nazorat ostida. Bilasizmi xabarlarda, internetda bizni kuzatishadi deyishsa ishonish qiyin, chunki o\'ylaymiz — «bizni kuzatishdan kimga manfaat bor o\'zi?!». Lekin shunga qaramay… Quyidagi havola orqali siz o\'zingiz androidning google chrome va google voice dasturidan qidirgan ma\'lumotlar ro\'yxatingizni olishingiz mumkin (ro\'yxat to\'liq bo\'lmasligi mumkin):\r\nhttps://history.google.com/history/\r\nE`tibor berib o`qinganingiz va biz bilan birgaligingiz uchun rahmat', 2, 'u', 'google-chromda-reklamalarni-yo-qotamiz', 370, '/rasm/Nn.jpg', 1584165103, 0, 0, 0),
(109, 2, 'Lenovo shunchalar yomon(mi?)', 'Qobiljon', 'Hammamizga ma\'lumki, odatda biror bir mahsulotning narxi qancha baland demak u shuncha yaxshi va sifatli, agar narxi past bo`lsa yomon va sifatsiz degan fikr keladi. Texnika borasida gap ketganda, ayniqsa Noutbuklar haqida gapirganda bu har doim ham to`g`ri kelavermaydi. Chunki, ba\'zilar $100-200 bahoda olgan noutbuklarini 10 yildan beri ishlatmoqda, ba\'zilarning $500-600 narxdagi noutbuklari esa allaqachon yaroqsiz ahvolga kelib qolgan. \r\n\r\nLekin, shunday bir firma borki, ularning arzon narxdagi noutbuklarini umuman olmagan ma\'qul, gap - Lenovo haqida. \r\n[rasm]219.png[/rasm]\r\nLenovo firmasiga nisbatan xusumatim yo`q, bu firmani yomonlash niyatim ham, lekin bu maqola mutoalachilariga shaxsiy kuzatuvlarim natijasida yuzaga kelgan fikrlarimni yetkazib qo`yishim kerak deb bildim. \r\n1. Imkon qadar Lenovoning budjet noutbuklarini olmang! Budjet noutbuklar bahosi $250-300 gacha bo`ladi. Ular faqat va faqat ofis uchun mo`ljallangan va o`yinlar, video ko`rish, oddiy dasturlarda ishlash ham bu narxdagi noutbuklarni tez charchatadi. To`g`rirog`i, bu narxdagi Lenovo noutbuklarining o`zi tez ishdan chiqadi.\r\n2. Sizga 5-7 yilga muammosiz ishlab berishi mumkin bo`lgan Lenovo noutbukining eng minimal narxi hozirda $400 dan boshlanadi. Undan arzonini olmang.\r\n\r\n3. Dizayn va silliq qoplamga aldanmang! Foydalanayotganingizda dizayni har doim ham qulay bo`lib chiqmaydi, silliq qoplam esa barmoqlaringiz va kaftingiz izlari bilan qoplanadi.\r\nLenovo brendini ko`pchilik arzon noutbuklar bilan bog`lashadi. Lekin, bu brend asosan qimmat noutbuklarining sifati yaxshiligi bilan ajralib turadi. Masala shundaki, Lenovoning arzon qurilmalari ba\'zida o`z-o`zidan ham ishlamay qoladi. Hech bir boshqa firma noutbuklarida yuzaga kelmaydigan muammo aynan shu firmanikida yuzaga keladi: goh Wi-Fi ni yaxshi ushlamay qoladi, goh ekran o`zini g`alati tutishni boshlaydi, goh hammada ishlagan dastur sizda ishlamaydi!\r\n[rasm]220.png[/rasm]\r\nTo`g`ri, bu firmaning $700 narxdagi noutbuklari haqiqattan sifatli va o`z narxiga arziydi, ularda qimmat va yaxshi ehtiyot qismlari qo`llaniladi. Lekin, aynan shu narxdagilarida! Agar siz arzonroq qurilma olmoqchi bo`lsangiz, sifati ham narxiga proporsional ravishda pasayib boraveradi. \r\n[rasm]218.png[/rasm]\r\nLenovo Legion Y540-15IRH \r\n$200-300 narxga noutbuk olmoqchi bo`lsangiz, Asus, Acer va Dell kabi firmalar tavsiya qilaman, faqat Lenovoni emas!', 11, 'u', 'lenovo-shunchalar-yomon-mi', 575, '/rasmlar/214.png', 1585398575, 0, 0, 0),
(65, 1, 'Linux (GNU/Linux operatsion tizim yadrosi) haqida qiziqarli faktlar', 'Akbarali', 'Linux (GNU/Linux operatsion tizim yadrosi) haqida qiziqarli faktlar: \r\n✅ Linux yadrosini 21 yoshlik finlandiyalik kollej talabasi xobbi sifatida ishlab chiqqan;\r\n✅ Linux operatsion tizimining timsoli sifatida «Tux» nomli pingvin hisoblanadi;\r\n✅ Linux Kernel 1.0.0 yadrosi 176250 qatorli koddan iborat bo\'lgan. Hozirgi, oxirgi Linux operatsion tizim yadrosi 10 milliondan ko\'p qatorli koddan iborat;\r\n✅ Linux yadrosini 87% dan ko\'p tizimlarda va dunyodagi 500tadan ziyod super kompyuterlar Linux yadrosiga asoslangan;\r\n✅ Linux operatsion tizimining birinchi nomi «FreaX» nomi bilan nomlangan ya\'ni «Fre — free(erkin), a — freak(xunuk), X — alifbo harfi»;\r\n✅ Linux yadrosi asoschisi nomi bilan bitta kashf etilgan asterodi nomi nomlangan.\r\n[img]gp.jpg[/img]', 10, 'u', 'linux-gnulinux-operatsion-tizim-yadrosi-haqida-qiziqarli-faktlar', 422, '/rasm/gp.jpg', 1584164867, 0, 0, 0),
(64, 1, 'Android OT mobil qurilmalari xotirasidagi ma\'lumotlarni qayta tiklaymiz (Root huquqisiz)', 'Akbarali', 'Salom do\'stlar bugun yana sizlar bilan UzHackerSW jamoasi. Bugungi maqolamiz Android OT da ishlovchi mobil qurilmalarning xotirasidagi tasodifan yoki o\'chib ketgan ma\'lumotlarni qayta tiklashni o\'rganamiz. Buni amalga oshirish uchun bizda 2 usul mavjud. 1-si, hech qanday root (super foydalanuvchi) huquqiga ega bo\'lmay tiklash va 2-si, root (super foydalanuvchi) huquqiga ega bo\'lib ma\'lumotlarni tiklashdir. Albatta 2-usulning imkoniyatlari keng va ko\'proqdir. Buni biz keyingi darslarimizda ko\'rsatib o\'tamiz. Bugun biz 1-usuldan foydalanamiz ya\'ni hech qanday root huquqi bizga talab etilmaydi. Qani ketdik unda.\r\nBizga quyidagi 2 ta dastur kerak bo\'ladi (ularni bizning telegram kanalimiz orqali olishingiz mumkin):\r\n[b]1. ADB driverni o\'rnatish (ko\'chirib olish uchun havola: https://t.me/WindPro_UzH/127 );\r\n2. 7data recovery suite (ko\'chirib olish uchun havola: https://t.me/WindPro_UzH/129 ).[/b]\r\n1.1 Biz 1-navbatda ADB driverni o\'rnatib olishimiz zarur buning uchun biz quyidagi ishlarni amalga oshiramiz. Android qurilmamizning «USB debug» funksiyasini aktivlashtiramiz. Unga kirish uchun mobil qurilmamizning sozlamalaridan «Об устройстве» («О телефоне» ham bo\'lishi mumkin) bo\'limiga kiramiz va u yerdan «Версия прошивки» bo\'limini 7 marta bosamiz (bu bosilish har xil bo\'lishi mumkin lekin bir necha bor bosganingizda sizda «yana 3 qadam qoldi» yoki nechtadir qadam qoldi degan yozuvlar paydo bo\'ladi) so\'ng siz «Ishlab chiqaruvchi bo\'ldingiz» degan yozuv paydo bo\'ladi.\r\n\r\n[img]fp.jpg[/img]\r\n[b]So\'ngra biz sozlamalar bo\'limining asosiy oynasiga qaytamiz va quyidagicha yangi bo\'lim ochilganligini ko\'rishimiz mumkin bo\'ladi.[/b]\r\n\r\n[img]dp.jpg[/img]\r\n[b]Rasmda ko\'rsatilgan bo\'limga kiramiz va «ishlab chiqaruvchi» funksiyani aktivlashtiramiz[/b]\r\n\r\n[img]cp.jpg[/img]\r\n[b]rasmda ko\'rsatilgan tugmani bosamiz[/b]\r\nSo\'ngra USB debug ya\'ni Отладка USB funksiyani aktivlashtiramiz.\r\n\r\n[img]bp.jpg[/img]\r\n[b]U quyidagicha amalga oshiriladi[/b]\r\n\r\n1.2 Bizni mobil qurilmada qiladigan ishimiz tugadi endi kompyuterimizda bu qurilma uchun ADB driverni o\'rnatamiz. Buning uchun biz «cmd»ni administrator huquqi bilan ishga tushiramiz va u yerga quyidagi komandani kiritamiz:\r\n--«bcdedit -set loadoptions DISABLE_INTEGRITY_CHECKS»\r\n--«bcdedit -set TESTSIGNING ON»\r\nBu komandaning vazifasi bizning kompyuterimizda litsenziyadan holi bo\'lgan driverlarni o\'rnatish uchun mo\'ljallangan rejimni ya\'ni «Test rejimini» aktivlashtirib beradi. So\'ng kompyuterimizni qayta yuklaymiz (ya\'ni o\'chiirb yoqamiz).\r\n[b]ESLATMA: Bu komanda Windows OT ning 7/8/8.1/10 versiyalari uchundir.[/b]\r\nKompyuterimiz qayta yuklangandan so\'ng telefonimizni kompyuterga ulagan holda ADB driver dasturini ishga tushiramiz.\r\n\r\n[img]Zn.jpg[/img]\r\n[b]Bizda quyidagicha ADB driverni o\'rnatish oynasi ochiladi (bu dastur qurilmamizni avtomatik aniqlaydi). So\'ngra «Install» tugmasini bosamiz[/b]\r\n\r\n[img]Yn.jpg[/img]\r\n[b]So\'ng bizda quyidagicha tasdiqlash oynasi ochiladi. Bu oyna litsenziyani tekshirilganligi lekin aniqlanmaganligi haqida ogohlantirish beradi. Biz rasmda ko\'rsatilgan tugmasini bosamiz[/b]\r\n\r\n[img]Xn.jpg[/img]\r\n[b]So\'ng bizda drayver o\'rnatilganligi haqida xabar beriladi[/b]\r\n2. Endi biz «7data recovery suite» dasturini ishga tushiramiz va biz quyidagi bo\'limni tanlaymiz (ESLATMA!!! bu dasturni avval o\'z kompyuteringizga o\'rnatib olishingiz kerak):\r\n\r\n[img]Wn.jpg[/img]\r\n[b]Rasmda ko\'rsatilgan tugmani bosamiz[/b]\r\n\r\n[img]Vn.jpg[/img]\r\n[b]Bu oynada bizga «USB debug» funksiyasi va USB mas-storage (USB-накопитель) funksiyalari aktivlashtirilganligi haqida ogohlantirish beradi. Biz «Далее» tugmasini bosamiz[/b]\r\n\r\n[img]Tn.jpg[/img]\r\n[b]Mana bizning mobil qurilmamizning xotirasi. Xotirani tanlaymiz va «Далее» tugmasini bosamiz[/b]\r\n\r\n[img]Sn.jpg[/img]\r\n[b]Telefon tekshiruvdan o\'tkazilish boshlandi[/b]\r\n\r\n[img]Rn.jpg[/img]\r\n[b]Tekshiruv tugadi va bizning xotiramizda nima tiklash kerak bo\'lsa shuni tanlab «Сохранить» tugmasini bosamiz[/b]\r\n\r\n[img]Qn.jpg[/img]\r\n[b]So\'ng bizda bizning ma\'lumotlar tiklanib qayerga saqlanganligini ko\'rsatuvchi oyna ochiladi[/b]\r\n[b]ESLATMA!!! ma\'lumotlarni qayerga saqlashni o\'zingiz belgilaysiz.\r\n[/b]«USB-накопитель» funksiyasi mavjud bo\'lmagan qurilmalarda bu usul imkonsiz.\r\nWindowsning «Test rejimi\' ni o\'chirish uchun quyidagi komandani tering va kompyuterni qayta yuklang:\r\n--»bcdedit -set loadoptions ENABLE_INTEGRITY_CHECKS\"\r\n--«bcdedit -set TESTSIGNING OFF»\r\nAgar bu usulda kerakli ma\'lumotlaringzni tiklay olmasangiz keyingi mavzularimizni kuzatib boring va biz sizga 2-usul ya\'ni root huquqi bilan qayta tiklash usulini ko\'rsatib beramiz. Hurmat bilan UzHackerSW jamoasi!!! ✌', 10, 'u', 'android-ot-da-ishlovchi-mobil-qurilmalar-xotirasidagi-ma-lumotlarni-qayta-tiklaymiz-root-huquqisiz', 335, '/rasm/Vn.jpg', 1584164880, 0, 0, 0),
(66, 1, 'Internet tarmog\'idan o\'zingizni o\'chirishning 6ta usuli !!!', 'Akbarali', '[i]Salom do\'stlar. Sizlar bilan yana UzHackerSW jamoasi. Bugun sizlar bilan o\'zingizni internet tarmog\'idan qanday qilib butunlay o\'chirish mumkinligini ko\'rib chiqamiz (ya\'ni turli ijtimoiy tarmoqlarning, web saytlarning va boshqa serverlarning bazasida qolgan sahifalaringizni o\'chirish haqida).[/i]\r\nBiz hozirda turli ijtimoiy tarmoqlarga bog\'lanib qolganmiz. Sababi esa juda oddiy ya\'ni virtual olam bizni har tomonlama o\'rab olgan. Qayerga qarasangiz turli internet sahifalarga ko\'zingiz tushadi. Yana eng asosiy jalb qiladigan tarafi esa, siz u yerda boshqa insonga ya\'ni virtual insonga aylana olish imkoniya majvud ekanligidir. Bunda esa siz o\'zingiz xohlagan harakterdagi insonni yaratishingiz mumkin. Lekin o\'zini «yashirmaydigan» insonlar ham yo\'q emas. \r\n\r\n[img]lp.jpg[/img]\r\nAlbatta, bu bir tarafdan yaxshi, ammo hozirgi kunda mutahasislar turli ijtimoy tarmoqlardan yiroqlashishni, ulardan ko\'p foydalanmaslikka chaqirmoqdalar. Chunki, ijtimoiy tarmoqlar inson o\'zligini yo\'qotib qo\'yishiga, turli stres holatlarga tushishiga va oxir oqibat o\'z sog\'liqlarini yo\'qotib qo\'yishga olib kelmoqda. Bu kabi turli muammolardan qutilish istagi bo\'lgan do\'stlarimizga internet tarmog\'idan o\'z sahifalarini butunlay o\'chirishda yordam beradigan bir necha usullarni ko\'rsatib o\'tmoqchimiz. Ha aytgancha, haqiqiy «White Hat» hakker bo\'lish istagi mavjud do\'stlarimizga internet tarmog\'ida ko\'rinmas va topilmas bo\'lishlari uchun ham bu kabi usullarni qo\'llashini maslahat bergan bo\'lar edik!\r\n\r\n1. [url=https://www.accountkiller.com/en/popular]Accountkiller[/url]\r\n\r\n[img]kp.jpg[/img]\r\n Bu turli saytlardagi o\'z sahifa yoki akkauntlaringizni o\'chirishda sizga ko\'mak beradigan web sayt hisoblanadi. Bu web sahifada sahifalaringizni qanday o\'chirish uchun yo\'riqnomalar va havolalar mavjud. Unda «qora ro\'yxat» mavjud bo\'lib, bunda turli saytlardagi sahifalaringizni tiklash uchun sizga hech qanday imkoniyat qoldirmasdan o\'chirib yuboradi. Bu kabi sahifalarga Skype, Evernote, Wordpress va World of Warcraft kiradi. Omadni qarang-ki, bu web sahifada «qora ro\'yxat» ning aksi bo\'lgan «oq ro\'yxat» ham bor ekan.\r\n\r\n2. [url=https://support.google.com/accounts/answer/1228138?hl=en]Google asboblari[/url](Инструменты)[/b]\r\n\r\n[img]jp.jpg[/img]\r\nGoogle o\'zingizning ma\'lumotlaringizni boshqarish uchun online instrumentlar to\'plamini taklif etadi. Masalan, siz o\'zingizga keraksiz deb hisoblagan kontentlarni o\'chirishingiz, so\'ng ularga bog\'liq bo\'lgan [url=https://support.google.com/webmasters/?hl=en&answer=164734#topic=9128571]qidiruv so\'rovlarini [/url]yoki saqlab qo\'yilgan sahifalar nusxasini o\'chirib yuborishingiz mumkin. \r\n\r\n3. [url=https://www.reputation.com/]Reputation.com[/url]\r\n\r\n[img]hp.jpg[/img]\r\n\r\n[b] «Силиконовой Долины» [/b]yalik bu kompaniya o\'zlarining har bir mijozi uchun alohida qayg\'uradi. Bunda mijozlar ham kompaniya bo\'lishi mumkin ham alohida biror bir mijoz ham bo\'lishi mumkin. U o\'z mijozlari haqida internet tarmog\'ida turli noto\'g\'ri ma\'lumotlarni tarqalmasliklari uchun monitoring ishlarini olib boradi. \r\n\r\n4. [url=https://joindeleteme.com/]DeleteMe[/url]\r\n\r\n[img]qp.jpg[/img]\r\n     \r\nDeleteMe kompaniyasi mijozning har qanday ma\'lumotlar ba\'zasidan mijoz sahifalarini, oilaviy yoki shaxsiy rasmlarini, shaxsiy ma\'lumotlarni butunlay o\'chirib yuborishga va\'da beradi. Ixtiyoriy siz haqingizdagi ma\'lumot internet tarmog\'idan o\'chirib yuboriladi. Har 3 oyda kompaniya mijozga batafsil hisobotlarini yuborib turadi. Albatta, bu kabi xizmat pullik va arzon emas. Kompaniya bu xizmatlarni kishi boshiga $129 haq evaziga taklif qiladi.\r\n\r\n5. [url=https://www.removeyourname.com/]Remove Your Name[/url]\r\n\r\n[img]pp.jpg[/img]\r\n\r\n      Remove Your Name kompaniyasi yuqori sifatli xizmati uchun $1000 haq so\'raydi. Ammo, u sizni butun internet tarmog\'idan butunlay o\'chirib yubormaguncha ishlaydi va agar buni amalga oshira olmasa sizning pulingizni qaytarib beradi. \r\n\r\n6. [url=http://suicidemachine.org/]Web 2.0 suicide machine[/url]\r\n\r\n[img]np.jpg[/img]\r\n\r\n      Bu web sayt ijtimoiy tarmoqlardan charchagan va haqiqiy hayotga qaytish istagi bo\'lgan insonlar uchundir. Virtual olamingizni o\'chirib yuborishingiz uchun qaysi ijtimoiy tarmoq ekanligini tanlash va shu sahifa ostida ro\'yxatdan o\'tsangiz bas. Qarabsizki, mashina sizning suhbatlaringizni, rasm yoki videolaringizni ayamasdan o\'chirib yuborishini tomosha qilishingiz mumkin bo\'ladi. Butun virtual hayotingiz ko\'z o\'ngizdan bir necha daqiqalarda o\'tib ketishi ham hech gap emas ????..\r\n\r\n[i]Qolgan turli va qiziqarli ma\'lumotlarni UzHackerSW saytimizdan o`qib bilib olishingiz mumkin.[/i]', 2, 'u', 'internet-tarmog-idan-o-zingizni-o-chirishning-6ta-usuli', 340, '/rasm/mp.jpg', 1584164858, 0, 0, 0);
INSERT INTO `blog` (`id`, `mname`, `name`, `maname`, `text`, `types_id`, `types`, `link`, `korildi`, `rasm_manzili`, `time`, `tg`, `vk`, `fb`) VALUES
(67, 1, 'Android operatsion tizimining eng xavfli viruslari Top-5 taligi', 'Akbarali', '[i] Hammaga salom saytimizning doimiy muhlislari. Biz bilan birga ekanligizdan UzHackerSW jamoasi o\'z minnatdorchiligini bildiradi. Bugungi mavzuyimiz eng xavfli viruslar Top-5 taligini ko\'rib chiqamiz. [/i]\r\nDunyoda juda ko\'plab viruslar mavjud bo\'lib, ularni sanab sanog\'iga yetib bo\'lmaydi. Virus aslida nima degan savolga javob bersak. Virus bu dasturiy ta\'minot bo\'lib, uning boshqa dasturlardan farqi kompyuter foydalanuvchisi uchun emas balki uni ishlab chiqqan va uni ishlata olish imkoniga ega bo\'lgan insonlar uchun ishlashidadir. U ham oddiy dastur bo\'lib, undan tizim uchun zarar yetkazish yoki hech qanday ziyon yetkazmay shu komyuter egasining ishlarini boshqa bir begona insonga yetkazib berishidir. Eng birinchi mobil qurilmalar uchun virus Ispaniyada 2000 yilda aniqlangan bo\'lib, uning nomi «Timofonica» bo\'lgan. Hozirgacha ko\'plab viruslar bo\'lgan va biz sizlarga hozir Top-5 ta eng xavfli viruslar ro\'yxatini keltirib o\'tamiz.\r\n[b]Triada[/b]\r\n\r\n[img]yp.jpg[/img]\r\n[b]Triada [/b]— virusi hozirgi kundagi aniqlangan viruslarning eng xavflisi hisoblanadi. Bu virus android mobil telefonga tushgandan so\'ng, u superfoydalanuvchi (root) huquqini egallaydi, so\'ng tizim haqidagi barcha ma\'lumotlarni yig\'adi (bularga OT turi, yadro versiyasi, RAM yoki ROM hajmi, o\'rnatilgan dasturlar va boshqalar kiradi). Bu ma\'lumotlarni internet orqali o\'z serveriga yuboradi. Buni qarang-ki, bu virusni ishlab chiqqan dasturchilar ahmoq emas ekan, ular serverlarni bir necha domenlarga ochib qo\'yishgan ekan (ulardan 17tasi aniqlangan). Bu ma\'lumotlarni qabul qilgan server unga kerakli sozlamalar to\'plami va modullarni yuboradi. Uni qabul qilib olgan virus ularni o\'rnata boshlaydi va ishga tushiradi. Tabiiy-ki bular operativ xotiraga yuklanadi. Bu vaqtda bu virus ularni ROM (doimiy xotira) dan o\'chirib tashlaydi va faqatgina RAM (operativ xotira)da qoladi. So\'ng u tizim fayllarini o\'z modullariga almashtirib qo\'yadi. Bu bilan u o\'zini yashiradi. Qarabsiz-ki u sekin astalik bilan butun tizimni qo\'lga ola boshlaydi. Sizning shaxsiy ma\'lumotlaringizni, bank hisob kartangiz, parollaringizni bilib oladi, sizga bank hisob kartangiz haqida yolg\'on ma\'lumotlarni ko\'rsatadi va h.k. Bu virus shunchalik ko\'p passiv tarzda harakatlarni amalga oshirishi mumkin-ki oxir oqibatda bularni bajara olmay mobil qurilmangiz ishdan chiqishi mumkin.\r\n[b]2. Shedan[/b]\r\n\r\n[img]sp.jpg[/img]\r\n[b]Shedan — «Smartfonlar qotili» [/b]nomini olgan, asosan dasturlar orqali (ya\'ni turli xil saytlardan ko\'chirib olingan, tekshirilmagan dasturlar orqali) smartfonga tushadi. Bu virus mashhur ijtimoiy tarmoq dasturlari bo\'lgan Facebook, WhatsApp va Twitter orqali tarqaladi. U reklama viruslariga o\'xshab turli reklamalarni tinimsiz ko\'rsatadi, uni o\'chirishni yoki taqiqlashni hech qanday imkoni bo\'lmaydi. Yana bu virus turli dasturlani yuklab olishi va foydalanuvchi ruxsatisiz ham o\'rnatishi mumkin. Agar bu dasturlar pullik bo\'lsa foydalanuvchi hisobidan yechib olinadi. Bu virusni bekorga «Smartfonlar qotili» demagan edik ya\'ni bu virusni mobil qurilmangizni birinchi zavoddan chiqqan holatiga qaytargan taqdirda ham undan qutila olmaysiz. Undan faqat qayta tizim o\'rnatish (прошивка qilish) orqali qutilish mumkin.\r\n[b]3. Mazar[/b]\r\n\r\n[img]rp.jpg[/img]\r\n[b]Mazar —[/b] bu virus sms orqali yuqadigan eng yangi turlaridan biridir. Bunda sizga sms xabar keladi va zararli havola ko\'rsatilgan bo\'ladi. Unga o\'tishingiz bilan virus sizning tizimga tushadi. Bu virus sms xabarlarni o\'qishi, o\'z egasiga sms yuborishi, telefon qilishi mumkin. Yana bir tomoni bu virus tizimni to\'liq egallashi va smartfon foydalanuvchisi haqidagi barcha ma\'lumotlarni o\'g\'irlashi mumkin. Bu bilan u Triada virusiga o\'xshab ketadi. Bu virus eng yaxshi holatlarda sizning sozlamalaringizni o\'zgartirib yuborishi mumkin.\r\n[b]4. Geinimi[/b]\r\n\r\n[img]vp.jpg[/img]\r\n[b]Geinimi — [/b]virus sms orqali kelgan havolaga o\'tilgandan so\'ng, ochilgan web sahifadan yuklab olinadi. Foydalanuvchi uni biror dastur deb ko\'radi, ammo u Geinimi virusu bo\'ladi. U tizimga tushgandan so\'ng tizim haqida ma\'lumotlar yig\'adi, qo\'ng\'iroqlar tarixi, sms xabarlar, foydalanuvchi bank hisob kartasini bilishi, doimiy xotiradagi ma\'lumotlarni ko\'chirib olishi mumkin. Bularni barchasini o\'z «egasiga» yuboradi. Bu ma\'lumotlardan reklama qilish uchun yoki foydalanuvchi hisob raqamini buzish kabilarda foydalaniladi.\r\n[b]\r\n5. Chrysaor[/b]\r\n\r\n[img]xp.jpg[/img]\r\n\r\n[b]Chrysaor[/b] — smartfonga tushgan bu virus birinchi navbatda superfoydalanuvchi (root) huquqini olishga intiladi, agar buning imkoni bo\'lmasa, u foydalanmoqchi bo\'lgan modul uchun ruxsat so\'raydi. Bu virus sms xabarlarni, telefon qo\'ng\'iroqlar tarixini ko\'rishi, lokalizatsiyadan foydalanishi, mikrofon orqali ovozlarni yozib olishi, klaviaturadagi yozuvlarni poylashi, veb brauzerdagi ko\'rilgan sahifalar tarixini o\'qishi va sizning shaxsiy ma\'lumotlaringizni o\'g\'irlashi mumkin. Agar bu virus o\'zini fosh bo\'lib qolganini sezsa, dastur o\'zini o\'zi yo\'q qiladi va xotiradan o\'chirib yuboradi.\r\n\r\n[i]Mana Aziz do\'stlar, sizlar bilan eng xavfli viruslar Top-5 taligini ko\'rib chiqdik. Keyingi mavzularimizni kuzatib boring. Keyingi bir necha mavzularimiz «viruslardan himoyalanish usullari», «root huquqi va uning afzalliklari» kabilardan iborat bo\'ladi.\r\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun UzHackerSW saytimizga doimo kirib turing![/i]', 10, 'u', 'android-operatsion-tizimining-eng-xavfli-viruslari-top-5-taligi', 785, '/rasm/wp.jpg', 1584164847, 0, 0, 0),
(68, 1, 'Buni bilarmidingiz ? Eng keng tarqalgan fayl kengaytmalari top-10', 'Akbarali', 'Buni bilarmidingiz ?\r\n1. TXT — Text\r\n2 . DOC — Document\r\n3. RTF — Rich Text Format\r\n4. GIF — Graphics Interchange Format\r\n5. BMP — Bitmap\r\n6. JPG — Joint Photographic Group\r\n7. JPEG — Joint Photographic Experts Group\r\n8. PDF — Portable Document Format\r\n9. MPEG — Motion Picture Experts Group\r\n10. AVI — Audio Video Interleave. \r\n[img]zp.jpg[/img]', 2, 'u', 'buni-bilarmidingiz-eng-keng-tarqalgan-fayl-kengaytmalari-top-10', 399, '/rasm/zp.jpg', 1584164836, 0, 0, 0),
(69, 1, 'Android operatsion tizimida viruslardan himoyalanish va OT ga tushgan viruslardan qutilish usuli', 'Akbarali', '[i]Salom do\'stlar! UzHackerSW jamoasi biz bilan ekanligizdan o\'z minnatdorchiligini bildiradi. Bugun siz do\'stlarimizga Android OT da viruslardan qanday himoyalanish mumkin yoki OT ga tushgan viruslardan qanday qutilish mumkin kabi savollarga javob beramiz. Qani ketdik unda.\r\n[url=https://uzhackersw.uz/blog/kompyuter-savodhonligi/android-operatsion-tizimining-eng-xavfli-viruslari-top-5-taligi.html]O\'tgan safar biz viruslar haqida to\'xtalgan edik.[/url] Endi bu viruslardan qanday himoyalanish mumkinligini bir necha usullarini ko\'rib chiqamiz. Ular quyidagilar:[/i][b]\r\nYangilanishlarni yuklab olish (Software update)[/b]\r\n\r\n[img]Dp.png[/img]\r\n[img]Hp.png[/img]\r\n\r\nTizim yangilanishlarni doimiy ravishda yuklab olish sizning xavfsizligingiz biroz bo\'lsa ham kafolatlaydi. Chunki, har yangilanishda android xavfsizlik tizimi yangilab boriladi. Bu degani shu yangilanishgacha chiqqan viruslardan qanday himoyalanish, xavfsizlik tizimi bazasiga kiritib boriladi. Buni amalga oshirish uchun[b] «Sozlamalar (Settings)»[/b] ga kirib u yerdan [b]«Telefon haqida (About phone)» bo\'limiga kiramiz va «Tizim yangilanishi (System update)» [/b]ni bosamiz. Agar bizda yangilanish bo\'lsa, qanchadir hajmda bo\'ladi va uni ko\'chirib olish o\'rnatish xavfsizdir.\r\n[b]2. Noma\'lum manbadan ko\'chirib olingan dasturlarni o\'rnatmaslik[/b]\r\n\r\n[img]Gp.png[/img]\r\nNoma\'lum bo\'lgan manbadan dasturlarni ko\'chirib olmaslik. Siz o\'zingiz bilmagan ko\'rmagan dasturlarni o\'rnatmaslik lozim. Faqat haqiqiy bo\'lgan dasturlar marketidan kerakli dasturlaringizni ko\'chirib oling. Masalan Google Play Market, Mi Apps Market va boshqalar. To\'g\'ri bu marketlar ham xavfsiz deb bo\'lmaydi lekin bular boshqa manbalarga qaraganda ishonchliroq hisoblanadi. Noma\'lum bo\'lmagan manbadan ko\'chirib olingan dasturni o\'rnatishni taqiqlash quyidagicha amalga oshiriladi (bu standart holatda taqiqlangan bo\'ladi): [b]«Sozlamalar (Settings)» ga kiramiz, so\'ng «Xavfsizlik (Security)» bo\'limini tanlaymiz u yerdan «Qurilmamiz Administratsiyasi (Device Administration)»ga kiramiz, u yerdan esa «Noma\'lum manda (Unknown sources)»[/b]ni o\'chirib qo\'yamiz.\r\n\r\n[b]3. O\'rnatiluvchi dasturga beriladigan ruxsatlar[/b]\r\n\r\n[img]Lp.png[/img]\r\nSiz biror dastur o\'rnatayotganingizda unga beriladigan ruxsatlarni diqqat bilan ko\'rib chiqing. Agar qandaydir shubxali narsani ko\'rsangiz unda bu dasturni o\'rnatmaganingiz ma\'qul. Masalan siz biror ixtiyoriy matnlarni tahrirlovchi dasturni GPS dan foydalanishiga ruxsat berishni ko\'rsangiz qanday tushunasiz. Ha albatta, u buni nima qiladi tahrirlovchi dastur degan hayolga borasiz. Demak, bu qandaydir shubhali dastur bo\'ladi va siz buni tizimga o\'rnatmaganingiz ma\'qul hisoblanadi.\r\n\r\n[b]4. Har xil ishonchsiz havolalarga o\'tmang![/b]\r\n\r\n[img]Bp.png[/img]\r\nAgar sizga biror yutuq yutdingiz yoki sizdagi biror ma\'lumot o\'chib ketdi, uni tiklash quyidagi ma\'lumotlarni kiriting so\'ng esa sizga qandaydir havola beradi. Bunday havolalarga hech qachon kira ko\'rmang. Chunki bu kabi havolalar eng xavfli hisoblanadi.\r\n\r\n[i]Endi biz mobil qurilmamizga tushgan viruslardan qanday qutilish mumkin bo\'lgan usullarni ko\'rib chiqamiz:[/i]\r\n[b]O\'sha dasturni topish va o\'chirib yuborish[/b]\r\n\r\n[img]Kp.png[/img]\r\nBu usul juda kam hollarda samara beradi. Lekin urinib ko\'rish foydali bo\'lishi mumkin. Bunday usulda siz mobil qurilmangizni yaxshi tushunishingiz va sizdan qanday dasturlar mavjud bo\'lganligini aniq bilishingiz zarur. Sababi siz tizimning biror dasturini o\'chirib yuborsangiz, o\'sha qism ishlamasdan qolishi hech gap emas.\r\n[b]\r\n2. Android OT ni boshlang\'ich holatga qaytarish[/b]\r\n\r\n[img]Jp.png[/img]\r\nAgar yuqoridagi usul yordam bermasa endi siz qurilmangizni ishlab chiqarilgan vaqtga qaytarishga urinib ko\'rsangiz bo\'ladi. Bunda siz «Sozlamar (Settings)» ga kirasiz, u yerdan [b]«Qo\'shimcha sozlamalar (Additional settings)»ni tanlaymiz, endi bu yerdan «Backup & Reset» bo\'limiga kiramiz va «Factory data reset» qilsak bas[/b]. Tizimni ishlab chiqarilgan vaqtga qaytaradigan bo\'lsak, barcha fayllar oldingi holatga qaytariladi va siz o\'rnatgan hamma dasturlar o\'chib ketadi.\r\n[b]\r\n3. Android OT ni qayta o\'rnatish[/b]\r\n\r\n[img]Fp.png[/img]\r\n\r\nSizga yuqoridagi 2la usul ham yordam bermasa Android OT ni qayta mobil qurilmangizga o\'rnating. Bu usul eng yuqori samarali hisoblanadi. Bunda barcha eski fayllar o\'chirib yuborilib, fayllar qayta o\'rnatiladi. Bundan so\'ng sizning tizimda hech qanday virus qolmasligi aniq (bu usulni o\'zingizni mobil qurilmangiz saytidan, forumlardan ko\'rishingiz mumkin).\r\n[i]\r\nDo\'stlar mobil qurilmangizni virusdan himoyalash o\'zingizning qo\'lingizda. [b]BUNI ASLO UNITMANG!!! [/b]Biz sizga bergan yo\'riqlardan o\'z tizimingizni himoyalay olishda foydalansangiz va foyda bersa, biz albatta xursand bo\'lamiz.\r\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing![/i]', 10, 'u', 'android-operatsion-tizimida-ot-viruslardan-himoyalanish-va-ot-ga-tushgan-viruslardan-qutilish-usul', 420, '/rasm/Cp.png', 1584164960, 0, 0, 0),
(70, 1, 'Windowsda \"STOP 0x000000ED \" xatosi', 'Akbarali', 'Agar ko\'k ekran chiqsa, albatta so\'nggi qatorlarni o\'qing, o\'sha yerda xato turi yozilgan bo\'ladi.\r\n\r\nKompyuterni noto\'g\'ri o\'chirish, ichki qismlarini noto\'g\'ri ulash, virus va boshqa shu ko\'plab holatlarda bu xato yuzaga kelishi mumkin. Odatda Windows XP da kuzatiladi. Agarda bunday xato chiqsa Windowsni qayta yozdirishga shoshilmang. Bu xatoni tuzatishni sodda usuli mavjud.\r\n\r\nBuning uchun Windows XP ning diskini yoki u o\'rnatilgan fleshkani kompyuterga solib, ishga tushiramiz. Bizga quydagi so\'zlar bor oyna kerak:\r\n\r\n[img]Qp.jpg[/img]\r\n\r\n[b]<R> tugmasini bosamiz, bu orqali Windows XP ni konsol tiklanish yordamida tiklaymiz. Bizga quyidagi oyna chiqadi:[/b]\r\n\r\n[img]Rp.jpg[/img]\r\n[b]Ba\'zida boshqacharoq ko\'rinishda bo\'lishi ham mumkin!\r\nPaydo bo\'lgan qora konsol oynaga «chkdsk» so\'zini teramiz va «enter»ni bosamiz:[/b]\r\n\r\n[img]Pp.jpg[/img]\r\n\r\n[b]«chkdsk» so\'zini terib, «enter» bosilganda rasmdagi jarayon boshlanadi. Xatolar tekshiriladi.[/b]\r\nXatolarni tekshirib bo\'lgandan so\'ng, bizga diskimizda qancha joy borligi haqida axborot chiqadi. Shundan keyin biz bemalol «EXIT» ni terib Windowsni qayta ishga tushirishimiz mumkin, lekin har ehtimolga qarshi quyidagi ishni ham qilamiz:\r\n[b]«chkdsk /r» ni terib enterni bosamiz va kompyuter yana xatolarni hisoblashni boshlaydi:[/b]\r\n\r\n[img]Mp.jpg[/img]\r\n\r\nJarayon tugagandan keyin «EXIT» ni tering va enterni bosib kompyuterni qayta ishga tushiring. Kompyuter bu xatogacha qanday ishlagan bo\'lsa, shunday ishlashi kerak!\r\n[i]\r\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing![/i]', 2, 'u', 'windowsda-stop-0x000000ed-xatosi', 377, '/rasm/Np.png', 1584164772, 0, 0, 0),
(71, 1, 'Android operatsion tizimida root (super foydalanuvchi) huquqi', 'Akbarali', '[i]Salom do\'stlar. Bugun biz root ya\'ni super foydalanuvchi huquqi nima uchun kerak, undan qanday foydalanish kerak, uning afzallik va kamchiliklarini ko\'rib chiqamiz. Qani ketdik unda. [/i]\r\n\r\nAndroid OT ochiq kodli bo\'lib uni ixtiyoriy tarzda o\'zgartirish mumkin. Faqat bir shart bilan ya\'ni siz bu tizimda super foydalanuvchi bo\'lishingiz kerak bo\'ladi. Buning bir necha kamchiliklari mavjud. Bular:\r\n[img]Zp.jpg[/img]\r\n\r\n[b]1.Android OT dasturchilari yoki ishlab chiqaruvchi tomonidan qurilmangizga hech qanday servis xizmatlarini ko\'rsatmaydi [/b]— ya\'ni agar siz super foydalanuvchi huquqini olsangiz unda siz ishlab chiqaruvchi tomonidan berilgan kafolat muddatini, ular tomonidan ko\'rsatiladigan servis xizmatlarini va bir necha muddat oralig\'ida ishlab chiqariluvchi tomonidan bulutli OT yangilanishlarini (OTA) unitishingizga to\'g\'ri keladi;\r\n\r\n[b]2.Android OT xavfsizligi kamayadi [/b]— bunda siz o\'z xavfsizligingiz uchun o\'zingiz javobgar bo\'lasiz, sababi siz tizim xavfsizligi bo\'lgan super foydalanuvchi bo\'lish huquqini buzib egallagan bo\'lasiz va sizning har bir qilgan ishingiz o\'z xavfsizligingizga ta\'sir qilishi mumkin. Chunki, siz bilib bilmasdan root huquqini talab qiluvchi dasturlarni o\'rnatgan vaqtingizda bu dasturlar orasida turli tarkibiy virus dasturlar bo\'lishi yoki Android OT uchun xavfli bo\'lgan dasturlarni o\'rnatib qo\'yishingiz oqibatida o\'zingizni xavf ostiga qo\'yishingiz mumkin;\r\n\r\n[b]3.Bir xato va telefoningizni boshqa telefonga almashtirishga to\'g\'ri kelishi mumkin [/b]— ko\'pchilik root huquqi haqida bilimlar ega bo\'lmagan foydalanuvchi bilib bilmasdan biron tizim fayliga o\'zgartirish kiritish vaqtida undan noto\'g\'ri foydalanish oqibatida o\'z mobil qurilmalarini buzib qo\'yishlari va xatto butunlay ishdan chiqishiga olib kelishi mumkin. Bunda qat\'iyan maslahat beriladi, yetarli tajribaga ega bo\'lmagan foydalanuvchi bu huquqdan foydalanmaslik va agar foydalanishga qaror qilgan bo\'lsa, turli web sayt yoki forumlarda ko\'rsatilgan yo\'riqnomalardan foydalanish maslahat beriladi (masalan, XDA-Developers yoki 4PDA).\r\n\r\n[i]Super foydalanuvchi huquqining kamchiliklarini to\'liq tushinib olganimizdan so\'ng endi uning foydali tomonlarini ko\'rib chiqsak ham bo\'ladi. Bular[/i]:\r\n\r\n[img]cq.jpg[/img]\r\n\r\n[b]1.Tizim fayllariga o\'zgartirishlar kitish mumkinligi [/b]— bunda siz Android OT ni o\'zingizga qulay ko\'rinishga keltirish mumkinligi, OT ish jarayonini tezlashtirishingiz (bu mobil qurilmani qizishiga ham olib kelishi mumkin), turli keraksiz elementlarni olib tashlash yoki boshqasini qo\'shishingiz, OT yadrosini tezlashtirishingiz kabi o\'zgarishlarni kiritishingiz mumkin bo\'ladi. Bu bilan siz chegarasiz tizim fayllaridan foydalanishingiz imkonyati vujudga keladi.\r\n\r\n[b]2.Turli root huquqini talab qiluvchi dasturlani o\'rnatishingiz mumkin bo\'ladi. [/b]Masalan, xotiradagi o\'chib ketgan ma\'lumotlarni tiklash, turli o\'yinlarni buzish (ko\'p hollarda online bo\'lmagan o\'yinlar), hakkerlik dasturlaridan to\'liq foydalana olish imkoniyati yuzaga keladi.\r\n\r\n[b]3.Turli reklamalardan qutilishning eng oson yo\'li[/b] — sizni turli reklamalar bezovta qilayotgan bo\'lsa, root huquqi orqali buni cheklashingiz mumkin bo\'ladi. Sezgan bo\'lsangiz root huquqisiz deyarlik reklamlarni to\'liq cheklovchi dasturlar mavjud emas. Buning boisi Google bu reklamalar orqali ham o\'z manfaatini boyitib boradi.\r\n\r\n[b]4.Turli Android OT larni o\'rnatish (прошивка)[/b] — bu orqali sizning ishlab chiqaruvchi sizga kerakli yangilanishni bermayotgan bo\'lsa va siz o\'zingizga kerakli yangilanishlarga boy Android OT ni o\'rnatib olishingiz mumkin bo\'ladi. (Masalan sizning qurilmangiz Android 6.0 va qurilmangiz Android 7.1 yangilanishni qo\'llay oladi lekin ishlab chiqaruvchi buni sizga bermayabdi, siz o\'zingiz bu yangilanishni yuklab olib o\'rnatishingiz mumkin bo\'ladi).\r\n\r\n[i]Super foydalanuvchi turlari[/i]\r\n[img]Tp.jpg[/img]\r\n\r\n[b]1.Full root [/b]— bu root huquqi hamma tizim fayllari bilan ishlay oladigan, doimiy va hech qanday qayta yuklashda o\'chib ketmaydigan turi hisoblanadi.\r\n\r\n[b]2.Shell root[/b] — bu ham doimiy root huquqi bo\'lib, faqat «system» bo\'limida yozish va qayta yozish imkoniyatiga ega emas.\r\n\r\n[b]3.Temporary Root [/b]— orqali siz o\'zgartirishlar kiritishingiz lekin tizim qayta yuklanganda bu huquq o\'chirib yuboriladi.\r\n[i]\r\nBootloader[/i]\r\n\r\nHozirda turli ishlab chiqaruvchilar bu root huququni olish uchun turli himoyalar kitishgan. Bulardan biri bo\'lgan «bootloader» ya\'ni ishga tushiruvchini bloklashdir. Turli ishlab chiqaruvchilarda bu turli ko\'rinishda bo\'ladi (ishlab chiqaruvchini bosing va havolaga o\'ting):\r\n\r\n1.https://androidp1.ru/razblokirvat-bootloader-xiaomi/\r\n\r\n[img]Xp.jpg[/img]\r\n\r\n2. [url= https://androidp1.ru/kak-razblokirovat-bootloader-lg/]LG[/url]\r\n\r\n[img]Yp.jpg[/img]\r\n\r\n3. [url=https://androidp1.ru/razblokirovat-bootloader-htc/]HTS[/url]\r\n\r\n[img]bq.jpg[/img]\r\n\r\n4. [url=https://androidp1.ru/razblokirovat-bootloader-sony/]SONY[/url]\r\n\r\n[img]Wp.jpg[/img]\r\n\r\n5. [url=https://androidp1.ru/poluchit-root-prava-na-lyuboy-nexus/]Nexus[/url]\r\n\r\n[img]dq.jpg[/img]\r\n\r\n6. [url=https://androidp1.ru/razblokirovat-bootloader-huawei/]Huawei[/url]\r\n\r\n[img]Vp.jpg[/img]\r\n\r\n[i]Root huquqini olish uchun dasturlar[/i]\r\n\r\nKompyuter orqali:\r\n\r\n[url=https://root-device.ru/programs/root/23-superoneclick.html]SuperOneClick[/url], [url=https://root-device.ru/programs/root/24-unrevoked.html]UNREVOKED[/url], [url=https://root-device.ru/programs/root/25-mtkdroidtools.html]MTKdroidTools[/url], [url=https://root-device.ru/programs/root/26-vroot.html]VRoot[/url], [url=https://root-device.ru/programs/root/27-geno-tools.html]Geno Tools[/url], [url=https://root-device.ru/programs/root/28-kingo-android-root.html]Kingo Android Root[/url], [url=https://root-device.ru/programs/root/29-rootkitz.html]RootkitZ[/url], [url=https://root-device.ru/programs/root/30-root-wizard.html]ROOT Wizard[/url], [url=https://root-device.ru/programs/root/31-root-with-restore.html]Root with Restore by Bin4ry[/url], [url=https://root-device.ru/programs/root/32-unlock-root-pro.html]Unlock Root Pro[/url], [url=https://root-device.ru/programs/root/88-nexus-root-toolkit.html]Nexus Root Toolkit[/url], [url=https://root-device.ru/programs/root/150-kingroot.html]KingRoot[/url], [url=https://root-device.ru/programs/root/167-eroot.html]ERoot[/url],[url=https://root-device.ru/programs/root/168-doomlord-easy-rooting-toolkit.html] DooMLoRD Easy Rooting Toolkit[/url].\r\n\r\n[b]Kompyutersiz:[/b]\r\n\r\n[url=https://root-device.ru/programs/root/1-framaroot.html]Framaroot[/url], [url=https://root-device.ru/programs/root/2-universal-androot.html]Universal AndRoot, VISIONary+[/url], [url=https://root-device.ru/programs/root/3-visionary.html]GingerBreak[/url], [url=https://root-device.ru/programs/root/5-z4root.html]z4root[/url], [url=https://root-device.ru/programs/root/6-baidu-root.html]Baidu Root[/url], [url=https://root-device.ru/programs/root/7-romaster-su.html]Romaster SU[/url], [url=https://root-device.ru/programs/root/14-stump-root.html]Stump Root[/url], [url=https://root-device.ru/programs/root/17-root-zenfone.html]Root Zenfone[/url], [url=https://root-device.ru/programs/root/93-pingpongroot.html]PingPong Root[/url], [url=https://root-device.ru/programs/root/12-0-click-root-for-meizu-m9.html]0-click root for Meizu M9[/url].\r\n\r\n[i]\r\n[b]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez tashrif buyuring![/b][/i]', 10, 'u', 'android-operatsion-tizimida-root-super-foydalanuvchi-huquqi', 967, '/rasm/Sp.jpg', 1584164784, 0, 0, 0),
(72, 1, 'Windows da Shadow modeni ishga tushiramiz', 'Akbarali', 'Salom do\'stlar! Sizlar bilan UzHacerSW  jamoasi. Bugun biz Windows OT da «Shadow mode» ni ishga tushiramiz. Unda boshladik.\r\n\r\n[img]hq.png[/img]\r\n[b] «Shadow mode» rejimi [/b]— bu Windows OT ishga tushgandan so\'ng bu tizimda biz nima ish qilsak ham Windows OT dagi hech qanday ma\'lumot o\'chib ketmaydi, xattoki tizim fayllaridan birini o\'chirib yuborsak ham OT zarar ko\'rmaydi. Bu usul do\'stlar bilan hazillashishda, yoki uyingizda kichkinagini do\'stingiz bo\'lsa a u kompyuterni titishni xush ko\'rsa, bu sizga ancha yordam beradi. Yana bu rejimda tizimga hech qanday o\'zgartirish kiritmasligi ayni muddaodir. Buni amalga oshirish uchun bizga [url=https://t.me/WindPro_UzH/143]\"Shadow mode\"[/url] dasturi kerak bo\'ladi («Shadow mode» ni bosish orqali dasturni ko\'chirib olish uchun kerakli havolaga o\'tasiz). Buni quyidagi ketma ketliklar orqali amalga oshiramiz:\r\n\r\n[b]1.Dasturni kompyuterimizga o\'rnatamiz va quyidagicha «icon» ka ish stolimizda paydo bo\'ladi:[/b]\r\n\r\n[img]lq.png[/img]\r\n\r\n[b]2.So\'ng bu dasturni ishga tushiramiz va bizda quyidagicha oyna ochiladi:[/b]\r\n\r\n[img]nq.png[/img]\r\n\r\n[b]3.Biz o\'zimizga kerakli diskni yoki disklarni (volume)«Shadow mode» rejimiga o\'tkazish uchun belgilab olamiz. Mening holatimda bitta disk ya\'ni volume «C» ni belgilaymiz va «Enter Shadow Mode» tugmasini bosamiz.[/b]\r\n\r\n[img]qq.png[/img]\r\n\r\n[b]4.«Enter Shadow Mode» tugmasini bosganimizdan so\'ng bizda quyidagicha oyna ochiladi:[/b]\r\n\r\n[img]pq.png[/img]\r\n\r\n[b]5.Bu yerda 2 xil rejimni ko\'rish mumkin:[/b]\r\n\r\n1.Kompyuter ixtiyoriy ravishda o\'chirib yoqishimiz bu rejimni faol bo\'lishiga ta\'sir qilmaydi. Ya\'ni bu rejimda siz faqat dastur sozlamalari orqali bu rejimni o\'chirsangizgina «Shadow mode» rejimidan chiqa olasiz.\r\n\r\n2.Bu rejim ishga tushgandan so\'ng kompyuterni o\'chirib yoqsangiz Shadow mode\" rejimidan chiqib keta olasiz ya\'ni kompyuter ochib yondi va sizning kompyuter odatiy tarzda ishlayveradi.\r\n[b]\r\nKerakli rejimni tanlaymiz va «OK» tugmasini bosamiz:[/b]\r\n\r\n[img]kq.png[/img]\r\n\r\n[b]6. So\'ng bizda quyidagicha sozlash ishlari boshlanadi:[/b]\r\n\r\n[img]mq.png[/img]\r\n\r\n[b]7.Biz bu rejimni faollashtirganimiz to\'g\'risida xabar beruvchi oyna ochiladi:[/b]\r\n\r\n[img]gq.png[/img]\r\n\r\nAna endi siz ixtiyoriy ishni qilsangiz ham kompyuteringizdagi hech qanday ma\'lumotingiz o\'chib ketmaydi (ESLATMA!!! Dasturni to\'g\'ri ishga tushirganligingizni biror kichik hujjatni o\'chirib ko\'rib tekshirib ko\'rish tavsiya etiladi). \r\n Bizda 5-bandagi 1-rejim ishga tushganda undan chiqishni quyidagicha amalga oshirasiz:\r\n\r\n[b]1.Dasturga kiramiz va «Exit All Shadow Modes» tugmasini bosamiz:[/b]\r\n\r\n[img]jq.png[/img]\r\n\r\n2.Bizdan kompyuterni qayta yuklash talab etiluvchi oyna ochiladi va o\'zimizni xoxishimizga ko\'ra kompyuterni o\'chirib yoqish, o\'chirish yoki keyinroq qayta yuklash lardan birini tanlash so\'raladi. Bunda bu rejimdan chiqish uchun kompyuter bir marta o\'chirib yoqish kerakligi tushuniladi [b](ESLATMA!!! bunda o\'zingiz (bu dasturga kirmay turib) o\'chirib yoqishingiz ish bermaydi, yuqorida ko\'rsatilgan yo\'l bo\'ylab amalga oshirilgan kompyuterni o\'chirib yoqish talab etiladi).[/b]\r\n[i][b]\r\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.[/b][/i]', 2, 'u', 'windows-da-shadow-mode-ni-ishga-tushiramiz', 358, '/rasm/fq.png', 1585718205, 0, 0, 0),
(73, 1, 'IT sohasidagi qiziqarli rasmlar', 'Akbarali', '[i]Salom do\'stlar! UzHackerSW jamoasi yana sizlar bilan. Bugun biz sizlarga IT sohasidagi bazi qiziqarli rasmlardan bahramand bo\'lishingiz uchun kolleksiya yig\'dik. Qani unda ketdik...![/i]\r\n[b]\r\n1. Qisqacha matematika...[/b]\r\n\r\n[img]yq.jpg[/img]\r\n\r\n[b]2. Tabiat texnika ustidan g\'alaba qozondi...[/b]\r\n\r\n[img]vq.jpg[/img]\r\n\r\n[b]3. Qizlarda kuzatiladigan holat...[/b]\r\n\r\n[img]Dq.jpg[/img]\r\n\r\n[b]4. Ishxonada zerikkanda...[/b]\r\n\r\n[img]Fq.jpg[/img]\r\n\r\n[b]5. Hozirda eng daxshatli 3talik...![/b]\r\n\r\n[img]wq.jpg[/img]\r\n\r\n[b]6. Bo\'laveradi...[/b]\r\n\r\n[img]Pq.jpg[/img]\r\n\r\n[b]7. O\'zidan o\'zi bo\'ldi...![/b]\r\n\r\n[img]zq.jpg[/img]\r\n\r\n[b]8. Muvozanatni saqlash qonuni...[/b]\r\n\r\n[img]tq.jpg[/img]\r\n\r\n[b]9. Bu qiziq[/b]\r\n\r\n[img]Hq.jpg[/img]\r\n\r\n[b]10. Yangi yil archasi[/b]\r\n\r\n[img]Lq.jpg[/img]\r\n\r\n[b]11. Isinib olaylik...[/b]\r\n\r\n[img]Mq.jpg[/img]\r\n\r\n[b]12. Qizlar uchun maxsus[/b]\r\n\r\n[img]Gq.jpg[/img]\r\n\r\n[b]13. Ehtiyot shart[/b]\r\n\r\n[img]Bq.jpg[/img]\r\n\r\n[b]14. Internet tushib ketdi...\r\n\r\n[img]Nq.jpg[/img]\r\n\r\n15. Xavfsiz joy\r\n\r\n[img]Jq.jpg[/img]\r\n\r\n16. $20000 ustida o\'tirganim...\r\n\r\n[img]Qq.jpg[/img]\r\n\r\n17. Qani buyoqqa kelchi?!\r\n\r\n[img]Kq.jpg[/img]\r\n\r\n18. Qo\'rqinchli qovoq!\r\n\r\n[img]Cq.jpg[/img]\r\n\r\n19. Keyinroq tuzatish uchun kamchiliklar qo\'shdik\r\n\r\n[img]xq.jpg[/img]\r\n\r\n20. Sizni kompyuter ham tushunolmay qolganda...\r\n\r\n[img]sq.jpg[/img]\r\n\r\n[i]Qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turining![/i]\r\n[/b]', 11, 'u', 'it-sohasidagi-qiziqarli-rasmlar', 664, '/rasm/rq.jpg', 1584164761, 0, 0, 0),
(74, 1, 'Bitta monitorni ikkita kompyuterga ulash!', 'Akbarali', '[i]Salom do\'stlar! Sizlar bilan UzHacerSW  jamoasi. Bugun biz Bitta monitorni ikkita kompyuterga ulaymiz. Unda boshladik.[/i]\r\n\r\nHozirgi kunda ko\'p uchrashi mumkin bo\'lgan holatlardan biri: — «Menda 2-3 ta kompyuterim bor!» kabi vaziyatdir.\r\n\r\nHaqiqattan ham, hozirda ko\'plab foydalanuvchilarda bir nechta kompyuter yoki noutbuklar mavjud. Internet rivojlanishi va yuqori sifatli videolarga bo\'lgan talabning ortishi esa bizning kompyuter va noutbuklarimizga yuqori talabni qo\'ymoqda.\r\n\r\nAyrim tanishlarim: — «Men uyda kompyuter/noutbukimni VGA/HDMI kabel orqali o\'zimning 44 diagonalli televizorimga ulab olib, mazza qilib o\'yin o\'ynayman, video ko\'raman» degan gaplarini borgan sari tez-tez eshityapman. Ha, katta ekrandan rohatlanishga nima yetsin?!\r\n\r\nAfsuski, hozirgi kunda [b]negadir (rostan ham bilmayman, negaligini) [/b]oddiy, faqat va faqat tasvir ko\'rsatishga mo\'ljallangan monitorlarning narxi keskin oshib ketdi:\r\n\r\n[img]br.png[/img]\r\n\r\n[b]olcha.uz saytidan[/b]\r\n\r\n[img]Wq.png[/img]\r\n\r\n[b]asaxiy.uz saytidan[/b]\r\n\r\n[img]Tq.png[/img]\r\n\r\n[b]arba.uz saytidan [/b]\r\n\r\nTo\'g\'ri, ayrim foydalanuvchilar aytishi mumkin — «sifati, diagonali, firmasi va hokazo hisobiga qimmat» deb, lekin, ularni fleshka o\'qishga mo\'ljallangan, HDMI ni qo\'llab quvvatlovchi, ovoz kolonkalariga ega bo\'lgan to\'laqonli televizorlar bilan solishtiradigan bo\'lsak, unda monitor olishga xohish yo\'qoladi ham:\r\n\r\n[img]Xq.png[/img]\r\n[b]arba.uz saytidan[/b]\r\n\r\nEndi, masalaga qaytamiz! Aytaylik, siz bir necha maoshingiz (stipendiya)ni asrab-avaylab protsessor yig\'dirdingiz, lekin monitor sizga qimmatlik qilmoqda. Agarda sizda bir nechta protsessor/noutbuk bo\'lsa-yu lekin monitor faqat bitta bo\'ladigan bo\'lsa, unda siz «VGA Switch» qurilmasidan foydalanishingiz mumkin:\r\n\r\n[img]Sq.png[/img]\r\n\r\n[b]VGA SWITCH. 1 ta monitor va 2 ta kompyuterga mo\'ljallangan[/b]\r\n\r\n[b]Bu orqali siz be\'malol bitta monitorni galma-gal ikkita protsessor uchun ishlatishingiz mumkin. Oldidagi ikki tugma sizga ish vaqtidan ortiqcha urinishlarsiz protsessorlarni o\'zgartirishga imkon beradi (Monitor ikkiga bo\'linmaydi!). VGA SWITCH ning ko\'plab protsessorlar uchun mo\'ljallangan boshqa turlari ham bor:[/b]\r\n\r\n[img]Vq.png[/img]\r\n[b]\r\n4 ta protsessor uchun mo\'ljallangani[/b]\r\n\r\n[img]Rq.png[/img]\r\n\r\n[b]8-ta protsessor uchun mo\'ljallangani[/b]\r\n\r\nBu qurilmaning asosiy kamchiligi shundaki, agarda siz protsessorlarni televizorga ulamoqchi bo\'lsangiz sizning televizoringizda (tabiiyki, protsessor/noutbukingizda ham) VGA port bo\'lishi shart!\r\nYana bir kamchiligi, sizga VGA kabelning ko\'proq kerak bo\'lishidir!\r\n\r\n[img]Yq.png[/img]\r\n\r\n[b]VGA kabel[/b]\r\n\r\n[img]Zq.png[/img]\r\n\r\n[b]Ishlashiga na\'muna[/b]\r\n\r\nAgarda sizga bunday VGA SWITCH qurilmasi yoki VGA kabel kerak bo\'lsa, telegram orqali [url=https://t.me/ITspeciallessons2]Qobiljon [/url]murojaat qiling.\r\n[i]\r\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.[/i]', 2, 'u', 'bitta-monitorni-ikkita-kompyuterga-ulash', 445, '/rasm/Vq.png', 1584164751, 0, 0, 0),
(75, 1, 'Windows OT dagi CMD yordamida wi-fi nuqtasini (hotspot) ishga tushiramiz', 'Akbarali', '[i]Salom do\'stlar! Sizlar bilan UzHacerSW jamoasi. Bugun biz kompyuterimizda «cmd» buyruqlar terminali yordamida wi-fi nuqtasini faollashtiramiz. Unda boshladik.[/i]\r\n\r\n[b]1. «Pusk» tugmasini bosamiz va qidiruv qismiga «cmd» deb yozamiz va bizda quyidagicha oyna qidiruv natijasini ko\'rishimiz mumkin bo\'ladi:[/b]\r\n\r\n[img]dr.png[/img]\r\n[b]\r\n2. So\'ng biz topilgan natijani ustiga sichqonchani o\'ng tugmasini bosamiz va «Запуск от имени администратора» bo\'limini tanlaymiz:[/b]\r\n\r\n[img]lr.png[/img]\r\n\r\n[b]\r\n3. So\'ng bizda quyidagicha oyna ochiladi:\r\n\r\n[img]gr.png[/img]\r\n\r\n4. Keyin biz bizning kompyuter wi-fi nuqta (hotspot) ni qo\'llay olishini tekshirish uchun shu qatorga quyidagi buyruqni kiritamiz va enter tugmasini bosamiz (qo\'shtirnoqlar qo\'yilmaydi):\r\n«netsh wlan show drivers»\r\n[img]fr.png[/img]\r\n\r\n5. So\'ng paydo bo\'lgan ma\'lumotlar ichidan «поддержка размещенной сети» qismini tekshiramiz va u yerda «да» yozuvi mavjud bo\'lsa, demak bizni kompyuter wi-fi nuqtani qo\'llay oladi:\r\n\r\n[img]jr.png[/img]\r\n\r\n6. Agar sizda 5-qadam amalga oshgan bo\'lsa, siz quyidagi buyruq yordamida wi-fi nuqtani hosil qilishingiz mumkin bo\'ladi (qo\'shtirnoqsiz):\r\n«netsh wlan set hostednetwork mode=allow ssid=UzHackerSW key=12345678»\r\nAgar siz buyruqni to\'g\'ri va aniq yozgan bo\'lsangiz sizda quyidagicha yozuv hosil bo\'ladi. Ha aytgancha enter tugmasini albatta bosing:\r\n\r\n[img]hr.png[/img]\r\n\r\nESLATMA!!! Buyruq yozayotganingizda qator to\'lib qolsa, o\'zi keyingi qatorga avtomatik o\'tadi. U yerda enter tugmasini bosish kerak emas.\r\n\r\nSsid nomini ya\'ni «UzHackerSW» nomini va parolni ya\'ni «12345678» ni ixtiyoriy qo\'yishingiz mumkin.\r\n\r\n7. Biz wi-fi nuqtasini hosil qildik endi uni ishga tushirish uchun quyidagi buyruqni kiriting:\r\n\r\n[i]«netsh wlan start hostednetwork»[/i]\r\n\r\nBuyruqni kiritib albatta enter tugmasini bosamiz va agar sizda muvaffaqiyatli ishga tushgan bo\'lsa quyidagicha yozuv hosil bo\'ladi:\r\n\r\n[img]kr.png[/img]\r\n\r\n   Agar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, pasda o`z fikringizni yozib qoldirishingiz mumkin\r\n[i]\r\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.\r\n[/i][/b]', 2, 'u', 'windows-ot-dagi-cmd-yordamida-wi-fi-nuqtasini-hotspot-ishga-tushiramiz', 419, '/rasm/cr.png', 1587959380, 0, 0, 0),
(76, 1, 'Kompyuterda YouTube va Facebookdan hech qanday dasturlarsiz video ko\'chiramiz.', 'Akbarali', 'Salom do\'stlar! Sizlar bilan UzHacerSWjamoasi. Bugungi maqolamiz juda ommalashgan muammolardan birini ya\'ni kompyuterimiz hech qanday dasturlar yordamisiz YouTube va Facebookdan video ko\'chirishni hal qilamiz.. Unda boshladik.\r\n[b]1. YouTube dan video ko\'chirish uchun biz kerakli video ga kiramiz va URL ga 2ta harf (ss) qo\'shimchasini qo\'shamiz va Enter klavishasini bosamiz. Quyida bizning misol keltirilgan: \r\nhttps://www.youtube.com/watch?v=8IMdxxvLRHY[/b]\r\n\r\n[img]tr.png[/img]\r\n[b]\r\nURL nomi belgilangan\r\n\r\nhttps://www.ssyoutube.com/watch?v=8IMdxxvLRHY[/b]\r\n\r\n[img]sr.png[/img]\r\n\r\n[b]URL ga ss qo\'shimchasini qo\'shamiz[/b]\r\n\r\nhttps://en.savefrom.net/#url=http://youtube.com/watch?v=8IMdxxvLRHY&utm_source=youtube.com&utm_medium=short_domains&utm_campaign=www.ssyoutube.com\r\n\r\n[img]qr.png[/img]\r\n\r\n[b]Kerakli formatni tanlaymiz va ko\'chirib olish tugmasini bosamiz[/b]\r\n\r\n2. Endi Facebook dan qanday ko\'chirishni ko\'rib chiqamiz. Buning uchun biz video ni saihafasiga o\'tamiz va sahifa URL ni ko\'chirib olib, quyida ko\'rsatilgan saytlarni ixtiyoriy biriga kiramiz. Ko\'chirib olingan havolani shu saytlarda ko\'rsatilgan havola yozing degan qismiga yozamiz (bu havolalar YouTube dan ko\'chirib olishda ham ishlatsa bo\'ladi):\r\n\r\n[url=https://www.videograbber.net/]Video Grabber[/url], [url=https://www.tubeoffline.com/]TubeOffline[/url], [url=https://9xbuddy.com/]9xbuddy[/url], [url=https://keepvid.com/]KeepVid[/url], [url=https://ru.savefrom.net/]SaveFrom[/url], [url=http://savedeo.online/]SaveDeo[/url],[url=https://yoodownload.com/]YooDownload[/url], [url=http://www.videograbby.com/]VideoGrabby [/url]va [url=http://catchvideo.net/]Catchvideo.net.[/url]\r\n\r\n[img]rr.jpg[/img]\r\n\r\n[b]Videoni ustiga bosamiz[/b]\r\n\r\n[img]mr.jpg[/img]\r\n\r\n[b]URL ni ko\'chirib olamiz[/b]\r\n\r\n[img]nr.jpg[/img]\r\n\r\n[b]URL ni kerakli joyga qo\'yamiz[/b]\r\n\r\n[img]pr.jpg[/img]\r\n[b]\r\nKo\'chirib olishni bosamiz[/b]\r\n\r\nAgarda sizda telegram MBlar ko`proq bolsa yoki bular ish bermasa  https://t.me/utubebot (@utubebot) dan foydalanishiningiz mumkun. \r\n\r\n     Agar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, pastda muammoni yozib qoldirishingiz mumkin.\r\n\r\n[i]\r\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.[/i]', 2, 'u', 'kompyuterda-youtube-va-facebookdan-hech-qanday-dasturlarsiz-video-ko-chiramiz', 537, '/rasm/qr.png', 1584164719, 0, 0, 0),
(77, 1, 'Kompyuterda turli android o\'yinlarini o\'ynaymiz.', 'Akbarali', '[i]Salom do\'stlar! Sizlar bilan UzHacerSW jamoasi. Bugungi maqolamiz juda qiziqarli mavzulardan biridir ya\'ni hozirgi kunda ommalashayotgan android o\'yinlarini kompyuterda ham o\'ynash imkoniyatiga ega bo\'lishdir. Buning uchun bizga quyidagi ko\'rinishdagi dasturlardan biri kerak bo\'ladi:[/i]\r\nBugungi maqolamiz:\r\n\r\n1. [url=http://www.memuplay.com/]MEmu[/url]\r\n\r\n2. [url=https://www.bluestacks.com/]Bluestacks[/url]\r\n\r\n3. [url=https://ru.bignox.com/]Nox[/url]\r\n\r\n4. [url=https://droid4x.ru.uptodown.com/windows]Droid4X[/url]\r\n\r\n5. [url=http://www.koplayer.com/]KoPlayer[/url]\r\n\r\nva yana turli boshqa dasturlardan ham foydalanish mumkin. Yana Virtual Box dasturiga Android (obrazani) OT ni o\'rnatib ham turli o\'yinlarni o\'ynash va dasturlardan foydalanish mumkin. Mening misolimda «MEmu» dasturidan foydalanaman. Bu dasturni ko\'chirib olamiz va o\'z kompyuterimizga o\'znatamiz (ko\'chirib olish uchun yuqoridagi ro\'yxatdan shu dastur nomiga bossangiz, ko\'chirib olish uchun kerakli sahifaga o\'tasiz). O\'rnatish jarayoni quyidagichadir:\r\n[b]\r\n1.Ko\'chirib olingan dasturni ishga tushiramiz va ochilgan oynada dasturni qayerga o\'rnatish kerakligini belgilaymiz. So\'ng o\'zimiz istagan tilni tanlaymiz va «Install» tugmasini bosamiz.[/b]\r\n\r\n[img]Mr.jpg[/img]\r\n[b]\r\n2. So\'ng bizda o\'rnatish jarayoni boshlanadi\r\n\r\n[img]Jr.jpg[/img]\r\n\r\n[img]Kr.jpg[/img]\r\n\r\n3. Dastur o\'rnatib bo\'lgandan so\'ng bizda quyidagicha oyna ochiladi:\r\n\r\n[img]Mr.jpg[/img]\r\n\r\n[img]Mr.jpg[/img]\r\n\r\n4. So\'ng dasturni ishga tushiramiz\r\n\r\n[img]Hr.jpg[/img]\r\n\r\n5. Bizda boshlang\'ich sozlamalar sozlanishi olib borilmoqda\r\n\r\n[img]Gr.jpg[/img]\r\n\r\n6. Bizning virtual android qurilmamiz\r\n\r\n[img]Fr.jpg[/img]\r\n\r\n7. Kompyuterimizga android uchun mo\'ljallangan (.apk) formatdagi dastur yoki o\'yinlarni ustiga 2 marta bosish orqali «MEmu» dasturiga o\'rnatish mumkin. Ya\'ni:\r\n\r\n[img]Dr.jpg[/img]\r\n\r\n8. O\'rnatish davomida «pusk» da quyidagicha belgi hosil bo\'ladi va dastur android simulyatoriga o\'rnatiladi.\r\n\r\n[img]Cr.jpg[/img]\r\n\r\n9. Agar bu usulda o\'rnatish ba\'zi sabablarga ko\'ra amalga oshira olmasangiz. Dasturdagi quyidagi tugmani bosish orqali amalga oshirish mumkin:\r\n\r\n[img]Br.jpg[/img]\r\n\r\n10. So\'ng bizga android dasturi yoki o\'yini (.apk formatda) kompyuterimizni qayerdagi xotirasiga joylashgan bo\'lsa, o\'sha joyga kirib shuni tanlaymiz va bizda quyidagicha o\'rnatilish boshlanganligi haqida xabar paydo bo\'ladi:\r\n\r\n[img]zr.jpg[/img]\r\n\r\n[img]yr.jpg[/img]\r\n\r\n[img]xr.jpg[/img]\r\n\r\n11. Bizning o\'yin o\'rnatildi\r\n\r\n[img]wr.jpg[/img]\r\n\r\n12. Mana bizning o\'yin [/b]\r\n\r\n[img]vr.jpg[/img]\r\n\r\n[b]Bu dasturning afzalliklaridan biri bu kabi virtual android qurilmalarini bir nechasini bir vaqtda yaratib ham o\'ynash mumkin.[/b]\r\n\r\n[b]ESLATMA! Memu dasturining versiyasining o\'zgarishi yuqoridagi qadamlar ketma-ketligiga deyarlik ta\'sir qilmaydi.[/b]\r\n\r\nAgar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, albatta bizga murojaat qilishingiz mumkin:\r\n\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.\r\n[/i]', 2, 'u', 'kompyuterda-turli-android-o-yinlarini-o-ynaymiz', 1145, '/rasm/Br.jpg', 1584164708, 0, 0, 0),
(78, 1, 'µTorrent nima va undan qanday foydalanishni o\'rganamiz.', 'Akbarali', '[i]Salom do\'stlar! Sizlar bilan UzHacerSW jamoasi. Bugun ko\'pchilikka qiziq bo\'lgan \"µTorrent\" haqida gaplashamiz. Undak boshlagik.[/i]\r\n\r\n[url=https://t.me/WindPro_UzH/162]µTorrent [/url]dasturlari bu — BitTorrent (ma\'nosi «bitlar oqimi») protokoli asosida ma\'lumot uzatuvchi va qabul qiluvchi dasturiy mahsulotdir. U turli nuqtalarda joylashgan foydalanuvchilardagi umumiy ma\'lumotni boshqa bir foydalanuvchilar tomonidan yuklab olishga asoslangan tarzda ishlaydi. Masalan, 3ta foydalanuvchida birorta ixtiyoriy bir xil kino mavjud, buni boshqa foydalanuvchilar bu 3 ta foydalanuvchidan bir necha bo\'laklarga bo\'lingan holda shu ma\'lumotni ko\'chirib olishadi va uni yig\'ib butun ma\'lumot ko\'rinishiga keltiradi. Bunda boshqa foydalanuvchilar bu 3 ta foydalanuvchidan ixtiyor bo\'laklarini ko\'chirib olishi mumkin (buni dasturning o\'zi tanlab ko\'chiradi) lekin bir xil bitlarni ko\'chirmaydi. Ya\'ni masalan 1-foydalanuvchidan kinoning boshlang\'ich bitlarini (ma\'lumotning boshini) ko\'chirib olishi, 2 va 3 — foydalanuvchidan esa qolgan bo\'laklarini ko\'chirib olishi mumkin. Bularning barchasini µTorrent dasturlarining o\'zi bajaradi. Foydalanuvchi tomonidan qilinadigan ish esa µTorrent server web sahifasidan ro\'yxatdan o\'tishi kerak bo\'ladi. Buning sababi esa yuqoridagi misolda ko\'rsatilgan 3ta foydalanuvchida sizga kerakli bo\'lgan kino haqidagi ma\'lumotlar mana shu server da joylashgan bo\'ladi ya\'ni bu server sizning dasturni shu 3 ta foydalanuvchi bilan bog\'lanishida sizga yordam beradi. Bundan shuni ko\'rish mumkinki, µTorrent web serverlari faqatgina ko\'chirib olinuvchi fayl qayerda joylashganligi haqidagi ma\'lumotlarni o\'zida saqlaydi. Yana shuni aytish kerakki, ko\'chirib olinuvchi fayl haqidagi ma\'lumotni ham bu serverga kiritib qo\'yish lozim shunda bu server sizga kerakli ma\'lumotlarni qayerdan ko\'chirib olishda yordam beradi.\r\n\r\nEndi µTorrent dasturidagi ba\'zi tushunchalarga e\'tibor qaratsak. Bizda[b] \"Сиды\", «Личи» va «Пиры »[/b] kabi foydalanuvchilar mavjud va bularning vazifasi quyidagicha:\r\n\r\n[b]Сиды[/b] — bu foydalanuvchilarda biz izlayotgan ma\'lumotni to\'liq hajmi mavjud bo\'ladi va ular sizga bu ma\'lumotni sizga uzatadi.\r\n\r\n[b]Личи [/b]— bu foydalanuvchi esa faqat kerakli ma\'lumotni o\'ziga yuklab oladi sababi unda bu ma\'lumot hali mavjud emas va uzata olmaydi.\r\n\r\n[b]Пиры [/b]— bu kabi foydalanuvchilar ham ma\'lumotni ko\'chirib olaveradi ham boshqa foydalanuvchilarga uzataveradi.\r\n\r\nµTorrent bilan tanishib oldik endi uni ishlatishni ko\'rsak. Birinchi navbatda biz µTorrent dasturlaridan birini ko\'chirib olishimiz lozim va o\'z kompyuterimizga o\'rnatib olamiz. Masalan quyida dasturlar nomlari keltirilgan:\r\n\r\n[b]Windows uchun:[/b] µTorrent, BitTorrent, BitComet, FlashGet, GetRight, Shareaza\r\n\r\n[b]Unix va Linux uchun:[/b] BTPD, CTorrent, Deluge, KTorrent, rTorrent, Transmission.\r\n[b]\r\nMac OS uchun:[/b] XTorrent, BitRocket, Transmission.\r\n[b]\r\nIkkinchi navbatda ixtiyoriy µTorrent web sahifasidan ro\'yxatdan o\'tib olishimiz kerak, sababi biz ro\'yxatdan o\'tmasak µTorrent faylini ko\'chirib ola olmaymiz. µTorrent fayli taxminan quyidagicha ko\'rinishda bo\'ladi:\r\n\r\n[img]Wr.jpg[/img]\r\nIxtiyoriy µTorrent web saytidan ro\'yxatdan o\'tganimizdan so\'ng biz shu saytga kirib biror ma\'lumotni ko\'chirib olish uchun shu ma\'lumotni tanlaymiz va bizda taxminan quyidagicha holat bo\'lishi lozim:\r\n\r\n[img]Sr.jpg[/img]\r\n Agar sizda quyidagicha holat bo\'lsa, demak siz web saytdan ro\'yxatdan o\'tmagansiz va o\'z accountingiz mavjud emas:\r\n\r\n[img]Qr.jpg[/img]\r\nEndi kerakli µTorrent faylni ko\'chirib olgandan so\'ng, uni ustiga ikki marta sichqonchani chap tugmasini bosamiz va bizda quyidagicha oyna ochiladi:\r\n\r\n[img]Pr.jpg[/img]\r\nHammasini sozlab bo\'lib, «OK» tugmasini bosish esdan chiqmasin\r\nSo\'ng bizda ko\'chirib olish jarayoni boshlanadi:\r\n\r\n[img]Tr.jpg[/img]\r\n[img]Rr.jpg[/img]\r\nKo\'chirib olish jarayoni yakunlanganda sizda quyidagicha ogohlantirish oynasi hosil bo\'ladi:\r\n\r\n[img]Xr.jpg[/img]\r\n ESLATMA!!!Ko\'chirib olish jarayonida ma\'lumotimiz web sahifasidagi quyidagi ma\'lumotlar ko\'z yugurtirish sizga ancha as qotadi.\r\n\r\n[img]Vr.jpg[/img]\r\n[img]Yr.jpg[/img]\r\nBuni yordamida siz ma\'lumotingizni qanchalik tez ko\'chirib olishizni ya\'ni nechta \"Сиды\" va \"Личи\" mavjud ekanligini bilib olasiz. [/b]\r\n\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.[/i]', 7, 'u', 'torrent-nima-va-undan-qanday-foydalanishni-o-rganamiz', 545, '/rasm/Nr.jpg', 1584164696, 0, 0, 0),
(79, 1, 'Windows da foydalanuvchiga avtomatik kirish (autologon)', 'Akbarali', 'Salom do\'stlar sizlar bilan doimgidek UzHackerSW jamoasi. Bugungi maqola ba\'zi foydalanuvchilar uchun muammo bo\'lib kelayotgan mavzulardan biri hisoblanadi. Ya\'ni kompyuterni ishga tushirganda va tizimga kirishda har safar parol so\'rashi ko\'pchilikni zeriktirgan bo\'lsa kerak yoki bir necha yuz kompyuterlardan foydalanuvchi foydalanuvchilarga har safar tizimga kirishda parol so\'rashi ancha vaqtni olsa kerak. Bunday hollarda bizning bugungi mavzuyimiz sizga ancha yordam beradi degan umiddamiz. Ha aytgancha, parolni olib tashlasa ham bo\'ladiku desangiz biroz adashasiz, chunki bu usulda shunchaki tizimga kirish uchun parolni kiritish talab qilinmaydi lekin qolgan boshqa holatlarda parol saqlanib qoladi. Masalan oddiy foydalanuvchi nomidan dasturlarni o\'rnatish yoki admin huquqini talab qiluvchi dasturlarni ishga tushirish va hokazo. Unda boshladik:\r\n\r\n1. [url=Zr.jpg]Windows logo + R[/url] [b]klavishalarini birgalikda bosamiz va quyidagi buyruqlardan birini kiritamiz va «OK» tugmasini bosamiz:\r\n\r\na) netplwiz\r\nb) control userpasswords2\r\n\r\n[img]ds.png[/img]\r\n2. So\'ng bizda quyidagi ko\'rinishda oyna ochiladi:\r\n\r\n[img]bs.png[/img]\r\n3. Rasmda foydalanuvchini tanlaymiz va ko\'rsatilgan yacheykadan belgilash belgisini olib tashlaymiz:\r\n\r\n[img]cs.png[/img]\r\n4. Endi «Применить» tugmasini bosamiz va ochilgan oynaga shu foydalanuvchi parolini kiritib «OK» tugmasini bosamiz:\r\n\r\n[img]gs.png[/img]\r\n5. Endi yana «OK» tugmasini bosamiz. Kompyuterni o\'chirib yoqib biz amalga oshirgan ish ishga tushganini tekshirishimiz mumkin:\r\n\r\n[img]fs.png[/img]\r\n     ESLATMA!!! Agar siz yana tizimga parol terib kirishni istasangiz, yuqoridagi ketma-ketlikdagi jarayonlardagi yacheykani qayta belgilab qo\'ysangiz bas.\r\n\r\nAgar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, pasda yozib qoldiring.[/b]', 2, 'u', 'windows-da-foydalanuvchiga-avtomatik-kirish-autologon', 496, '/rasm/ds.png', 1584164652, 0, 0, 0);
INSERT INTO `blog` (`id`, `mname`, `name`, `maname`, `text`, `types_id`, `types`, `link`, `korildi`, `rasm_manzili`, `time`, `tg`, `vk`, `fb`) VALUES
(80, 1, 'Xitoy mahsulotlari qay darajada sifatli/siz ?!', 'Akbarali', 'Hammamizga ma\'lumki, mamlakatimizdaga texnika-texnologiyaning 80-90 %i Xitoy davlati mahsulotlaridir. Bu mahsulotlar qatoriga oddiy taroqdan tortib, narxi 1000 dollardan ham qimmat turuvchi iPhone telefonlari ham kiradi.\r\n\r\nHozirda ko\'pchilik odamlar biror mahsulot orqasida «Made in China» degan yozuvni o\'qisa ensasi qotadi. Xitoy bo\'lgani uchun barcha mahsulotlar yomon deyishdan yiroqman. Gap shundaki, Xitoydan keluvchi mahsulotlar 2 turga bo\'linadi: sifatli (ko\'cha tilida «toza fabrichniy») va sifatiga kafolat berilmaydigan («toza Xitoy»).\r\n\r\n[img]hs.jpg[/img]\r\n\r\nAvvalo nima uchun ko\'p mahsulotlar Xitoydan chiqishiga e\'tibor qaratamiz. Gap shundaki, Xitoy aholisi salkam 1,5 mlrd kishini tashkil etadi, bu esa dunyo aholisining 1/5 qismi degani! Shu sabab, xalqaro hamjamiyat Xitoy kompaniyalariga istalgan mahsulotning nusxasini hech qanday ruxsatsiz (har doim ham emas) ishlab chiqarishga ruxsat bergan. Shu sabab, Xitoydagi kichik kompaniyalar xorijiy yoxud o\'zlarining milliy va sifatly mahsulotlarining dizayni, arxitekturasini o\'g\'irlashlari tabiiy holga aylanib qolgan. Lekin, shunga qaramay ularning qo\'lidan kelmaydigan ishlar bor, bu – sifat ko\'rsatkichi!\r\n\r\nXitoy aholisi 1,5 mlrdga yaqin, ya\'ni arzon ishchi kuchi ko\'p. Amerikadagi ishchilar 100 dollarga qiladigan ishni xitoyliklar 1 dollarga va hatto undan ham arzoniga qilishga tayyor. Bu esa xorijiy ishlab chiqaruvchilar uchun ayni muddao. Bundan tashqari, Xitoy hududidagi ko\'p sonli ishlab chiqarish zavod va fabrikalari xorijiy investorlarga tegishli korxonalarni kerakli xom-ashyo bilan ta\'minlaydi. Bu esa yana bir eng katta plus hisoblanadi. Aynan shuning uchun ko\'plab gigant korporatsiyalar, jumladan, Apple, Samsung larning ikkinchi darajali (asosiysi mamlakatning o\'zida joylashgan) ishlab chiqarish markazlari Xitoyda joylashgan. Shunday bo\'lsada, siz har qadamda «toza firmaning mahsuloti»ni ko\'rasiz degani emas.\r\n\r\nNafaqat xalqaro firmalar, balki Xitoy milliy firmalari (Huawei, ZTE va b.) ham o\'z mahsulotlarini faqat va faqat ishonchli va doimiy hamkorlariga juda yirik miqdorda (10-100 mln dollarlik miqdorda) sotadi. Ko\'chadagi kichik do\'kon egalari esa u yerdan hech qachon mahsulot ololmaydilar, chunki pullari yetmaydi. Maboda Xitoyga borib qolsangiz va ko\'chadagi sotuvchi sizga «toza firmenniy» deb biror bir mahsulotni ko\'rsatsa – ishonmang. Ular asli biror bir kichikroq korxonadan sifati pastroq bo\'lgan mahsulotni sizga taklif qilishayotgan bo\'ladi. Shunchaki, dizayni original mahsulotga o\'xshaydi, xolos.\r\n\r\nShunga qaramay, xitoyning brend firmalari tomonidan ishlab chiqarilgan mahsulotlar yetarli darajada sifatlidir. Bu mahsulotlarga oddiy kiyim-kechakdan tortib to qimmat baho texnikalar misol bo\'ladi. Xo\'sh, sifatli va sifatsiz mahsulotni qanday ajratib olsa bo\'ladi. Bu u darajada qiyin ish emas, ayniqsa gap texnika borasida ketsa.\r\n\r\nBirinchidan, mahsulot qutisiga e\'tibor bering. Aytaylik, sifatsiz xitoy telefonlarining qutilari didsiz, qo\'pol, arzon ko\'rinishda bo\'ladi, hattoki qutisi bo\'lmaydi ham. Qutining rangi tez o\'chadi, yozuvlariga tushunib bo\'lmaydi (har qismida har xil o\'lcham va shaklda yozilgan bo\'ladi), ingliz tilida tavsifi bo\'lmaydi (bo\'lgan taqdirda ham grammatik xato, ma\'lumotlar to\'liq bo\'lmaydi va ko\'rimsiz yozilgan bo\'ladi).\r\n\r\nIkkinchidan, mahsulotning turishiga e\'tibor bering. Qirralari tekismi, rezina qoplamalari (agar bo\'lsa) ning ortiqcha joylari ko\'zga ko\'rinmayaptimi, orqa qappog\'i (ochilsa) oson ochilib, qiyinchiliksiz joyiga tushyaptimi, batareyka qo\'yiladigan joyidagi qismida maxsus kodlar keltirilgan va aniq ko\'ringanmi?\r\n\r\nMahsulotni ishga tushiring. Telefonni ishga tushurganingizda qanday ovoz chiqdi va u ovoz hech qanday shovqinlarsiz eshitilyaptimi, ekran sifatlimi, yoqish uchun qancha vaqt sarflandi, tugmalar ishlamoqdami, o\'rnatilgan operatsion tizimda beo\'xshovliklar yo\'qmi? Ko\'pincha, xitoy telefonlarning ovozi xira/shovqinli, ekran rangi pastroq, operatsion tizimi esa odatdagi operatsion tizimdan dizayni bo\'yicha farq qiladigan bo\'ladi.\r\n\r\nTo\'rtinchi, mahsulotning narxi. Yuqorida aytganimdek, mahsulot orqasida «Made in China» degan yozuv bo\'lsa ham, lekin biror bir ishonchli korporatsiyaga tegishli bo\'lsa (Apple, Samsung, Huawei va b.) uning narxi yetarlicha baland bo\'ladi. Shuning uchun ham Huawei kompaniyasining smartforlari narx jihatdan Apple yoki Samsungnikidan qolishmaydi.\r\n\r\nAgar mahsulotning sifati past bo\'lsa, uning narxi ham past bo\'ladi. Misol qilib, deyarli har yili Apple korporatsiyasi taqdimotidan so\'ng Xitoy bozorlarini bosib ketadigan yangi iPhone ning ko\'chirmalarini keltirish mumkin. Tashqi jihatdan deyarli bir xil (odatda rangi boshqacha) bo\'lgan bu telefonlarga iPhonega o\'rnatilgan iOS operatsion tizimi emas, oddiy Android (u ham eskiroq versiya) o\'rnatiladi. Kamerasi ham 12 va undan yuqori mpxni emas, atiga 3-5 mpx ni tashkil etadi. RAM va HDD xotiralari ham juda past bo\'ladi. Quvvatlanadigan sloti esa android smartfonlari uchun mo\'ljallangan slot shaklida bo\'ladi.\r\n\r\nShunday ekan, Xitoy mahsulotlarini olayotganda e\'tirobli bo\'ling va ishonchli joydan yoki ishonchli firmanikini oling.', 9, 'u', 'xitoy-mahsulotlari-qay-darajada-sifatlisiz', 448, '/rasm/hs.jpg', 1584164552, 0, 0, 0),
(81, 0, 'MS Office dasturlari', '', '', 1, 'b', 'MS-Office-dasturlari', 0, '', 1579755621, 0, 0, 0),
(82, 1, 'Excel dasturida summani, harf yordamida avtomatik yozish', 'Akbarali', 'Assalomu alaykum azizlar saytga ancha vaqtdan beri maqola yozmaganimiz uchun uzur so\'raymiz.\r\n\r\nBugun sizlar bilan Excel dasturida siz summani yozsangiz avtomatik ravishda summani harf bilan yozib ketadigan dasturni ko`rsatmoqchimiz. Demak boshladik.\r\n1. Maqolaning tugagan qismida ko\'rsatilgan havola orqali zip faylini yuklab olamiz;\r\n2. Zip faylini ochamiz;\r\n3. Zip faylining ichida turgan sumprop.xla faylini ustiga bosamiz (faylga kiramiz).\r\n\r\n[img]ts.jpg[/img]\r\n\r\n[b]«Включить макросы» tugmasini bosamiz.[/b]\r\nHo`sh endi biz kodlarni muvafaqqiyatli o`rnatib oldik. Endi ishlatishni o`rganamiz. Buning uchun boyagi ochilgan oynaga istalgan raqamni yozamiz.\r\n\r\n[img]ss.jpg[/img]\r\n\r\n[b]keyin fx tugmasini bosamiz bitta yacheyka yani B1 katagiga o`tib olamiz[/b]\r\n\r\n[img]rs.jpg[/img]\r\n\r\n[b]B1 yacheykaga o`tib ushbu tugmani ustiga bosamiz[/b]\r\n\r\n[img]qs.jpg[/img]\r\n[b]\r\nshundan so`ng\r\n\r\n[img]vs.jpg[/img]\r\n\r\nshuni ustiga bosamiz\r\n\r\n[img]xs.jpg[/img]\r\n\r\n«Определенные пользователем» ustiga bosganimizdan so\'ng, pastdagi rasmdek holat bo`ladi\r\n\r\n[img]ps.jpg[/img]\r\n\r\n1-shuni ustiga bosamiz. 2- «OK» ni ustiga bosamiz\r\n\r\n[img]ns.jpg[/img]\r\n\r\n1. Raqam turgan yacheykani ustiga bosamiz.\r\n2. OK tugmasini bosamiz.\r\n\r\n[img]ms.jpg[/img]\r\n\r\nVa summani harf yordamida yozilganini ko`ramiz\r\nHar doim bunday uzun va juda ko`p tugmalarni bosish shart emas. Buning uchun quyidagi usulni qo`llaymiz.\r\n\r\n[img]ls.jpg[/img]\r\n\r\nRaqamlarni belgilab qizil bilan belgilangan joydan pastga qarab tortamiz va raqamlarni ko`paytirib olamiz.\r\n\r\n[img]ks.jpg[/img]\r\n\r\nva quyidagi usulda chiqarib olgan summani ham qizilda belgilangan joyidan pastga qarab tortamiz\r\n\r\n[img]js.jpg[/img]\r\n\r\noxrida esa natijadan zavqlanamiz. [/b]\r\n\r\n[b]Maqola UzhackerSw.uz sayti uchun maxsus tayyorlandi. Maqola va faylni ko`chirsangiz maqolaga link (havola) berishingiz shart. [/b]\r\n\r\n[b]Tas-ix:  IData.uz dan [/b] [url=https://idata.uz/index.php/s/khEj8wFjJfkMJbQ]Yuklab olish[/url]\r\n\r\n[b]Tas-ix: Filecloud.uz dan [/b][url=https://www.filecloud.uz/s/hqkcUZiKSxwdcvz]Yuklab olish[/url]\r\n\r\n[b]Google Диск dan [/b][url=https://drive.google.com/open?id=1We6wVPaZ88Y2TOB5NjkEiIUC3R3yWqcR]Yuklab olish[/url]\r\n\r\n[b]Яндекс. Диск dan [/b][url=https://yadi.sk/d/ZKUenPtAGsB6SQ]Yuklab olish[/url]\r\n\r\n[i]\r\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.\r\n[/i]', 81, 'u', 'excel-dasturida-summani-harf-yordamida-avtomatik-yozish', 757, '/rasm/ws.jpg', 1584164541, 0, 0, 0),
(83, 1, 'Bir protsessorga 2 ta monitor ulash', 'Akbarali', '[i]Salom do\'stlar! Sizlar bilan UzHacerSW jamoasi. Bugun biz Bitta protsessorga ikkita monitorulaymiz. Unda boshladik.[/i]\r\n\r\nAgarda siz o`zingizni hakkerdek xis qilmoqchi bo`lsangiz sizga hech bo`lmaganda 2 ta monitor kerak \r\n\r\nHa, 2 ta va undan ko`p monitorda ish olib borish sizni «kompyuter mutaxasissi» qilib ko`rsatadi, hattoki siz kompyuterni qanday yoqishni bilmasangiz ham!\r\n\r\nAvvalgi maqolalarimizning birida biz [url=https://uzhackersw.uz/blog/bitta-monitorni-ikkita-kompyuterga-ulash.html]Bitta monitorni ikkita kompyuterga ulash[/url]! va ishlatishga imkon beruvchi qurilmani ko`rgan edik. Bu maqolamizda bir protsessor orqali bir necha monitorlardan foydalanishni ko`rib chigan edik.\r\n\r\nBir necha monitorga ega bo`lish sizga nafaqat chiroyli ko`rinish beradi, balki bir vaqtda ham video/yangilik ko`rish va o`yin o`ynash/ishlash imkonini beradi. Ya\'ni, bir ekranda siz o`yin o`ynasangiz, ikkinchisiga biror bir kinoni qo`yib qo`yishingiz mumkin, shu orqali bir necha kishi be\'malol, bir biriga halal bermagan holatda bitta protsessordan foydalanishi mumkin. Bu ayniqsa, uyda kichkina bolalar bo`lganda qo`l keladi. Bir monitorga ularga multfilm qo`yib qo`yib, ikkinchisida o`z ishingiz bilan mashg`ul bo`lishingiz mumkin!\r\n\r\nBir protsessor orqali bir necha monitordan foydalanish uchun eng asosiy kerak bo`ladigan narsa bu —[b] VideoKarta:[/b]\r\n\r\n[img]Bs.jpg[/img]\r\n[b]\r\nVideoKarta[/b]\r\nEskiroq videokartalarda VGA, DVI portlari bor edi. Yangilarida esa odatda HDMI, DVI portlari mavjud, VGA portdan esa voz kechilmoqda.\r\n\r\n[img]zs.jpg[/img]\r\n\r\n[b]Yangi videokartalarning ort tomondan ko`rinishi[/b]\r\nVideokartada qancha ko`p port bo`lsa, siz shuncha ko`p monitorni bitta protsessorga bog`lashingiz mumkin bo`ladi. \r\n\r\n[img]ys.jpg[/img]\r\n\r\n[b]Bitta videkartaga bir necha monitorning bog`lanishi[/b]\r\n\r\nProtsessorga bir necha monitorni ulamoqchi bo`lganda quyidagilarni hisobga olish kerak:\r\n\r\nVideokarta portiga ulgan monitor va motherboard (ona plata) portiga ulangan monitor bir birini ko`rmaydi va aloqa qilmaydi — siz monitorni yo motherboardga ulashingiz yoki faqat videokartaga ulashingiz kerak.\r\nAgarda sizning monitoringizda faqat VGI port mavjud bo`lsa lekin video kartada faqat DVI yoki HDMI port bo`lsa qo`shimcha modul orqali bog`lash hech qanday muammoni tug`dirmaydi — siz yangi monitor sotib olishingiz shart emas!\r\nMonitor harakteristikalari bilan sizning videokartangiz harakteristikasi mos kelishi kerak — siz super videokartaga 22 dyumli monitorni ulab undan yuqori sifatni talab qila olmaysiz yoki arzon videokartani 55 dyumli monitorga ulab tiniq tasvirga umid qilmang. Ularning chastotalari va boshqa parametrlari imkon qadar mos kelishi kerak.\r\nZamonaviy TV larni ham monitor sifatida foydalanish mumkin, faqat… — bunda yuzaga keladigan asosiy kamchilik — TV chastotasi bilan video karta chastotasining muvofiq kelmasligidir. Ayrim monitorlar zamonaviy TV lardan ham qimmat turadi, chunki ular yuqori chastota ishlaydi va imkon qadar tiniqlikni aks ettiradi. TV lar esa odatda bunday tiniqlikka ega emas, chunki TV larni kamida 1 metr uzoqlikda tomosha qilish tavsiya etiladi. Shu sabab ular oddiy monitorlar kabi tiniqlikka ega emas. Monitorlarni esa uzog`i bilan 1 metr masofada foydalaniladi.\r\nVideo karta sotib olishda motherboard ning hajmini ham hisobga oling — agarda sizda ixcham va ofis ishlari uchun mo`ljallangan protsessor bo`lsa tabiiyki uning motherboardi ham shunga yarasha kichik bo`ladi, ya\'ni, unda videokartani qulay qilib joylash uchun joy bo`lmayd, bu esa ayrim noqulayliklarni keltirib chiqaradi. Agarda siz kelajakda videokarta orqali bir necha monitordan foydalanishni rejalashtirgan bo`lsangiz [b]kattaroq motherboard[/b] va [b]keys [/b]sotib oling.\r\nBir vaqtda turli firmalarning monitorlaridan foydalanish mumkin, aynan bir xil firmanikidan sotib olish majburiy emas! Muximi, ishlash chastotasi mos kelishidir.\r\n\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.\r\n[/i]', 2, 'u', 'bir-protsessorga-2-ta-monitor', 540, '/rasm/Cs.jpg', 1584164530, 0, 0, 0),
(84, 1, 'Yangilanishdan (Обновление) klaviatura va touchpad ishlashdan toʻxtadi!!!', 'Akbarali', 'Assalomu Alaykum saytimizning doimiy kuzatuvchilari :dance: anchadan beri maqola yozmay sizlarni zeriktirib qo`ydikmi ?:blush: sizdan uzur so`ragan xolda  yangi maqolani boshladik.\r\n\r\nBa’zida shunday boʻladiki, “qosh qoʻyaman deb, koʻz chiqarib qoʻyishimiz”ga sal qoladi.\r\n\r\nTanishlarimdan biri noutbukini tekshirtirishga berdi. Yangi noutbuk, hech qanday muammolarsiz, shundaki, video koʻrishda biroz qiynalayotgan ekan. Codeck (video/musiqa uchun formatni aniqlovchi qoʻshimchalar) oʻrnatish va ayrim driverlarni yangilash kerak edi. Odatda bunday holatlarda SamDrivers dan foydalanaman. Uning ichida koʻplab driverlar boʻlib, har oy yangilanib boradi.\r\n\r\n[img]Js.jpg[/img]\r\n\r\n[b]An’anaga muvofiq SamDriversni ishga tushirdim va u “yangilash”ni soʻragan barcha driverlarga – yangilashni bosdim.\r\n\r\n[img]Hs.jpg[/img]\r\n\r\nAna oʻshanda hammasi boshlandi: klaviatura va touchpad oʻz-oʻzidan ishlamay qoldi. [/b]\r\n\r\n[img]Gs.jpg[/img]\r\n[b]\r\nNoutbuk «Touchpad»i [/b]\r\nBoshida hayolimga drayver oʻrnatilmaganmikan degan narsa keldi. SamDrivers ni qayta ishga tushirdim, haqiqattan klaviatura va touchpadga javob beruvchi driver yangilanmagan ekan. Uni yangiladim. Lekin yordam bermadi va driver hali ham “yangilanmagan’ holatida turaverdi. Balki klaviatura va touchpad “kuydi”, “kabeli joyidan qoʻzgʻalib qoldi”, “nimaduri yaxshi tegmayapti” – degan hayollar kela boshladi. Qayta dasturlasammikan (Переустановка) degan fikr ham joʻsh ura boshladi.\r\n[b]!!!! Bunaqa vaziyatda shoshma-shosharlik bilan ish tumang.[/b]\r\nOxiri, yaqinda oʻrnatishga uringan driverimni oʻchirib tashlashga qaror qildim.\r\n\r\n[img]Ds.jpg[/img]\r\n\r\n[b]Klaviaturaning driverini o`chirish[/b]\r\nKlaviaturani driverini oʻchirib tashladim va qayta ishga tushirdim (перезагрузка). Klaviatura ishlashni boshladi lekin touchpad hali ham jim edi. Yana SamDriverga murojat qildim va oʻrnatilmay qolgan driverni qayta oʻrnatishga urindim. Natijada,… klaviatura yana ishlashdan toʻxtadi.\r\n\r\n[img]Fs.jpg[/img]\r\n[b]\r\nTouchpad driverini o`chirish[/b]\r\n\r\nTushinishim boʻyicha, noutbuklarda klaviatura va touchpadga javob beruvchi funksiyalar bitta driveri orqali ishga tushirilar ekan. Bu safar endi ham klaviaturani, ham touchpad driverini oʻchirib tashladim. Oʻchirib yoqishdan soʻng qarang-ki, ikkalasi ham ishlashni boshladi! Hayriyat.\r\n\r\nXulosa: ba’zi bir yangilanishlar – driverlar oʻrtasida – “конфликт ” (tushunmovchilik)ka olib keladi. Agarda, siz biror bir driverni yoki programmani va uning qoʻshimchalarini oʻrnatganingizdan soʻng noutbuk yoki komyuteringizga oʻrnatganingizdan soʻng, qandaydir qismlar ishlashdan to`xtasa, oʻrnatilgan driverlarni oʻchirib tashlang. [b]Qayta dasturlashga shoshilmang !!![/b]', 2, 'u', 'yangilanishdan-obnovlenie-klaviatura-va-touchpad-ishlashdan-to-xtadi', 459, '/rasm/Js.jpg', 1584164516, 0, 0, 0),
(85, 1, 'Sotuvchilar hech qachon Litsenziyali dasturlar o`rnatishmaydi. Aldanib qolmang.', 'Akbarali', 'Texnika boʻyicha Toshkentdagi eng mashhur — Abu-Saxiy, Malika (Fleshka) va boshqa bozorlarga borib noutbuk yoki kompyuter olsangiz, sotuvchi albatta sizga – “Windows” oʻrnatib beraymi -deydi va oʻrnatish xarajatlarini odatda mahsulotingiz narxiga qoʻshib yuboradi va sizga goʻyoki chegirma qilayotgandek – “sizdan paloncha boʻladi, mayli siz buncha bering” deb qoʻyadi. Bunday holatning eng yoqimsiz jihati, koʻplab sotuvchilar – “men sizga diskdan litsenziyali Windows qoʻyib beryapman, qolganlar esa fleshkadan oʻgʻirlangan versiyasini qoʻyib beradi” deb sizni ishontirishga harakat qilishadi.\n\n[img]Ss.jpg[/img]\n[b]\nAgar Windows qilishni bilsangiz yoki qila oladigan tanishingiz boʻlsa bozorlardan Windows qildirmang!!! Iloji boricha begonalarning kompyuteringizga Windows yoki boshqa bir dasturlarni o`rnatib berishmaganlari yaxshi. (Fayllaringiz o`zingizga kerakli va qadrli bo`lsa albatta)[/b]\n\nBiz nega bunday deyishimizga 6 ta sabab keltiramiz (asosiy va etiborga loyiqlarni, lekin bundan tashqari sabablar ham bor).\n\n[b]Birinchidan[/b] - sotuvchilarni sizning qurilmangiz (kompyuter/noutbuk)ni dasturlash uchun bekorchi vaqti yoʻq, shuning uchun ular toʻgʻri kelsa-kelmasa, kerak boʻlsa/boʻlmasa ham ortiqcha dastur va driverlarni oʻrnatib yuboraveradi. Oxir oqibat bir necha haftadan soʻng siz komyuterni yaxshi tushunadigan boshqa bir kishiga murojat qilishingizga toʻgʻri keladi.\n\n[img]Rs.jpg[/img]\n\n[b]Ikkinchidan[/b] - ba’zi bir sotuvchilar toʻlaqonli windows qilmaydi. Ya’ni, ular windowsning toʻliq boʻlmagan holatini oʻrnatadi, xolos. Bunday usul ancha vaqtdan yutishga imkon beradi, lekin salgina muammo tugʻilsa darrov ishlashdan toʻxtaydi.\n\n[b]Uchinchidan[/b] - C va D disklarga notoʻgʻri ajratish yuzaga keladi. Eng koʻp uchratgan masalalarimizdan biri shundan iborat edi. Bizga murojat qilgan odamlarning qurilmalari koʻpincha notoʻgʻri taqsimlangan C va D disklardan iborat boʻlgan. Soddaroq qilib aytganda, sizning HDD 500 GB hajmda, sotuvchilar esa shoshganidan C ga 20, D diskka 480 GB/ C ga 250, D ga ham 250 GB/ C ga 400, D ga 100 GB tarzida taqsimlashganiga yoki qoʻshimcha 10 GB hajmdagi keraksiz E disk yaratib joyni yanada tor qilib qoʻyishganiga guvoh boʻlganmiz. Bunday taqsimotning xato jihati shundaki, Windows va uning dasturlarini oʻzi hozirgi kunda 50 GB ga yaqin joyni talab qiladi. Agarda siz C va D disklarga teng joy ajratsangiz yoki D diskning joyi juda kam boʻlib qolsa, vaqti kelganda D diskingiz toʻlib qoladi va C ga ma’lumot yuklashingizga toʻgʻri keladi. Bu esa ma’lumotlar yoʻqotilish xavfini yuzga keltiradi; 10-20 GBli “E” yoki boshqa nomli disklardan esa mantiqiy foyda yoʻq. Ularni yaratgan odam nima uchun kerakligini ham bilmasa kerak; bunday hajmdagi disklarga tayinli narsa sigʻmaydi!\n\n[img]Qs.jpg[/img]\n\n[b]Toʻrtinchidan[/b] - sotuvchi HECH QACHON sizga litsenziyali Windows oʻrnatib bermaydi!!! Toʻgʻri, u sizga “Litsenziya” deb yozilgan diskdan Windows oʻrnatib berishi mumkindir, lekin, oʻzingiz oʻylang, bu disk nechta qurilmaga oʻrnatilgan?! Windowslar odatda 1 ta foydalanuvchi uchun moʻljallangan, tabiiyki, siz bu diskning birinchi foydalanuvchisiz emassiz. Bu esa sizga oʻrnatilayotgan Windowsni “oʻgʻirlangan” (пиратский) ekanligini bildiradi! Birgina litsenziyali Windows 1 ta noutbuk narxiga teng:\n\n\n[img]Ps.jpg[/img]\n[b]\nMicrosoft kompaniyasining rasmiy saytida eng arzon litsenziyali Windows 10 kamida $199 turadi va u faqat 1 dona qurilma (kompyuter/noutbuk) uchun![/b]\n\n[b]Beshinchidan[/b] - qimmatga tushasiz. Sotuvchi sizga windows qilish uchun aniq qancha boʻlishini aytmaydi va istalgan summani qurilma narxiga qoʻshib yuborishi mumkin. Bu odatda 50 ming soʻmdan hatto 200 ming soʻmgacha ketib qoladi va koʻp hollarda sizga[b] “oʻyin va boshqa kerakli dasturlar ham tashlab berayapman” [/b]deb lagʻmon ilishadi va aslida bir xil funksiyani bajaruvchi 3-4 ta dasturlarni tashlab berishadi ([i]video koʻradigan, qoʻshiq eshitadigan dastular[/i]). Siz biror bir boshqa joydan Windowsni uzogʻi bilan 50 ming soʻmga, oʻzingiz xohlaganingizdek qildirishngiz mumkin!!!\n\n[img]Ns.jpg[/img]\n\n[b]Bu dasturlarning hammasi bir xil funksiyani bajaradi[/b]\n\n[b]Oltinchidan[/b] - befoyda antivirus oʻrnatib berishadi. Hech bir sotuvchi sizga litsenziyali antivirus oʻrnatmaydi, chunki litsenziyani oʻzi kamida 100 ming soʻm turadi. Siz esa “antivirusim bor” deb oʻylab, qurilmangizni birinchi kundanoq kompyuteringizni viruslarga “koʻmasiz”! (yoki keyinroq ko`miladi :lol:)\n\n[img]Ms.jpg[/img]\n[b]\nAntviruslar[/b]\n\n[u]Biz o`zimiz bilgan narsalar haqida ma\'lumot berdik. Amal qilish yoki qilmaslik bu sizning ishingiz[/u]\n\n[i]\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\nBiz eng yaxshilarini sizlarga ilinamiz.[/i]', 9, 'u', 'sotuvchilar-hech-qachon-litsenziyali-dasturlar-o-rnatishmaydi-aldanib-qolmang', 464, '/rasm/Ss.jpg', 1599588007, 0, 0, 0),
(161, 1, 'Excel dasturida amallar(Qo`shish, ayrish, bo`lish, tabdan tabga ma\'lumotlarni o`tkazish)', 'Akbarali', 'Assalomu alayukm. Bugun bir websaytda yordam so`rab murojat qilishganida bizning saytimizdagi maqolaga havola berishganiini ko`rdim va bundan juda ham hursand bo\'ldim. Shuning uchun bugun Microsoft Excel dasturida balki siz bilgan yoki bilmagan narsalar qo`shish ayrish tabdan tabga ma\'lumot o`tkazish haqida yozmoqchiman.\n[b]Balki bilarsiz kimdur bu narsalarni bilmas shuning uchun bilmaganlarga oz bo`lsada tushuncha berish maqsadida yozmoqchiman[/b]\nGapni biroz ko`paytirib yubordima uzur. [b]Demak boshladim.[/b]\\\n[b][i]Qo`shish, ayrish bo`lish va ko`paytirsh[/i][/b]\nMen hozir Excel da 1 000 000 dan 10 000 000 gacha yozib oldim.\n[rasm]354.png[/rasm]\nQo`shish amalini ko`rib olsak. Har qanday formulali amallarni boshlash uchun biz = (tengdan boshlashimiz kerak.) Shuning uchun Qo`shishdagi C2 tabiga = yozib olib B2 tabiga sichqonchani bosamiz.\n[rasm]355.png[/rasm]\n[b]= (tengni yozamiz)[/b]\n[rasm]356.png[/rasm]\n[b]Sichqoncha bilan qo`shmoqchi bo`lgan katakni bosamiz. Men qo`shmoqchi bo`lgan katak bu B2[/b]\nKeyn bizda C2 katakchamizda avtomatik =B2 chqadi va bunga biz + ni yozamiz  =B2+ shaklida\n[rasm]357.png[/rasm]\n[b]Keyn qo`shmoqchi bo`lgan summamizni yozamiz men 500 000 summani yozaman[/b]\n[rasm]358.png[/rasm]\n[b]Enter tugmasini bosamiz.[/b]\n[rasm]359.png[/rasm]\nKO`rib turganingizdek 1 500 000 ming so`mni hisoblab berdi. To`g`ri 1 000 000 ga 500 000 ni qo`shishni kallada aqlingizni ishlatib osongina yechishingiz mumkun lekin 6 544 320 ga 564 458 ni qoshmoqchi bo`lganingizda qiynalib qolasiz. (Har holda men qiynalaman :D). Shunday vaziyatlarga bu juda qo`l keladi.\n\nEndi aytaylik siz kataklarga yozilgan raqamlarni hammasida 500 000 ni qo`shmoqchisiz bunda esa o`sha katakni sichqoncha bilan bosasiz va pastki o`ng burchagidagi to`rtburchak (Excel versiyasiga qarab o`zgaradi + to`rtburchak va hokozo kelin pastgi o`ng burchagida) ni sichqonchaning chap tarifni bosib pastga tortasiz.\n[rasm]360.png[/rasm]\n[rasm]361.png[/rasm]\nShunda avtomatik raqamlarga + 500 000 dan qo`shadi\n[rasm]362.png[/rasm]\nAyrish , Ko`paytirish, Bo`lish ham huddi shu shakilda bo`ladi.\n[rasm]363.png[/rasm]\nHammasidan 500 000 ayrib olamiz. \n[rasm]364.png[/rasm]\nAyrishning natijasi\n[rasm]365.png[/rasm]\nKo`paytirish ( Men 2 ga ko`paytiraman)\n[rasm]366.png[/rasm]\nHammasini 2 ga ko`paytirmiz\n[rasm]367.png[/rasm]\nBo`lish amali ( men 4 ga bo`laman)\n[rasm]368.png[/rasm]\nHammasini bo`lamiz\n[rasm]369.png[/rasm]\nEndi aytaylik siz yozilgan summani hammaini qo`shmoqchisiz buning uchun qo`shmoqchi bo`lgan summani hammsni belgilab olasiz. Patgi o`ng tarafda belgilagan kataklaringiz haqida ma\'lumotlar turadi.\n[rasm]370.png[/rasm]\n   1. Belgilagan raqamlaringizning o`rtacha miqdori.\n   2. Nechta katak belgilaganingiz.\n   3. Hammasi qo`shilgandagi hisob.\nEndi siz siz buni eslab qolib yozishingiz qiyn bu aniq shunig uchun eng pastga yozishni o`rganamiz. Buning uchun hamma katakni belgilab yuqori o`ng burchakdagi Автосумма ni bosamiz. (Excel versiyasiga qarab turlida bo`ladi, Word 2007 larda π (PI) ko`rinishida bo`lishi mumkun)\n[rasm]371.png[/rasm]\nva eng pastga avtomakin jami hisobni yozadi. Ha aytgancha siz   =СУММ(B2:B11) shaklida (=СУММ(qo`shishni boshlash kerak bolgan katak : va tugaydigan katak raqami)) shaklida ham yozsangiz bo`ladi.\n\n\n[b]Endi eng qizig`iga o`tsak[/b]\nTABdan TABga katakgadi ma\'lumotlarni o`tkazishni o`rgansak. Bu nega kerak bu foydasiz deyishga shoshilmang. Aytaylik siz Excelda juda ko`p qo`l qo`yiladigan hujjatlar bilan ishlarsiz va hammasini tasdiqlash uchun Rahbarni ismi familiyasini har safar yangi yozarsiz to`g`ri Tashkilotlarda rahbarlar juda tez almashavermaydi lekin bo`shashlar bo`lib turadi. Yoki siz Har gal hamma TABlarda sanani yozarsiz yani bugungi sanani shunda hammasini o`zgartish uchun juda ko`p vaqt va kuch sariflab qo`yasiz. SHuning uchun bu narsa juda kerak deb o`ylayman. Demak boshladik.\n Yangi tab ochi olaman. Uni uzhackersw dem nomlayman\n[rasm]372.png[/rasm]\nVa Лист1 ga Murad Buildings qurilish kompaniyasi rahbari 		   Murod Nazarov qilib yozib olaman.\nva uzhackersw TABiga o`tib shu narsani chiqarib ko`rman. \nA1 katani sichqoncha bilan bosib = belgisini yozaman.\n[rasm]373.png[/rasm]\nkeyn Лист1 tabiga o`tib Murad Buildings qurilish kompaniyasi rahbari degan katakni belgilab Enterni bosaman. \n[rasm]374.png[/rasm]\nKo`rib turganingizday  Лист1  TABidagi malumotni chiqarib berdi. Endi men mobodo Лист1 dagi  Murad Buildings qurilish kompaniyasi rahbari degan so`zni o`zgartirsam avtomatik uzhackersw Tabida ham o`zgaradi.\nTABdab tabdan faqat so`zlarni ko`chirib o`tkazmaydi siz raqamlarni olib o`tishingiz ularni ko`paytirishingiz, bo`lishingiz, aytirishingiz va qo`shishingiz mumkun bu juda qulay. \n[rasm]375.png[/rasm]\n\nЛист1 TABidagi B2 katagini 2 ga ko`paytirish. Umuman olganda TABdan TABga ma\'lumot o`tkazish juda keng ko`lamli usul undan to`g`ri foydalansangiz o`zingiznig ishingizni ancha yelgillashtirib ancha vaqt va kuchingizni tejaysiz.\n\n[b]Agar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, savollarigizni pastda yozib qoldirishingiz mumkin.\n[/b]\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\nBiz eng yaxshilarini sizlarga ilinamiz.[/i]', 81, 'u', 'excel-dasturida-amallar-qoshish-ayrish-bolish-tabdan-tabga-malumotlarni-otkazish', 132, '/rasmlar/353.png', 1601016461, 1312, 156, 0),
(86, 1, 'Windows konsolida ishlash haqida boshlang`ich tushunchalar', 'Akbarali', 'Ушбу мақолада Windows ОТдаги cmd — буйруқ бериш консоли ёрдамида файл тизимини бошқарувида ишлатиладиган асосий буйруқлар ёритилган. Консольни очишлик учун [b]\"Пуск\"[/b] менюсини очиб,[b] \"Выполнить\" [/b]менюсини босамиз (ёки [b]Win + R[/b] клавишаларини биргаликда босилади).\n\nОчилган ойнада [b]cmd [/b]буйруғини териб [b]Enter [/b]клавишасини ёки [b]ОК [/b]тугмасини босамиз.\n\nНатижада [b]cmd [/b]дастури яъни буйруқлар киритиш консоли очилади:\n\nКонсольда барча ишлар буйруқ териш орқали бажарилади. Яъни буйруқ терилади ва уни бажарилиши учун [b]Enter [/b]клавишаси босилади.\nКўриб турганимиздек, хозир биз консольда[b] C:\\[/b] дискидаги[b] Documents and settings\\admin[/b] папкасида турибмиз.\n\nОперацион тизим (ОТ) да мавжуд бўлган дисклар рўйхатини кўришлик учун [b]fsutil fsinfo drives [/b]буйруғини териб [b]Enter [/b]ни босамиз.\n\nКелинг консольда [b]D:[/b] дискга ўтамиз. Бунинг учун дискни номини ёзиб [b]Enter [/b]ни босамиз.\nЭнди [b]uzhackersw [/b]деб номланган янги папка тузамиз. Янги папка тузиш учун [b]mkdir [/b]буйруғи ишлатилади:\n\n[b]mkdir uzhackersw[/b]\n\n\nПапка тузилди. Папкага киришлик учун [b]cd [/b]буйруғи ишлатилади. Натижада [b]uzhackersw [/b]папкасига кирамиз. Буни консольни ўзида хам курсорни бошида кўриб турибмиз:\n\n[b]cd uzhackersw[/b]\n\nЯнги папка ичида бир нечта янги текс файллар тузамиз. Бунинг учун [b]echo [/b]буйруғидан фойдаланамиз.\n[b]echo bu uzhacker > uzhackersw.txt[/b]\n\nБу буйруқ натижасида, [b]uzhackersw [/b]папкасида янги [b]uzhackersw.txt [/b]текст файли тузилади ва у файлни ичида bu [b]uzhackersw [/b]деган текст бўлади.\n\nЯна иккита файл тузамиз:\n[b]echo bunisi oktyabr > oktyabr.txt\necho bu esa noyabyr > noyabr.txt[/b]\n\n[b]uzhackersw [/b]папкасида қандай файллар борлигини билиб олишлик учун [b]dir [/b]буйруғини ишлатамиз. [b]dir [/b]буйруғи мавжуд бўлган файл ва папкаларни кўрсатиб беради:\n\nФайлдаги маълумотни консольга чиқаришлик учун [b]type[/b] буйруғи ишлатилади. [b]type oktyabr.txt [/b]деб ёзамиз ва натижада консольга [b]oktyabr.txt[/b] файлидаги маъумот кўрсатилади. Бу текстни хозиргина ўзимиз бу файлга ёзган эдик.\n\nФайлни номини ўзгартиришлик учун [b]rename [/b]буйруғи ишлатилади. Келинг [b]oktyabr.txt [/b]файлини [b]oktyabr_akbar.txt [/b]га ўзгартирамиз:\n\n[b]rename oktyabr.txt oktyabr_akbar.txt [/b]\n\n[b]dir [/b]буйруғини бериб натижани текширамиз. Энди [b]uzhackersw [/b]папкаси ичида [b]savat [/b]деб номланган янги папка тузамиз:\n\n[b]mkdir savat[/b]\n\n\n[b]dir[/b] буйруғини бериб папка тузилганлигига амин бўламиз.\n\n[b]move [/b]буйруғидан фойдаланиб,[b] noyabr.txt[/b] файлини [b]savat [/b]папкасига ўтказамиз:\n\n[b]move noyabr.txt savat[/b]\n\n[b]dir[/b] буйруғини берамиз ва бу ерда [b]noyabr.txt[/b] файли йўқлигини кўрамиз.\n\n[b]cd[/b] savat деб ёзиб savat папкасига кирамиз бу ерда хам [b]dir[/b] буйруғини берамиз. [b]noyabr.txt [/b]файли [b]savat [/b]папкасига ўтганлигини кўриб турибмиз.\n\n[b]move [/b]буйруғидан файл номини ўзгартириш учун хам фойдаланиш мумкин. [b]noyabr.txt[/b] номини[b] yashil_noyabr.txt[/b] га ўгартирамиз:\n[b]move noyabr.txt yashil_noyabr.txt\ndir [/b]билан натижани тешкирамиз.\n\nБитта юқориги папкага чиқишлик учун [b]cd.. [/b]буйруғидан фойдаланамиз (Бирданига энг юқориги дискга чиқишлик учун эса[b] cd\\[/b] деб ёзиш мумкин):\n[b]cd..[/b]\n\nФайллардан нусха олишлик учун [b]copy [/b]ёки [b]xcopy [/b]буйруқлари ишлатилади. Хозир [b]copy [/b]буйруғи ёрдамида [b]uzhackersw.txt[/b] файлидан [b]savat [/b]папкасига нусха оламиз:\n\n[b]copy uzhackersw.txt savat[/b]\n\n[b]dir savat [/b]деб ёзадиган бўлсак, [b]savat [/b]папкасида жойлашган файллар рўйхати кўрсатилади.\n\nКўриб турганимиздек [b]uzhackersw.txt[/b] файли savat папкасида хам бор. [b]copy [/b]буйруғидан фақатгина файллардан нусха олиш мумкин.\n\nПапкадан нусха олишлик учун [b]xcopy [/b]буйруғидан фойдаланиш лозим:\n[b]xcopy savat katta_savat /s/i[/b](бунда s ва i калитларини хам ёзамиз)\n[b]dir[/b]\nНатижада savat папкасидан [b]katta_savat [/b]папкасига тўлиқлигича нусха олинди.\nПапкани ўчириб ташлашлик ўчириш учун [b]rmdir [/b]буйруғи ишлатилади. Келинг, [b]savat [/b]папкасини ўчириб ташлаймиз:\n\n[b]rmdir savat[/b]\n\nПапка бўш эмас деган хатолик қайтарилади.\n\n[b]rmdir[/b] буйруғи калитларсиз ишлатилганида фақатгина бўш папкаларни ўчира олади. [b]savat [/b]папкасида эса бир қанча файл ва папкалар бор.\n[b]rmdir [/b]ёрдамида ичида файллар жойлашган папкани ўчиришлик учун [b]/s[/b] калити ишлатилиши лозим.\n[b]rmdir savat/s [/b]деб буйруқ берамиз, шунда биздан ўчиришни тасдиқлашимиз сўралади.[b]Y[/b] клавишаси босилса, [b]savat [/b]папкаси ўчириб ташланади. Бу вақтда ўчиришликни бекор қилишлик учун[b] N[/b] клавиш босилади. [b]y[/b] ни босиб ўчирилишини тасдиқлаймиз.\n\nПапкани ўчириш вақтида тасдиқлашни сўралмаслиги учун,[b] /s[/b] калити билан бирга [b]/q[/b] калити ишлатилади:\n[b]rmdir katta_savat /s/q[/b] деб буйруқ берамиз шунда [b]katta_savat [/b]папкаси хеч нарса сўралмасдан ўчириб ташланади.\n\nБирон бир буйруқ хақида ёрдам олмоқчи бўлсангиз, [b]help [/b]буйруғидан фойдаланишинигиз мумкин. Масалан [b]help rmdir[/b] деб ёзсак, [b]rmdir [/b]буйруғи хақида ёрдам кўрсатилади.\n\nФайлни ўчириб ташлашлик учун [b]del [/b]буйруғи ишлатилади:\n[b]del uzhackersw.txt && del oktyabr.txt [/b]деб ёзсак бир вақтни ўзида[b] uzhackersw.txt [/b]ва [b]oktayabr.txt[/b] файллари ўчириб ташланади. [b]dir [/b]бериб, натижани кўришимиз мумкин.\n\nЮқорида айтиб ўтилганидек, файлни ичидаги маълумотларни кўришлик учун, [b]type [/b]буйруғи ишлатилади. Аммо агар бу буйруқни катта файлга берсак (мисол учун type [b]d:\\test.xml[/b]), файл катта бўлгани учун консольга бирданига барча маълумотлар сиғмайди ва бизга фақатгина файлни сўнгидаги маъумотлар кўрсатилади. Файлни ичидаги маъумотларни босқичма-босқич кўришлик учун [b]type [/b]буйруғини[b]| more[/b] буйруғи билан биргаликда ишлатиш лозим:\n[b]type d:\\test.xml | more[/b]\nШунда агар [b]Enter [/b]клавишасини боссак, маълумотлар қаторма қатор,пробелни боссак бетма бет чиқарилади. Кўриш режимидан чиқишлик учун [b]Ctrl+C [/b]клавишалари босилади.\nБирон бир дастурни [b](.exe, .com, .bat...)[/b] ишлатиб юбориш учун унга бўлган тўлиқ манзил кириталади. Масалан: [b]c:\\windows\\system32\\calc.exe[/b] — деб буйруқ берсак, [b]System32 [/b]папкасида жойлашган калькулятор дастури ишлаб кетади. Консольни тозалашлик учун [b]cls [/b]буйруғи ёзилади.\n[b]\n&&[/b] buyrug`i esa bir vazifa bajarib bo`lgandan keyin keyingisi bajarilishini ta\'mnlaydi. \n\nKeling bitta bisol keltiraman:\n\n[b]mkdir uzhackersw && cd uzhackersw && echo uzhackersw oktyabr oyi > uzhackersw.txt && dir[/b]\n\n[img]Ts.jpg[/img]\n\n[b]Sizda ham shunday bo`ldimi ? Demak hammasi to`g`ri. Buni qanday bo`lganini sizga qo`yib berdik.[/b]\n\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\nBiz eng yaxshilarini sizlarga ilinamiz.[/i]\n\n\n2020 yilda 25-sentyabrdagi taxrirlash\n\n\nQo`shimcha sifatida agarda siz mkdir papka nomi shaklida papka ochmoqchi bo`lsangiz ikkita papka ochiladi bittasi papka ikkinchisi nomi degan ikkita papka ochiladi. \n\nSiz bitta papka ochish uchun mkdir \"papka nomi\" shaklida yozsangiz bitta papka nomi shaklida papka ochiladi', 2, 'u', 'windows-konsolida-ishlash-haqida-boshlang-ich-tushunchalar', 450, '/rasm/Ts.jpg', 1601012000, 0, 0, 0),
(87, 1, 'Shaxsiy kompyuterda Wi-Fi ni ishga tushurish', 'Akbarali', 'Stol kompyuterlarini foydalanuvchilariga ma\'lumki, shaxsiy kompyuterlar yoki xalq tili bilan aytgandan “stol uchun mo‘ljallangan kompyuterlar” Wi-Fi signalini qabul qilish funksiyasiga ega emas, ayniqsa ularning motherboardi esaki bo‘lsa. Ular faqat lokal kabel orqali yoki 3/4G modem orqali internetga ulana oladi. Odatda noutbuklar ham lokal kabel, ham Wi-Fi signali orqali internetga ulana oladi.\r\n\r\n[img]Xs.jpg[/img]\r\n[b]\r\nOddiy shaxsiy kompyuter[/b]\r\nLekin shunday vaziyatlar ham bo‘ladi: bizda Wi-Fi router bor, lekin kompyuterimizni internetga bog‘lash uchun kabel yo‘q yoki biz Wi-Fi signalini qabul qila olamiz-u, lekin qurilmaga bevosita ulanish imkoniga ega emasmiz. Bunday holatda nima qilsak bo‘ladi?\r\nAynan shunday holatda sizga oddiy kompyuter uchun ham Wi-Fi signalini ushlab beradigan va uni huddi noutbuk kabi funksionallik bilan ta’minlaydigan moslama kerak bo‘ladi:\r\n\r\n[img]Ws.jpg[/img]\r\n\r\n[b]Wi-Fi adapter (USB2.0 Dynamode WL-700N-ART 802.11n)[/b]\r\nBu moslama sizga oddiy kompyuterda ham Wi-Fi signalidan foydalanish imkonini beradi.\r\n\r\n[img]Vs.jpg[/img]\r\n\r\n[b]Kompyuterga ulash [/b]\r\nUstunliklari:\r\n— Qulayligi – birgina kichik qurilma sizga bir necha metrli kabelni o‘rnini bosgan holda internetga ulanish imkonini beradi\r\n— Yuqori tezlik – qurilma devorli xonalarda ham Wi-Fi signalidan sifatli darajada qabul qiladi.\r\n— Yangi imkoniyatlar – bu moslama orqali siz ShareIt kabi ma’lumot alshamish dasturlaridan foydalanishingiz mumkin.\r\n— Sodda – bu moslamadan foydalanish uchun ortiqcha dasturlarni yozdirish shart emas. Kompyuterga ulanishi bilan o‘z-o‘zidan ishlashni boshlaydi, foydalanuvchi aralashuvi talab etilmaydi.\r\n— Narx – moslama siz o‘ylagandan ancha arzon turadi.\r\n[b]!!!Diqqat yangilik: Endi siz bu kabi moslamalarni bizdan arzon narxda harid qilishingiz mumkin.[/b]\r\nAynan shu moslamaning bizdagi hozirgi bahosi — 50 000 so‘mni tashkil etadi. Agarda sizga ham kerak bo`lsa [url=https://t.me/ITspeciallessons2]Qobiljon[/url] bilan bog‘laning.\r\nP.S. Ko`rsatilgan narx hozirgi vaqt bo`yicha narxlar yozilganidan farq qilishi mumkun.\r\n\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.\r\n[/i]', 2, 'u', 'shaxsiy-kompyuterda-wi-fi-ni-ishga-tushurish', 679, '/rasm/Ws.jpg', 1584164490, 0, 0, 0),
(88, 1, 'Microsoft Excel dasturida bitta katakdagi 2 ta so`zni aloxida kataklarga bo`lish.', 'Akbarali', 'Assalomu Alaykum Aziz va qadirli saytimizning doimiy foydalanuvchilari va doimiy kuzatib boruvchilari. Sizlarni kuttirib qo‘ymadikmi? Kuttirib qo‘ygan bo‘lsak uzur. Zero biz qo‘limizdan kelgancha sizlarga sifatli, kerakli va foydali dasturlari maqolalar va boshqa umuman kerak bo‘ladigan maqolalar joylashga va yozishga xarakat qilamiz. Gapni ko‘paytirib yubordim a ?! uzur.\nBugungi maqolam orqali nafaqat sizlarga balki o‘zimga xam kerak va qiziqarli bo‘lgan ma’lumot yani Microsoft Excel 2007 dasturida bita kattakga yozilgan ikkita so‘zni (misol tariqasida ikkita deb yozdim) aloxida aloxida kataklarga bo‘lishni o‘rgataman.\nMen buni bilmagunimgacha ekzel faylni vordga olib keyn bitta katakdagi gaplarni aloxida qilib keyn yana ekzelga o‘tkazishimga to‘g‘ri kelar edi va meni anchagina ovvora qilar edi.\nBirinchi ishni ekzel dasturidagi so‘zlarni tekshirishdan boshlaymiz.\n\n[b][img]gt.jpg[/img]\n\nBitta katakda ikkita suz.\n\n[img]ft.jpg[/img]\n\n1.Kerakli so‘zlarni belgilab olamiz.\n2.Dannыe ni bosamiz.\n3.Tekst po stolbtsam ga kiramiz.\n[i]Eslatma[/i]:Sizning ekzel dasturi yili, tili va boshqa sabablar tufayli xuddi shu ko‘rinishda bo‘lmasligi mumkun. Asosan siz shu turtburchakdagi rasmga e’tibor bering.\n\n[img]dt.jpg[/img]\n\nUndan keyin bizda quyidagi rasmga qaraymiz.\n\n[img]ct.jpg[/img]\n\nDalee tugmasini bosamiz.\n\n[img]bt.jpg[/img]\n\nBelgilangan joylarga ptichka qo‘yib Dale tugmasini bosamiz\n\n[img]Zs.jpg[/img]\n\nTekstovыy ni belgilab Gotovo ni bosamiz\n\n[img]Ys.jpg[/img]\n\nAgar sizda xam shunday aloxida kattaklarga bo‘lingan bo‘lsa xammasini to‘g‘ri bajargansiz.\nP.S. Siz yana boshqacha usullarda xam qilsangiz bo‘ladi.\nUshbu rasmdagi xolat bo‘yicha o‘zingiz qarab bir test qilib ko‘ring.\nMaqola UzHackerSW.uz sayti uchun maxsus tayyorlandi. Ruxsatsiz maqolani ko‘chirish qatiyan taqiqlanadi.\n\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\nBiz eng yaxshilarini sizlarga ilinamiz.\n[/i]\n[/b]', 81, 'u', 'microsoft-excel-dasturida-bitta-katakdagi-2-ta-suzni-alohida-kataklarga-bulish', 630, '/rasm/ft.jpg', 1601010623, 0, 0, 0),
(89, 1, 'Microsoft Office Word dasturida lotindan krilga, krildan lotinga o`giramiz.', 'Akbarali', 'Assalomu Alaykum saytimizning doimiy o‘quvchilari. Bugur sizlar bilan Microsoft Office Word dasturida lotin xariflarni kril tiliga yoki aksincha kril tilidan lotinga o‘girishni xaqida yozamiz. Buni ba’zilar bilishi mumkun shuning uchun biz bu maqolalarni bilmaganlar uchun taqdim etamiz.\r\n[i]\r\nEslatma: Agarda sizda tezlik sifati yaxshi va internet trafigingiz ko‘proq bo‘lsa bu maqolani o‘qimay pasdagi [/i] https://mover.uz/[i] ga yuklangan vidyoni ko‘rishingiz mumkun[/i].\r\nDemak boshlaymiz biz birinchi navbatda pustoy vord fayli ochib olamiz va ochilgan pustoy vordda ALT+F11 bosamiz.\r\n\r\n[img]tt.jpg[/img]\r\n[b]\r\nOchilgan oydadan Normal ni tanlab CTRL+M ni bosamiz. Pasda berilgan linklardagi zip fayli ichidagi papkani glavniyga zipdan chikarib olamiz. Va o‘sha papkaga kirib ichidagi cryluzhackersw.bas va Latuzhackersw.bas ni saqlab olamiz. Pastagi rasmlaga qarang\r\n\r\n[img]st.jpg[/img]\r\n\r\nIkkala faylni navbatma navbat bosib Открыть tugmasini bosib saqlab olamiz\r\n\r\n[img]rt.jpg[/img]\r\n\r\nShundan sung ALT+Q yoki pastagi rasming belgilangan joyini bosib oynani yopamiz.\r\n\r\n[img]qt.jpg[/img]\r\n\r\n1.Belgilangan joyga sichoncha (kurson)ni olib boring sichqonchani o‘ng tarafini bosamiz.\r\n2.Belgilangan joyni bosamiz.\r\nKeyin bizda qo‘yidagi oynacha ochiladi.\r\n\r\n[img]pt.jpg[/img]\r\n\r\nRasmdagilarni ketmaket bajaramiz.\r\n\r\n[img]nt.jpg[/img]\r\n\r\nBu rasmdagilarni xam ketmaketlikda Dobavit qilib saqlab olamiz.\r\n\r\n[img]mt.jpg[/img]\r\n\r\nBirinchisini tanlab Izmenit… ni bosamiz\r\n\r\n[img]lt.jpg[/img]\r\n\r\n1.Xoxlagan ikonkangizni belgilang.\r\n2.Xoxlagan nomimizni berib olamiz. Ok tugmasini bosamiz. Men strelka va Kril deb nomlab oldim.\r\n\r\n[img]kt.jpg[/img]\r\n\r\nKeyin lotinni xam xuddi tepadaginga o‘xshab ikonka tanlab nomlab olamiz va okni bosamiz.\r\nBiz saqlagan va ikonka qo‘ygan Macrosimiz wordning eng tepasida chiqadi. Rasmga karang\r\n\r\n[img]jt.jpg[/img]\r\n\r\n1.Lotin.\r\n2.Kril.\r\nEndi keling kril xarifli matinni lotinga o‘girib olamiz. Buning siz oddiygina o‘sha tugmalarni bossangiz kifoya. Bizning matin kril tilida yozilgan shuning uchun biz uni lotin tiliga o‘girish uchun 1 — tugma yani lotinni bosamiz.\r\n\r\n[img]ht.jpg[/img]\r\n\r\nAgarda sizda xam xuddi shunday natija amalga oshirilgan bo‘lsa demak xammasi to‘g‘ri\r\nMaslaxat: lotindan krilga yoki krildan lotinga deyarli 99% aniqlikda o‘giradi. Agarda siz jiddiy xujjatlar bilan ishlasangiz tekrishib chiqishni maslaxat beramiz\r\nMaqola https://uzhackersw.uz/ sayti uchun maxsus tayyorlandi maqolani ruxsatsiz ko‘chirish qatiyan ta’qiqlanadi.\r\nAgarda sizda nimadur yaxshi ishlamasa yoki tushunmovchilik bo‘lsa pasda o‘z fikringizni qoldring. [/b]\r\nMacrosni Google Drivedan [url=https://drive.google.com/open?id=1ix-vUDT2A0do5g68xwtvkSI81HBW6xG7]yuklab olish[/url]\r\nMacrosni Idata (Tas-ix) dan [url=https://idata.uz/index.php/s/CZWhVLUFxKAhKhY] yuklab olish[/url]\r\nAgarda sizga bu sal qiyinroq tuyulsa [url=https://uzhackersw.uz/modul/krilot/]SHU JOYDAN[/url] online o`girishingiz mumkun.\r\n[spoiler=O‘rnatish uchun vidyo qo\'llanma. (Tas-IX Mover uz)][mover]Q0CmzlEm[/mover][/spoiler][i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.[/i]', 81, 'u', 'microsoft-office-word-dasturida-lotindan-krilga-krildan-lotinga-o-giramiz', 1256, '/rasm/nt.jpg', 1584164463, 0, 0, 0),
(90, 1, 'Tarmoq (Internet)ni monitoring qilish uchun dasturlar', 'Akbarali', 'Internet hayotimizga tobora chuqurroq kirib bormoqda. Usiz yashashni endi tasavvur qilish qiyin bo`lib qoldi. Shu sabab kundan kunga internetga bog`lanayotgan xonadonlar soni ortib bormoqda va tabiiyki shu bilan bog`liq ayrim muammolar ham yuzaga kelmoqda. Jumladan, begonalarning sizning internetingizdan foydalanish ehtimoli ortmoqda. \r\nHozirgi kunda ayrim dasturchilar tomonidan shunday dasturlar yaratilgan-ki, ular siz tarmoqga bog`lanishingiz bilan ishga tushadi va sizning ham trafigingizni ham tezligingizni kamaytiradi. Lekin, siz bu dasturlar sizning qurilmangizda (kompyuter/noutbuk/netbuk) mavjudligini hatto bilmaysiz ham.\r\nQuyida sizga internet trafigingizni nazorat qilishga imkon beruvchi ayrim dasturlarni keltirib o`taman. Ularni tekinga ko`chirib olib, ishlatish mumkin. \r\n\r\n[img]Lt.jpg[/img]\r\n\r\n[b]   WIRESHARK DASTURI [/b]\r\n[b]Wireshark [/b]– bu kompyuterning ethernet va boshqa tarmoqlarining trafik tahlili-dasturidir. U turli tarmoq protokollari strukturasini “biladigan” ilova va shuning uchun tarmoq paketini protokol qiymatining maydonini istalgan pog‘ona uchun aks ettiradi. \r\nDastur Linux, Solaris, FreeBSD, NetBSD, OpenBSD, Mac OS X va Windows operatsion tizimlarida ishlaydi. GNU GLPv2 litsenziyasi ostida tarqatiladi. Wireshark.org saytidan tekinga ko’chirib olish mumkin.\r\nPaketlarni tahlil qilishni nima keragi bor?\r\nTarmoq ilovalari va protokollarini tadqiq etish, hamda tarmoq ishlashida muammolarni topish va bu muammolar sababini aniqlash uchun paketlarni tahlil qilish kerak.\r\nTabiiyki, trafikni tahlil qilishda maksimal samaraga erishish uchun tarmoq va tarmoq protokollari ishlashi haqida umumiy tushunchaga ega bo‘lish kerak.\r\n\r\n[img]Kt.jpg[/img]\r\n\r\n[b]Dasturni ishga tushiramiz va o`zimiz bog`langan tarmoqni tanlaymiz[/b]\r\n\r\n[img]Jt.jpg[/img]\r\n\r\nBundan so‘ng jarayonni tahlil qilish boshlanadi, bunda kelgan paketlar real vaqtda ko‘rinadi.\r\nPaketlarni ko‘rish va o‘rganish vaqtida avvalgi paketga qaytishga to‘g‘ri kelib qoladi. Buning uchun ikki tugma mavjud.\r\n\r\n[img]Ht.jpg[/img]\r\n\r\nInterfeysi o‘rganish vaqtida http paketni tanlash va quyidagi jarayonni ko‘rish mumkin: HTTP –TCPga (transport pog‘onasi) inkapsulyatsiya qilinadi, TCP – IP ga (tarmoq pog‘onasi) inkapsulyatsiyalanadi, IP esa o‘z navbatida Ethernet ga o‘zgaradi.\r\n\r\n[img]Gt.jpg[/img]\r\n[b]\r\nAngry IP Scanner [/b]\r\nBu dastur bizga biz ulangan tarmoqni monitoring qilish imkonini beradi. Dastur sodda va qo‘llanishda oson. \r\n\r\n[img]Ft.jpg[/img]\r\n[b]\r\nDastur quyidagi ko‘rinishga ega.[/b]\r\n\r\n[img]Dt.jpg[/img]\r\n[b]\r\nBunda biz ko‘rishimiz mumkin:[/b]\r\n1. Biz o‘tirgan tarmoq qaysi diapazonda boshlanishi va tugashini – biz uni istalgan IP kiritib o‘zgartirishim mumkin. Lekin, kiritilgan IP bizning tarmoq diapazoniga kirmasa, hech qanday natija bermaydi. \r\n2. Host nomini;\r\n3. Maskani – maskani istalga tarzda o‘zgartirish imkoniga egamiz.\r\n\r\n[img]Ct.jpg[/img]\r\n[b]\r\nDasturni ishga tushurganimizda biz quyidagilarni ko‘rishimiz mumkin:[/b]\r\n1. 192.168.3.1 –  bu bizning tarmoq qurilmamiz (router)ning adresi.\r\n2. 192.168.3.4 –  bu bizning tarmoq qurilmamiz (router)ga bog‘langan va ayni vaqtda tarmoqda bo‘lgan boshqa qurilmaning IP adresi, yonida esa o‘sha qurilmaning nomi (bizning holatda Samsung noutbuki)\r\n\r\n[img]Bt.jpg[/img]\r\n\r\n[b]EasyNetMonitor [/b]- bu dasturiy vosita lokal va uzoqlashgan tugunlarni monitoringini amalga oshiradi va kerakli oynalarni ishlatgan xolda, server va ishchi stansiyalar xolati bo‘yicha maxsus ma\'lumot beradi.\r\n\r\n[img]zt.jpg[/img]\r\n\r\n[b]Ishlatish:[/b]\r\n“+Add” – ni bosib biz biror bir sayt yoki IP adresni kiritamiz\r\n\r\n[img]yt.jpg[/img]\r\n\r\n[b]Biror bir saytni kiritamiz, misol uchun \"kun.uz\"[/b]\r\n\r\n[img]xt.jpg[/img]\r\n\r\n[b]Qanday protokol kerakligini tanlaymiz. Biz PING protokolini tanlaymiz.[/b]\r\n\r\n[img]wt.jpg[/img]\r\n\r\n[b]Saytga kiramiz[/b]\r\n\r\n[img]Mt.jpg[/img]\r\n\r\n[b]Bu bizga saytga necha marta kirganimizni ko`rish imkonini beradi.[/b]\r\n\r\n[img]vt.jpg[/img]\r\n\r\nBiz tekst faylida Kun.uz saytiga necha marotaba kirganimizni, qaysi vaqtda murojat qilganimizni ko`rishimiz mumkin va ping lar qancha vaqtda borganini ko‘ramiz.\r\n[i]\r\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.[/i]', 6, 'u', 'tarmoq-internet-ni-monitoring-qilish-uchun-dasturlar', 472, '/rasm/Ht.jpg', 1587468976, 0, 0, 0),
(91, 1, 'Office Worda Kitob  va Albom shaklida ishlash', 'Akbarali', 'Ko`pchiligimiz Wordda ishlaganda odatda \"kitob\" shaklidagi varaqda, vaqti kelganda esa \"albom\" shaklida ishlaymiz. \r\n[img]St.png[/img]\r\n[b] Kitob shakli[/b]\r\n[img]Pt.png[/img]\r\n[b]Albom shakli[/b]\r\nLekin, shunday vaziyatlar bo`ladiki, biz ham kitob, ham albom shaklida ishlashimiz zarurati payda bo`ladi. Bunday holatlar uchun quyidagicha ish tutamiz.\r\nBiz avvalo \"varaq parametri\" (параметры страницы) oynasini chaqirib olishimiz kerak (2-rasm). Bu oyna quyidagicha ko`rinishda:\r\n[img]Qt.png[/img]\r\n[b] \"Varaq parametri\" (параметры страницы) [/b]\r\nBu oynani qanday chaqirish mumkin? Buning eng oson usuli quyidagicha:\r\n[img]Nt.png[/img]\r\n[b]Varaqning tepasidagi chizg`ichning qora qismiga ikki bor ketma-ket bosing.[/b]\r\nEndi varaqlardan birini kitob, keyingisini albom shaklida qilamiz. Buning uchun bizga kamida 2 ta varaq kerak. Ularni yaratamiz, 2-rasmda ko`rsatilgan oynani chaqiramiz. Odatda, \"kitob\" rejimi avtonom tarzda turadi. Biz keyingi varaqga o`tamiz va 4-rasmda ko`rsatilganlarni tanlaymiz:\r\n[img]Tt.png[/img]\r\n[b]Qizil bilan belgilanganlarni tanlang[/b]\r\nBu orqali keyingi varaq albom shaklga o`tadi. Agarda siz undan keyingi varaqni qayta kitob shakliga o`tkazmoqchi bo`lsangiz quyidagicha  qilasiz:\r\n[img]Rt.png[/img]\r\n[b] Keyingi betlar qaytib kitob shakliga qaytadi.[/b]\r\nBu ma\'lumotlarni balki siz bilarsiz lekin bilmaydigan odamlar ham bor shuning uchun har extimolga qarshi biz bu maqolani tayyorladik.\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.[/i]', 81, 'u', 'office-worda-kitob-va-albom-shaklida-ishlash', 611, '/rasm/Tt.png', 1586492193, 0, 0, 0);
INSERT INTO `blog` (`id`, `mname`, `name`, `maname`, `text`, `types_id`, `types`, `link`, `korildi`, `rasm_manzili`, `time`, `tg`, `vk`, `fb`) VALUES
(112, 1, 'Arduino Uno | Ultratovush moduli yordamida masofani aniqlaymiz', 'Akbarali', 'Salom do\'stlar. UzHackerSW jamoasi doimgidek sizlar bilan birga. Bugun biz ultratovush yordamida masofani aniqlash ya\'ni aynan bir masofani belgilab olamiz va bu masofagacha joylashgan oraliqda qandaydir narsa paydo bo\'lsa, led chiroqchasini yonishini amalga oshiramiz. Qani boshladik unda:\r\n[b]Bizga kerakli elementlar:[/b]\r\n1. [url=https://www.arduino.cc/en/Guide/ArduinoUno]Arduino Uno[/url] platasi.\r\n\r\n[img]bv.jpg[/img]\r\n2. [url=https://ru.wikipedia.org/wiki/%D0%A1%D0%B2%D0%B5%D1%82%D0%BE%D0%B4%D0%B8%D0%BE%D0%B4]LED [/url]chiroqcha. u 1.6V dan 4.4V gacha bo\'lgan kuchlanishda ishlaydi. Shu sababli bizga qarshilik kerak bo\'ladi chunki Arduino Uno platasining portlaridan 5V ga yaqin kuchlanish chiqadi va bu kuchlanishda bizning LED chiroqchamiz kuyib qolishi mumkin.\r\n\r\n[rasm]223.png[/rasm]\r\n3. Oddiy plata ([url=https://ru.wikipedia.org/wiki/%D0%9C%D0%B0%D0%BA%D0%B5%D1%82%D0%BD%D0%B0%D1%8F_%D0%BF%D0%BB%D0%B0%D1%82%D0%B0]breadboard[/url])\r\n\r\n[rasm]224.png[/rasm]\r\n4. Papa-papa turdagi kabel\r\n\r\n[rasm]225.png[/rasm]\r\n5. [url=https://ru.wikipedia.org/wiki/%D0%A0%D0%B5%D0%B7%D0%B8%D1%81%D1%82%D0%BE%D1%80]Qarshilik [/url](2 kOm)\r\n\r\n[rasm]226.png[/rasm]\r\n\r\n6. [url=https://www.electroschematics.com/8902/hc-sr04-datasheet/]Ultratovush [/url]moduli - bu modul ultratovush uzatadi va biror narsaga urilib qaytgan ultratovush (ya\'ni echo) ga qarab masofani aniqlab beradi. Bunda u 5V kuchlanishda va 2sm dan 400 sm gacha bo\'lgan masofada ishlaydi. Unda 4 ta oyoqcha bo\'lib, vcc (pitaniya), trig (ultratovush uzatadi), echo(qaytgan echo ni qabul qiliadi), gnd(zemlya)\r\n\r\n[rasm]227.png[/rasm]\r\n[b]Ulanish sxemasi[/b]:\r\n\r\n[rasm]228.png[/rasm]\r\n[b]Dastur:[/b]\r\n[code=js]\r\nint echoP=7;\r\nint trigP=6;\r\nint ledBlue=5;\r\nvoid setup() {\r\npinMode(trigP, OUTPUT);\r\npinMode(echoP, INPUT);\r\npinMode(ledBlue, OUTPUT);\r\n}\r\nvoid loop() {\r\nlong dev, masofa;\r\ndigitalWrite(trigP, HIGH);\r\ndelayMicroseconds(2000);\r\ndigitalWrite(trigP, LOW);\r\ndev = pulseIn(echoP, HIGH);\r\nmasofa = (dev/58);\r\nif (masofa < 10) { \r\ndigitalWrite(ledBlue, HIGH); } \r\nelse { digitalWrite(ledBlue, LOW); } \r\n}\r\n[/code]\r\n[b]  ESLATMA: dasturda yozilgan buyruqlar katta yoki kichik harflariga e\'tibor bering. Masalan \"pinMode\" buyrug\'ini \"pinmode\" deb yozish xato hisoblanadi. Lekin o\'zgaruvchilar nomini ixtiyoriy yozishingiz mumkin. Masalan \"blueLed\" o\'zgaruvchi nomini \"blueled, BlueLED\" kabi yoki umuman boshqa nom yozishingiz ham mumkin. [/b]\r\n     Ultratovush datchigi 2sm dan kam masofada joylashgan biror narsagacha bo\'lgan masofani aniqlay olmaydi.\r\n     Agar siz xuddi yo\'riqnoma kabi amalga oshirgan bo\'lsangiz, sizda bu sxema albatta ishlaydi. Buning video ko\'rsatmasi koring:\r\n[mover]U7JVAYbm[/mover]\r\n[i]Agar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, savollarigizni pastda yozib qoldirishingiz mumkin.\r\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz.[/i]', 11, 'u', 'arduino-uno-ultratovush-moduli-yordamida-masofani-aniqlaymiz', 263, '/rasmlar/228.png', 1587480687, 0, 0, 0),
(92, 1, 'Alvido - Windows 7', 'Akbarali', '2020 yilning 14-yanvar kuni Microsoft Kompaniyaasining Windows 7 operatsion dasturi  10 yillik ish davridan so`ng rasmiy ravishda \"yangilanish\" olishdan to`xtatildi. Sodda qilib aytganda, u endi - \"o`ldi\". \r\n\r\n[img]Wt.jpg[/img]\r\n\"Yangilanish\" (Обновление) - bu sizning tafigingizni odatda sizning ruxsatingizsiz sarf etadigan funksiya bo`lib, operatsion tizim va unga tegishli bo`lgan rasmiy dasturlar bilan bog`liq xato va kamchiliklarni bartaraf etish uchun ishlab chiqiladi. \r\n2009 yil 22-oktabrda boshlab rasmiy sotuvga chiqqan Windows 7 operatsion tizim o`tgan 10 yil davomida har yili bir necha marotaba yangilanish olar edi. Endi esa yangilanishlar bo`lmaydi. Bu esa sizning internet trafigingiz endi o`z o`zidan qayergadur sarf bo`lmasligini anglatadi. \r\nMa\'lumot uchun, Windows 7 OT (operatsion tizimi) butun dunyo bo`ylab eng keng qo`llaniluvchi OT lardan biri hisoblanadi. Hattoki, O`zbekistonda ham aksar qurilmalarda (noutbuk, kompyuter) aynan ushbu OT dan foydalaniladi. \r\nU nima uchun mashhur bo`ldi?\r\nUning mashhurligining asosiy sababi - nisbatan soddaligida edi. Undan oldingi Windows XP ga nisbatan chiroyli dizayn va qo`shimcha imkoniyatlar hamda boshqa dasturlar bilan muvofiqligi uni standart OT lar qatorida birinchilikka ko`tardi. \r\n\r\n[img]Vt.jpg[/img]\r\n[b]\r\nWindows XP\r\nAgarda u shunchalar yaxshi bo`lsa, nega uni \"yangilash\" tugatildi?[/b]\r\nBunga eng asosiy sabab - marketing!\r\nHammamizga ma\'lumki, Windows 7 dan keyin - Windows 8 va Windows 10 OT lari mavjud. Windows 10 OT esa yildan yilga yangilanib, qo`shimcha funksiya va imkoniyatlarga ega bo`lib bormoqda. Tabiiyki, narx jihatdan ham ancha qimmat turadi. Yangi mahsulotni o`tkazish uchun esa - eskisidan voz kechish kerak!\r\n\r\n[img]Xt.jpg[/img]\r\n[b]Windows 10\r\nWindows 7 OT da ishlovchi qurilmalarga endi nima bo`ladi, ular ishlamay qoladimi? [/b]\r\nBu operatsion tizim o`rnatilgan qurilmalar (kompyuter, noutbuk va boshqalar) hech qanday o`zgarishsiz ishlashda davom etadi. Faqat ular uchun yangilanishlar chiqishdan to`xtaydi. Bu esa ularga boshqa mustaqil dasturlar bilan muvofiqlashishiga to`sqinlik qiladi. Misol uchun, sizda Google Chrome internet brauzer dasturi bo`lsa, uzog`i 1-2 yil ichida u internet ma\'lumotlarini aks etishda juda katta kamchiliklar bilan ishlashni boshlaydi. Chunki, undagi yangi drayver va funksiyalar eskirib qolgan Windows 7 bilan muvofiqlasha olmaydi. Bu boshqa dastular uchun ham tegishli bo`ladi. Oxir oqibat siz bari bir yangi operatsion tizimga o`tishingizga to`g`ri keladi!\r\nShaxsiy hulosalarimdan kelib chiqib aytadigan bo`lsam Windows XP rasman to`xtatilganidan keyin ham ancha yillardan beri foydalanib kelinayotganini inobatga olib (bank va boshqa davlat tashkilotlari nazarda tutilmoqda) Windows 7 ham hali bizga juda ko`p vaqt mobaynida bizga \"Norasmiy\" ravishda xizmat qilishiga ko`zim yetadi. :D', 11, 'u', 'alvido-windows-7', 858, '/rasmlar/222.png', 1586591667, 37, 0, 0),
(94, 1, 'Tones and I - Dance Monkey', 'Akbarali', '[video]q0hyYWKXF0Q[/video]\r\n[spoiler=Moverdan ko`rish][mover]4tQJBRDm[/mover][/spoiler]\r\n\r\n[spoiler=Aziz aka bu sizga test]\r\n[b]Aziz aka bu sizga test spolierdan[/b]\r\n[/spoiler]', 11, 'a', 'tones-and-i-dance-monkey', 135, '/rasm/Yt.jpg', 1594798095, 0, 0, 0),
(95, 1, 'WINDOWS operatsion tizimining versiyasini aniqlash', 'Akbarali', 'Salom. Bugungi mavzuda bizning kompyuter ishga tushgan holatda bo\'lishi kerak. WINDOWS operatsion tizimining versiyasini aniqlashning bir necha usullari mavjud.\r\n\r\n1-usul: Ish stolidagi (рабочий стол) mening kompyuterim (мой компьютер) yoki bu kompyuter (этот компьютер) ga sichqonchamizni olib borib, uning o\'ng tugmasini bosamiz va svoystva (свойства) bo\'limini tanlaymiz [b](ESLATMA, BU HOLATDA MENING KOMPYUTERIM YORLIG\'i BO\'LISHI KERAK EMAS)[/b].\r\n[img]H.jpg[/img]\r\n[b]1-rasm. Rasmda qizil bilan belgilangan bo\'limni tanlaymiz[/b]\r\n[img]G.jpg[/img]\r\n[b]2-rasm. Va biz WINDOWS operatsion tizimining versiyasini ko\'rishimiz mumkin. WINDOWS versiyamiz WINDOWS 8.1 ekan.[/b]\r\n[b]2-usul:[/b] Bunda biz klaviaturaning yordami kerak bo\'ladi. Biz ish stolida turib klaviaturadagi Win+X tugmalarini birgalikda bosamiz va bizda kichik menyucha ochiladi. U yerdan biz svoystva (свойства) bo\'limini tanlaymiz.\r\n[img]F.jpg[/img]\r\n[b]3-rasm. So\'ng ochilgan menyuchadan tizim (система) bo\'limi tanlanishi[/b]\r\n[img]D.jpg[/img]\r\n[b]4-rasm. Ochilgan oynachada bizning WINDOWS operatsion tizimimizning versiyasini ko\'rishimiz mumkin. WINDOWS versiyamiz WINDOWS 10 ekan[/b][b]3-usul:[/b] Bu usulda ham klaviaturaning yordamidan foydalanamiz. Bunda biz endi WIN + Break (Pause) kombinatsiyalaridan foydalanamiz.[img]C.jpg[/img]\r\n[b]5-rasm. WIN + Break (Pause)[/b]\r\n[img]B.jpg[/img]\r\n[b]6-rasm. WINDOWS versiyamiz WINDOWS 7 ekan[/b]\r\nESLATIB O\'TAMIZ, bu usullarning barchasi WINDOWS ning 7, 8, 8.1 va 10 versiyalarida amalga oshirish mumkin. Qolgan barcha versiyalarda esa 1-usuldan foydalangan ma\'qul.', 2, 'u', 'windows-operatsion-tizimining-versiyasini-aniqlash', 506, '/rasm/J.png', 1584164302, 0, 0, 0),
(113, 1, 'Arduino UNO yordamida 16x2 LCD display dan foydalanishni o\'rganamiz', 'Akbarali', 'Bizni qo\'llab kelayotgan do\'stlarimizni barchasiga va yangi do\'stlarimizga salom salom. Sizlar bilan UzHackerSW jamoasi. Bugun biz 16x2 bo\'lgan LCD display idan qanday foydalanish kerakligini ko\'rib chiqamiz. Boshladik bo\'lmasam.\r\n[b]Bizga kerakli elementlar:[/b]\r\n1. [url=https://www.arduino.cc/en/Guide/ArduinoUno]Arduino Uno[/url] platasi.\r\n\r\n[img]bv.jpg[/img]\r\n2. Oddiy plata ([url=https://ru.wikipedia.org/wiki/%D0%9C%D0%B0%D0%BA%D0%B5%D1%82%D0%BD%D0%B0%D1%8F_%D0%BF%D0%BB%D0%B0%D1%82%D0%B0]breadboard[/url]).\r\n\r\n[img]kv.png[/img] \r\n3. Papa-papa turdagi kabel.\r\n\r\n[img]jv.png[/img]\r\n4. [url=http://arduino-diy.com/arduino-zhidkokristallicheskiy-displey-LCD-1602]16x2 LCD display[/url] -  LCD display yozuvlarni yorug\'lik orqali chiqarish uchun ishlab chiqilgan. Elektr quvvati bilan ta\'minlash va boshqarish elektronikasi bilan aloqa qilish uchun ekran 16 ta kontaktga ega. Ulardan faqat 6 tasi ekranga chiqishini boshqarish uchun ishlatilishi mumkin. Uning portlar vazifasida quyida keltirilgan:\r\n\r\n[rasm]229.png[/rasm]\r\n[rasm]230.png[/rasm]\r\n5. [url=https://www.arduino.cc/en/tutorial/potentiometer]Potensiometr [/url]-  bu o\'zgaruvchan qarshilik, sozlanishi qarshilik bilan amalga oshiriladi. Potensiometrlar robotlarda turli parametrlarni tartibga soluvchi vositalar sifatida ishlatiladi - ovoz, kuch, kuchlanish va hokazolarning balandligi shu kabilardir. Bizning modelimizda yorug\'lik yorug\'ligi potensiometr dastagining aylanishiga bog\'liq bo\'ladi. \r\n\r\n[rasm]231.png[/rasm]\r\n[b]Ulanish sxemasi:[/b]\r\n\r\n[rasm]232.png[/rasm]\r\n[b]Dastur:[/b]\r\n[code=js]\r\n#include <LiquidCrystal.h>\r\nLiquidCrystal lcd(9, 8, 7, 6, 5, 4);\r\nvoid setup(){\r\n lcd.begin(16, 2);\r\n lcd.print(\"UzHackerSW\");\r\n }\r\nvoid loop(){\r\n lcd.setCursor(0, 1);\r\n lcd.print(\"uzhackerswuz\");\r\n }\r\n[/code]\r\n[b]     ESLATMA: lcd (9,8,7,6,5,4) portlarni ixtiyoriy raqamli portlarga almashtirishingiz mumkin. \"UzHackerSW\" va \"@kuongshun\" so\'zlarini o\'zingiz ixtiyor va eng ko\'pi bilan 16ta belgiga ega bo\'lgan so\'zlarga almashtirishingiz mumkin. Agar qayerdadir xatolik yoki kamchilik bo\'lsa, bizga murojaat qiling. Biz buni tezda bartaraf qilamiz.[/b]\r\n    Agar siz xuddi yo\'riqnoma kabi amalga oshirgan bo\'lsangiz, sizda LED chiroqcha albatta knopka orqali yoqib o\'chira olasiz.Agarda unchalik bu narsaga tushunmagan bo`lsangiz pasda video ko`rsatmani ko`ring. \r\n[mover]1W2DH2bm[/mover]\r\nAgar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, savollarigizni pastda yozib qoldirishingiz mumkin.\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz. [/i]', 11, 'u', 'arduino-uno-yordamida-16x2-lcd-display-dan-foydalanishni-o-rganamiz', 312, '/rasmlar/232.png', 1587481451, 0, 0, 0),
(96, 1, 'Sayt boshqa hostingga olib o`tildi', 'Akbarali', 'Ahostdagi bo`layotgan muammolar va cheklovlar tufayli saytni tas-ix hostingdan olib chiqib ketishga majbur bo`ldik. Endlikda Beget.Com da ishlashni boshladik. \r\nSifatli hostingni ishlatmoqchi bolganlar marxamat.\r\n[url=https://beget.com/p1187748][img]Zt.png[/img][/url]', 26, 'u', 'sayt-boshqa-hostingga-olib-o-tildi', 321, '/rasm/Zt.png', 1584165415, 0, 0, 0),
(97, 1, 'Arduino nima ? Arduino Uno platasi va uning imkoniyatlari', 'Akbarali', '[img]dv.jpg[/img]\r\n[b]Salom do\'stlar, sizlar bilan UzHackerSW jamoasi. Arduino nima ? Arduino Uno platasi va uning imkoniyatlari haqida yozamiz. Umid qilamizki bu sizlarga qiziq bo`ladi.\r\nARDUINO[/b]\r\n    [url=https://www.arduino.cc/en/Guide/HomePage]Arduino [/url]- bu kichik hajmdagi proyektlarni yaratish, turli robototexnika qismlarini yoki kichik o\'lchamdagi robototexnikada foydalanish uchun mo\'ljallangan plata hisoblanadi. Bunda siz professional bo\'lmagan proyektlarni yaratishingiz mumkin. Masalan, siz RFID tizimi orqali yoki oddiy raqamli parol qurilmasini yasash orqali eshigingizga qulf qo\'yishingiz yoki xonangizga kimdir kirganligini aniqlashda ishlatiluvchi qurilmalarni va yana oddiy haroratni o\'lchovchi kabi qurilmalarni yasashingiz mumkin. Aslida Arduino sotuv markasi bo\'lib, uning tarkibiga Arduino Uno, Arduino Mega, Arduino Leonardo, Arduino Ethernet, Arduino RS232, Arduino Diecimila, Arduino Pro, Arduino Nano, Arduino LilyPad, Arduino Robot, Arduino Esplora, Arduino Yun, Arduino Due kabi turlari kiradi. Bularning bir-biridan farqi, qo\'llash mumkin bo\'lgan imkoniyatlaridadir. Masalan, Arduino Uno kichik proyektlar, ko\'p bo\'lmagan modullarni boshqarish mumkin. Arduino Mega da esa Arduino Uno ga nisbatan ancha ko\'p modullarni boshqara olish imkoniyatiga ega sababi unda Uno ga nisbatan portlari ancha ko\'proq. Quyida Arduino Uno va Mega platalarining ko\'rinishi:\r\n[url=https://www.arduino.cc/en/Guide/ArduinoMega2560]ARDUINO MEGA[/url]\r\n\r\n[img]cv.jpg[/img]\r\n[url=https://www.arduino.cc/en/Guide/ArduinoUno] ARDUINO UNO[/url]\r\n\r\n[img]bv.jpg[/img]\r\n  Endi qaysi platadan foydalanamiz degan savolga kelsak, biz Arduino Uno platasidan foydalanamiz. Sababi u juda ixcham, qulay va ko\'plab funksialarni bajara oladi (biz darslar davomida o\'rgatib boradigan). Arduino Uno imkoniyatlariga kelsak: Arduino Uno da Atmega328 mikrokontrolleri o\'rnatilgan, unda 14ta raqamli (0-13) va 6ta analog (A0-A5) portlari mavjud, 3ta GND (ya\'ni zemlya), 1ta 5V, 3.3V, AREF (ya\'ni Analog portlardagi kuchlanishni boshqarish uchun), Vin (ya\'ni tashqi kuchlanish manbai orqali arduinoga kuchlanish berish imkoniyatini beruvchi), IOREF (ya\'ni kerakli kuchlanishga sozlab beruvchi), Reset (ya\'ni Arduinoni qayta yuklash uchun), portlari mavjud. Yana bitta fizik tugma bo\'lib, u Arduinoni qayta yuklash uchun ishlatiladi. Unga 2ta elektr tok manbaini ulash uchun port mavjud bo\'lib, 1tasi USB orqali 5V li tok manbaidan elektr energiyasini olsa, ikkinchisi 220V (bu o\'rtacha olganda) li o\'zgaruvchan tok manbaidan elektr energiyasini oladi. Arduino ishlash kuchlanishi 5V bo\'lib, unga kiruvchi kuchlanish 6-20V gachadir (tavsiya etilgan 7-12V gacha). \r\n     Arduino Uno bilan tanishib oldik, endi biz unga dastur yozuvchi muhit bilan ya\'ni Arduino IDE bilan tanishamiz. U quyidagicha ko\'rinishda bo\'ladi:\r\n\r\n[img]fv.jpg[/img]\r\n Bu bizga kerakli dasturni yozish, uni tekshirish va kerakli Arduino ga yozishda bizga yordam beradi. U ochiq kodli hisoblanadi ya\'ni Arduino platasiga yoziluvchi barcha dasturlarni internetdan topishingiz mumkin va uni olganligingiz uchun hech qanday pul to\'lamaysiz. Undan qanday foydalanishni darslarimiz davomida sizlarga o\'rgatib boramiz.\r\n    Xulosa qilib shuni aytish mumkin-ki, agar siz bunda dasturlashni va qurilmalarni yig\'ishni o\'rganib olsangiz, o\'zingiz uchun kundalik hayotda ishlatish uchun mo\'ljallangan qurilmalarni yasay olasiz deb ayta olamiz. \r\n\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz. [/i]', 11, 'u', 'arduino-nima-arduino-uno-platasi-va-uning-imkoniyatlari', 477, '/rasm/dv.jpg', 1584165371, 0, 0, 0),
(98, 1, 'Arduino Uno platasi orqali LED chiroqchasini yoqish +(video)', 'Akbarali', 'Salom salom do\'stlar, sizlar bilan UzHackerSW jamoasi. Bugun Arduino Uno platasi yordamida LED chiroqchasini yoqishni o\'rganamiz.\r\n[b]Bizga kerakli elementlar: [/b]\r\n1. [url=https://www.arduino.cc/en/Guide/ArduinoUno]Arduino Uno[/url] platasi.\r\n\r\n[img]bv.jpg[/img]\r\n2. [url=https://ru.wikipedia.org/wiki/%D0%A1%D0%B2%D0%B5%D1%82%D0%BE%D0%B4%D0%B8%D0%BE%D0%B4]LED [/url]chiroqcha. u 1.6V dan 4.4V gacha bo\'lgan kuchlanishda ishlaydi. Shu sababli bizga qarshilik kerak bo\'ladi chunki Arduino Uno platasining portlaridan 5V ga yaqin kuchlanish chiqadi va bu kuchlanishda bizning LED chiroqchamiz kuyib qolishi mumkin.\r\n\r\n[img]lv.png[/img]\r\n3. Oddiy plata ([url=https://ru.wikipedia.org/wiki/%D0%9C%D0%B0%D0%BA%D0%B5%D1%82%D0%BD%D0%B0%D1%8F_%D0%BF%D0%BB%D0%B0%D1%82%D0%B0]breadboard[/url]).\r\n\r\n[img]kv.png[/img]\r\n4. Papa-papa turdagi kabel.\r\n\r\n[img]jv.png[/img]\r\n5. [url=https://ru.wikipedia.org/wiki/%D0%A0%D0%B5%D0%B7%D0%B8%D1%81%D1%82%D0%BE%D1%80]Qarshilik [/url](2 kOm).\r\n\r\n[img]hv.png[/img]\r\n[b]Ulanish sxemasi:[/b]\r\n\r\n[img]gv.png[/img]\r\n[b]Dastur:[/b]\r\n\r\n[code=js]\r\nint blueLed = 6;\r\nvoid setup() {         \r\n pinMode(blueLed, OUTPUT);\r\n}\r\nvoid loop() {\r\n digitalWrite(blueLed, HIGH);\r\n delay(3000);  \r\n digitalWrite(blueLed, LOW);  \r\n delay(1000);     \r\n }\r\n[/code][i][b]ESLATMA: dasturda yozilgan buyruqlar katta yoki kichik harflariga e\'tibor bering. Masalan \"pinMode\" buyrug\'ini \"pinmode\" deb yozish xato hisoblanadi. Lekin o\'zgaruvchilar nomini ixtiyoriy yozishingiz mumkin. Masalan \"blueLed\" o\'zgaruvchi nomini \"blueled, BlueLED\" kabi yoki umuman boshqa nom yozishingiz ham mumkin.  [/b][/i]\r\nAgar siz xuddi yo\'riqnoma kabi amalga oshirgan bo\'lsangiz, sizda LED chiroqcha albatta yonadi. Agarda unchalik bu narsaga tushunmagan bo`lsangiz pasda video ko`rsatmani ko`ring.\r\n[mover]kiVtUabm[/mover]\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz. [/i]', 11, 'u', 'arduino-uno-platasi-orqali-led-chiroqchasini-yoqish-video', 303, '/rasm/gv.png', 1584164251, 0, 0, 0),
(99, 1, 'Led chiroqchasini knopka (button tugmasi) yordamida yoqish+(video)', 'Akbarali', 'Salom salom do\'stlar, sizlar bilan UzHackerSW jamoasi. Bugun 3-darsimizda Arduino Uno platasi yordamida LED chiroqchasini knopka (button tugmasi) orqali yoqishni o\'rganamiz.\r\n[b]Bizga kerakli elementlar:[/b]\r\n1. [url=https://www.arduino.cc/en/Guide/ArduinoUno]Arduino Uno[/url] platasi.\r\n\r\n[img]bv.jpg[/img]\r\n2. [url=https://ru.wikipedia.org/wiki/%D0%A1%D0%B2%D0%B5%D1%82%D0%BE%D0%B4%D0%B8%D0%BE%D0%B4]LED [/url]chiroqcha. u 1.6V dan 4.4V gacha bo\'lgan kuchlanishda ishlaydi. Shu sababli bizga qarshilik kerak bo\'ladi chunki Arduino Uno platasining portlaridan 5V ga yaqin kuchlanish chiqadi va bu kuchlanishda bizning LED chiroqchamiz kuyib qolishi mumkin.\r\n\r\n[img]lv.png[/img]\r\n3. Oddiy plata ([url=https://ru.wikipedia.org/wiki/%D0%9C%D0%B0%D0%BA%D0%B5%D1%82%D0%BD%D0%B0%D1%8F_%D0%BF%D0%BB%D0%B0%D1%82%D0%B0]breadboard[/url]).\r\n\r\n[img]kv.png[/img]\r\n4. Papa-papa turdagi kabel.\r\n\r\n[img]jv.png[/img]\r\n5. [url=https://ru.wikipedia.org/wiki/%D0%A0%D0%B5%D0%B7%D0%B8%D1%81%D1%82%D0%BE%D1%80]Qarshilik [/url](2 kOm).\r\n\r\n[img]hv.png[/img]\r\n6. [url=https://www.arduino.cc/en/Tutorial/Button]Button (knopka)[/url]\r\n\r\n[img]nv.png[/img]\r\n[b]Ulanish sxemasi:[/b]\r\n\r\n[img]mv.png[/img]\r\n[b]Dastur:[/b]\r\n[code=js]\r\nint blueLed = 2;\r\nint button = 7;\r\nvoid setup() {\r\npinMode(blueLed, OUTPUT);\r\npinMode(button, INPUT);\r\n}\r\nvoid loop(){\r\nif (digitalRead(button) == HIGH) {\r\ndigitalWrite(blueLed, HIGH);\r\n}\r\nelse {\r\ndigitalWrite(blueLed, LOW);\r\n}\r\n}\r\n[/code] [i][b]ESLATMA: dasturda yozilgan buyruqlar katta yoki kichik harflariga e\'tibor bering. Masalan \"pinMode\" buyrug\'ini \"pinmode\" deb yozish xato hisoblanadi. Lekin o\'zgaruvchilar nomini ixtiyoriy yozishingiz mumkin. Masalan \"blueLed\" o\'zgaruvchi nomini \"blueled, BlueLED\" kabi yoki umuman boshqa nom yozishingiz ham mumkin. Yana siz button tugmachasini ixtiyoriy 2ta juftlik tomonidan quyidagi sxema ko\'rinishida ulashingiz mumkin lekin agar boshqa tomonlardan yoki yuqoridagi bir taraflamani o\'rnini almashtirib ulasangiz sizning sxema ishlamaydi.[/b][/i]\r\n    Agar siz xuddi yo\'riqnoma kabi amalga oshirgan bo\'lsangiz, sizda LED chiroqcha albatta knopka orqali yoqib o\'chira olasiz.Agarda unchalik bu narsaga tushunmagan bo`lsangiz pasda video ko`rsatmani ko`ring. \r\n[mover]21iStWbm[/mover]\r\n  Agar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, savollarigizni pastda yozib qoldirishingiz mumkin.\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz. [/i]', 11, 'u', 'led-chiroqchasini-knopka-button-tugmasi-yordamida-yoqish-video', 282, '/rasm/mv.png', 1584164228, 0, 0, 0),
(100, 1, 'Button tugmasi yordamida piezo elementdan ovoz chiqishini o\'rganish+(video)', 'Akbarali', 'Salom salom do\'stlar, sizlar bilan UzHackerSW jamoasi. Bugungi maqolamizda button tugmasini bosganimizda LED chiqorchasini yonishini va piezo elementdan ovoz chiqishini o\'rganamiz.\r\nBizga kerakli elementlar:\r\n1. [url=https://www.arduino.cc/en/Guide/ArduinoUno]Arduino Uno[/url] platasi.\r\n\r\n[img]bv.jpg[/img]\r\n2. Oddiy plata ([url=https://ru.wikipedia.org/wiki/%D0%9C%D0%B0%D0%BA%D0%B5%D1%82%D0%BD%D0%B0%D1%8F_%D0%BF%D0%BB%D0%B0%D1%82%D0%B0]breadboard[/url]).\r\n\r\n[img]kv.png[/img] \r\n3. Papa-papa turdagi kabel.\r\n\r\n[img]jv.png[/img]\r\n4. [url=https://ru.wikipedia.org/wiki/%D0%A0%D0%B5%D0%B7%D0%B8%D1%81%D1%82%D0%BE%D1%80]Qarshilik [/url](2 kOm).\r\n\r\n[img]hv.png[/img]\r\n5. [url=https://www.arduino.cc/en/Tutorial/Button]Button (knopka)[/url]\r\n\r\n[img]nv.png[/img]\r\n6. [url=https://www.arduino.cc/en/Tutorial/toneMelody]Piezo - boshqacha qilib aytganda kichik kalonka,[/url] bu element odatda ma’lum signalizatsiya uchun ishlatiladi. Misol, qilib kompyuterni ishga tushirganda biz turli signal ovozni eshitamiz, ya’ni bu tizimda hech qanday kamchilik mavjud emas degani yoki ba’zida uzun-uzun chiyillagan ovoz eshitishimiz mumkin, masalan, bu operativ xotira ishlamayabdi yoki mavjud emas yoki boshqa qurilma bilan nosozlik mavjud degan ma’noni anglatadi.\r\n[b]Ulanish sxemasi:[/b]\r\n[img]pv.png[/img]\r\n[b]Dastur:[/b]\r\n[code=js]\r\nint button = 7;\r\nint piezo = 6;\r\nvoid setup() {\r\npinMode(button, INPUT);\r\npinMode(piezo, OUTPUT);\r\n}\r\nvoid loop(){\r\nif (digitalRead(button) == HIGH) {\r\ntone(piezo,tone);}\r\nelse {\r\nnoTone(piezo);\r\n}\r\n}\r\n[/code][i][b]ESLATMA: Button tugmachasini ixtiyoriy 2ta juftlik tomonidan quyidagi sxema ko\'rinishida ulashingiz mumkin lekin agar boshqa tomonlardan yoki yuqoridagi bir taraflamani o\'rnini almashtirib ulasangiz sizning sxema ishlamaydi. \r\n    Piezo elementni oyoqchasini farqlash uchun uning yuqori qismida \"+\" belgisi qo\'yilgan qismiga raqamli portni ulaymiz va boshqa oyoqchaga \"GND (zemlya)\" ni ulaymiz. Agar sizda unday belgi bo\'lmasa, oyoqchani uzun yoki kaltaligidan ham bilsa bo\'ladi ya\'ni uzun oyoqcha bu musbat va kaltasi esa manfiy. [/b][/i]\r\nAgar siz xuddi yo\'riqnoma kabi amalga oshirgan bo\'lsangiz, sizda LED chiroqcha albatta knopka orqali yoqib o\'chira olasiz.Agarda unchalik bu narsaga tushunmagan bo`lsangiz pasda video ko`rsatmani ko`ring. \r\n[mover]Fozlngbm[/mover]\r\nAgar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, savollarigizni pastda yozib qoldirishingiz mumkin.\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz. [/i]', 11, 'u', 'button-tugmasi-yordamida-piezo-elementdan-ovoz-chiqishini-organish', 284, '/rasm/pv.png', 1584164195, 0, 0, 0),
(101, 1, 'Button tugmasi yordamida LED chiqorchasini yoqish va piezo elementdan ovoz chiqishini o\'rganish', 'Akbarali', 'Salom salom do\'stlar, sizlar bilan UzHackerSW jamoasi. Bugungi maqolamizda button tugmasini bosganimizda LED chiqorchasini yonishini va piezo elementdan ovoz chiqishini o\'rganamiz.\r\n[b]Bizga kerakli elementlar:[/b]\r\n1. [url=https://www.arduino.cc/en/Guide/ArduinoUno]Arduino Uno[/url] platasi.\r\n\r\n[img]bv.jpg[/img]\r\n2. Oddiy plata ([url=https://ru.wikipedia.org/wiki/%D0%9C%D0%B0%D0%BA%D0%B5%D1%82%D0%BD%D0%B0%D1%8F_%D0%BF%D0%BB%D0%B0%D1%82%D0%B0]breadboard[/url]).\r\n\r\n[img]kv.png[/img] \r\n3. Papa-papa turdagi kabel.\r\n[img]jv.png[/img]\r\n4. [url=https://ru.wikipedia.org/wiki/%D0%A0%D0%B5%D0%B7%D0%B8%D1%81%D1%82%D0%BE%D1%80]Qarshilik [/url](2 kOm).\r\n\r\n[img]hv.png[/img]\r\n5. [url=https://www.arduino.cc/en/Tutorial/Button]Button (knopka)[/url]\r\n\r\n[img]nv.png[/img]\r\n6. [url=https://www.arduino.cc/en/Tutorial/toneMelody]Piezo - boshqacha qilib aytganda kichik kalonka,[/url] bu element odatda ma’lum signalizatsiya uchun ishlatiladi. Misol, qilib kompyuterni ishga tushirganda biz turli signal ovozni eshitamiz, ya’ni bu tizimda hech qanday kamchilik mavjud emas degani yoki ba’zida uzun-uzun chiyillagan ovoz eshitishimiz mumkin, masalan, bu operativ xotira ishlamayabdi yoki mavjud emas yoki boshqa qurilma bilan nosozlik mavjud degan ma’noni anglatadi.\r\n[b]Ulanish sxemasi:[/b]\r\n\r\n[img]qv.png[/img]\r\n[code=js]int button = 8;\r\nint blueLed = 9;\r\nint piezo = 10;\r\nvoid setup() {\r\npinMode(blueLed, OUTPUT);\r\npinMode(button, INPUT);\r\npinMode(piezo, OUTPUT);\r\n}\r\nvoid loop(){\r\nif (digitalRead(button) == HIGH) {\r\ndigitalWrite(blueLed, HIGH);\r\ntone(piezo,tone);}\r\nelse {\r\ndigitalWrite(blueLed, LOW);\r\nnoTone(piezo);\r\n}\r\n}\r\n[/code] [b]ESLATMA:[/b] dasturda yozilgan buyruqlar katta yoki kichik harflariga e\'tibor bering. Masalan \"pinMode\" buyrug\'ini \"pinmode\" deb yozish xato hisoblanadi. Lekin o\'zgaruvchilar nomini ixtiyoriy yozishingiz mumkin. Masalan \"blueLed\" o\'zgaruvchi nomini \"blueled, BlueLED\" kabi yoki umuman boshqa nom yozishingiz ham mumkin. \r\n     Button tugmachasini ixtiyoriy 2ta juftlik tomonidan quyidagi sxema ko\'rinishida ulashingiz mumkin lekin agar boshqa tomonlardan yoki yuqoridagi bir taraflamani o\'rnini almashtirib ulasangiz sizning sxema ishlamaydi. \r\n     Piezo elementni oyoqchasini farqlash uchun uning yuqori qismida \"+\" belgisi qo\'yilgan qismiga raqamli portni ulaymiz va boshqa oyoqchaga \"GND (zemlya)\" ni ulaymiz. Agar sizda unday belgi bo\'lmasa, oyoqchani uzun yoki kaltaligidan ham bilsa bo\'ladi ya\'ni uzun oyoqcha bu musbat va kaltasi esa manfiy. \r\n    Agar siz xuddi yo\'riqnoma kabi amalga oshirgan bo\'lsangiz, sizda LED chiroqcha albatta knopka orqali yoqib o\'chira olasiz.Agarda unchalik bu narsaga tushunmagan bo`lsangiz pasda video ko`rsatmani ko`ring. \r\n[mover]ql0HDQbm[/mover]\r\nAgar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, savollarigizni pastda yozib qoldirishingiz mumkin.\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz. [/i]', 11, 'u', 'button-tugmasi-yordamida-led-chiqorchasini-yoqish-va-piezo-elementdan-ovoz-chiqishini-organish', 329, '/rasm/qv.png', 1584161771, 0, 0, 0),
(102, 1, 'Arduino UNO platasining \"driver\" ini kompyuterga o\'rnatamiz', 'Akbarali', 'Salom do\'stlar ! ! !  Sizlar bilan har doimgidek UzHackerSW jamoasi. Bugungi mavzuyimiz Arduino UNO platasini \"driver\" ni kompyuterga o\'rnatamiz. Maqolamizni boshlashdan oldin bizni saytimizni kuzatib borayotgan barcha do\'stlarimizga o\'z minnatdorchiligimizni bildiramiz ! ! ! \r\n     Mavzuyimiz biroz sodda, lekin eng kerakli va e\'tibor berilmay qoladigan mavzulardan hisoblanadi. Shuning uchun birinchilardagi (Arduino Uno platasi orqali LED chiroqchasini yoqish) darslarimizni boshlashdan oldin shu darsizmiga ko\'z yugurtirib chiqishizni maslahat bergan bo\'lar edik. Unda boshladik:\r\n[b]     1-BOSQICH:[/b] Birinchi bo\'lib, Arduino IDE dasturiy ta\'minotini kompyuterimizga o\'rnatgan bo\'lishimiz lozim. Agar o\'rnatmagan bo\'lsangiz, havotir olmang, uni o\'rnatishni quyida yana bir bor ko\'rsatib o\'tamiz (uni quyidagi havola orqali ham ko\'chirib olishingiz mumkin: https://t.me/WindPro_UzH/152). \r\n\r\n[img]rv.png[/img]\r\n[b]1-rasm. Arduino IDE o\'rnatuvchi paket ishga tushirilgandan keyingi birinchi qadam.\r\n\r\n[img]Sv.png[/img]\r\n2-rasm. ikkinchi qadam\r\n\r\n[img]xv.png[/img]\r\n3-rasm. uchunchi qadam\r\n[i]Diqqat!!! \"Destination Folder\" bo\'limida ko\'rsatilgan manzilni eslab qoling. Bu Arduino Uno driver ini o\'rnatishda kerak bo\'ladi. [/i]\r\n\r\n[img]Rv.png[/img]\r\n4-rasm. To\'rtinchi qadam. Dastur o\'rnatilish jarayoni\r\n\r\n[img]yv.png[/img]\r\n5-rasm. Beshinchi qadam\r\n\r\n[img]Bv.png[/img]\r\n6-rasm. Oltinchi qadam\r\n\r\n[img]Cv.png[/img]\r\n7-rasm. Yettinchi qadam\r\n\r\n[img]Mv.png[/img]\r\n8-rasm. Oxirgi qadam\r\n     2-BOSQICH: [/b]Arduino IDE dasturi o\'rnatilib bo\'lgandan so\'ng, endi Arduino Uno platasining driver ini kompyuterimizga o\'rnatamiz. Buning uchun:\r\n     Kompyuterimizga Arduino Uno platasini ulaymiz va ish stolimiz ([b]Рабочий стол[/b]) dagi ([b]Этот компьютер, Мой компьютер[/b]) ga sichqoncha o\'ng tugmasini bosib, \"[b]Управление[/b]\" bo\'limini tanlaymiz. \r\n\r\n[img]Dv.png[/img]\r\n[b]9-rasm. \"Управление\" bo\'limini tanlaymiz[/b]\r\nSo\'ng, \"[b]Диспетчер устройств[/b]\" bo\'limiga kiramiz.\r\n\r\n[img]wv.png[/img]\r\n[b]10-rasm. \"Диспетчер устройств\" bo\'limini tanlaymiz[/b]\r\n\r\nAgar sizda quyidagi rasmda keltirilgan mavjud bo\'lsa, demak siz Arduino IDE dasturiga kirib ([b]birdan 3-BOSQICH ga o\'tishingiz mumkin[/b]), biz ko\'rsatadigan qadamlarni amalga oshirishingiz mumkin bo\'ladi.\r\n\r\n[img]Hv.png[/img]\r\n[b]11-rasm. Arduino Uno driveri mavjud[/b]\r\n\r\nAgar yuqoridagi rasmdagi keltirilgan mavjud bo\'lmay, mana bu ([b]12-rasm[/b]) ko\'rinishda bo\'lsa, unda barcha ketma-ketlikni bajarishingiz kerak bo\'ladi. \r\n[b]12-rasm. \"Неизвестное устройств\" [/b]\r\n[img]vv.png[/img]\r\n\r\nYuqoridagi ([b]12-rasm[/b]) muammoni hal qilish uchun biz, shuning ustiga sichqonchani o\'ng tugmasini bosamiz va \"[b]Обновить драйверы...[/b]\" ni tanlaymiz.\r\n\r\n[img]Nv.png[/img]\r\n[b]13-rasm. \"Обновить драйверы...\" bo\'limi[/b]\r\n\r\n[img]zv.png[/img]\r\n[b]14-rasm. \"Обновить драйверы...\" oynasidan ikkinchi qatorni tanlaymiz[/b]\r\n\r\n[img]Pv.png[/img]\r\n[b]15-rasm. Arduino Uno platasini Driver ini ko\'rsatish[/b]\r\n\r\nDriver imiz qayerda joylashganligini ko\'rsatishimiz kerak. [b]3-rasm[/b]da ko\'rsatilgan manzilni topamiz va u yerdan \"[b]drivers[/b]\" papkasiga kiramiz. So\'ng \"[b]OK[/b]\" tugmasini bosamiz.\r\n\r\n[img]Kv.png[/img]\r\n[b]16-rasm. Bizning driver joylashgan manzil[/b]\r\n\r\n[img]Pv.png[/img]\r\n[b]17-rasm. Manzil tekshirilib \"Далее\" tugmasini bosamiz[/b]\r\n\r\n[img]sv.png[/img]\r\n[b]18-rasm. Arduino Uno uchun drayverimiz o\'rnatildi[/b]\r\n\r\n[img]Gv.png[/img]\r\n[b]19-rasm. 11-rasmdagi holatni ko\'rishingiz mumkin.[/b]\r\n3. Endi biz Arduino IDE dasturiga kiramiz va bir necha sozlamalarni amalga oshiramiz. Arduino IDE dasturiga kiramiz va \"[b]Инструменты[/b]\" bo\'limini tanlaymiz.\r\n\r\n[img]Lv.png[/img]\r\n[b]20-rasm. Birinchi qadam[/b]\r\n\r\n\"[b]Инструменты[/b]\" bo\'limidan \"[b]Плата[/b]:\" ga \"[b]Arduino/Genuino Uno[/b]\" ni tanlaymiz. Agar sizda boshqa plata bo\'lsa, shu yerdan tanlashingiz mumkin.\r\n\r\n[img]Qv.png[/img]\r\n[b]21-rasm. Ikkinchi qadam[/b]\r\n\r\n[img]tv.png[/img]\r\n[b]22-rasm. Uchinchi qadam[/b]\r\nVa endi \"[b]Инструменты[/b]\" bo\'limidagi \"[b]Порт[/b]\" ga shu yerda ko\'rsatilgan biror COM3 portni tanlaymiz. Sizda boshqa COMn (n-o\'rnida biror son) bo\'lishi mumkin.\r\n\r\n[img]Fv.png[/img]\r\n[b]23-rasm. Oxirgi qadam[/b]\r\n   Endi sizda Arduino platasiga dastur yozishda hech qanday muammo bo\'lmaydi (agarda dasturingizda xatolar bo\'lmasa albatta). Ha aytgancha, 23-rasmdagi holatni Arduinoni kompyuterning boshqa USB portlariga ulaganizda bir bor tekshirib ko\'rishni tavsiya qilamiz.\r\nAgar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, savollarigizni pastda yozib qoldirishingiz mumkin.\r\n[b]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz. \r\n[/b]', 11, 'u', 'arduino-uno-platasining-driver-ini-kompyuterga-ornatamiz', 333, '/rasm/Lv.png', 1584530529, 0, 0, 0),
(108, 2, 'Wi-Fi 6 haqida soddagina', 'Qobiljon', 'Wi-Fi – bu nomni eshitmagan odamni oʻzi qolmagan boʻlsa kerak. Qachonlardir tushunarsiz boʻlib eshitilgan bu nom endi 5 yoshli bolaga ham 70 yoshli otaxonga ham tanish. Faqat shu narsa borki, aholini koʻpchiligi bu simsiz aloqa texnologiyasini aynan Internetni ta’minlab berish uchun xizmat qiladi deb oʻyladi. Lekin, aslida bu texnologiyaning asosiy maqsadi internet boʻlsa-boʻlmasa ma’lumotlar almashinuvini simsiz shaklda ta’minlashdan iboratdir. \r\nWi-Fi texnologiyasi shu qadar mashhur boʻldiki, uning turli versiyalari yildan yilga chiqa boshladi. 1999 yildan boshlab 2019 yilgacha Wi-Fi ning 802.11 “a, b, g, n, ac, ax” kabi versiyalari chiqa boshladi. Bular hali rasmiy e’lon qilinganlari.\r\n[rasm]211.png[/rasm]\r\n2018 yilda Wi-Fi 802.11 ax standarti e’lon qilindi va 2019 yil oxirida taqdim etilishi aytildi. Eng ajoyib jihati shundaki, endi u alohida maxsus standart nom bilan emas, shunchaki, “Wi-Fi 6” deb yuritila boshlandi. \r\nWi-Fi 6 oʻz akalaridan uzatish tezligining 11 Gbit/s ga yetkazilganligi bilan ajralib turadi. Wi-Fi 4 da bu  maksimum 600 Mbit/s, Wi-Fi 5 da 6,77 Gbit/s ni tashkil etgan edi.', 11, 'u', 'wi-fi-6-haqida-soddagina', 504, '/rasmlar/212.png', 1585232369, 0, 0, 0),
(121, 1, 'Arduino UNO - LCD display da aniqlangan masofani tasvirlash', 'Akbarali', 'Salom do\'stlar. Sizlar bilan UzHackerSW jamoasi. Bugungi mavzuyimiz o\'tgan darslarimizdagi masofani aniqlash datchigi yordamida aniqlangan masofani LCD displayda tasvirlashni o\'rganamiz. Bugungi darsimiz sizlarga va\'da berganimiz kabi biror elementgacha bo\'lgan masofani aniqlaymiz. Oldingi darsimizda  aniq masofani ko\'rsatish uchun biz LCD diplaydan foydalanishni o\'rganmaganligimiz sababli ko\'rsata olmagan edik. Sizlarni kuttirmagan holda buni boshlaymiz. Qani boshladik.\r\n[b]Bizga kerakli elementlar:[/b]\r\n1. [url=https://www.arduino.cc/en/Guide/ArduinoUno]Arduino Uno[/url] platasi\r\n\r\n[img]bv.jpg[/img]\r\n2. Oddiy plata ([url=https://ru.wikipedia.org/wiki/%D0%9C%D0%B0%D0%BA%D0%B5%D1%82%D0%BD%D0%B0%D1%8F_%D0%BF%D0%BB%D0%B0%D1%82%D0%B0]breadboard[/url]).\r\n\r\n[img]kv.png[/img] \r\n3. Papa-papa turdagi kabel.\r\n\r\n[img]jv.png[/img]\r\n4. [url=http://arduino-diy.com/arduino-zhidkokristallicheskiy-displey-LCD-1602]16x2 LCD display[/url] -  LCD display yozuvlarni yorug\'lik orqali chiqarish uchun ishlab chiqilgan. Elektr quvvati bilan ta\'minlash va boshqarish elektronikasi bilan aloqa qilish uchun ekran 16 ta kontaktga ega. Ulardan faqat 6 tasi ekranga chiqishini boshqarish uchun ishlatilishi mumkin. Uning portlar vazifasida quyida keltirilgan:\r\n\r\n[rasm]229.png[/rasm]\r\n[rasm]230.png[/rasm]\r\n5. [url=https://www.arduino.cc/en/tutorial/potentiometer]Potensiometr [/url]-  bu o\'zgaruvchan qarshilik, sozlanishi qarshilik bilan amalga oshiriladi. Potensiometrlar robotlarda turli parametrlarni tartibga soluvchi vositalar sifatida ishlatiladi - ovoz, kuch, kuchlanish va hokazolarning balandligi shu kabilardir. Bizning modelimizda yorug\'lik yorug\'ligi potensiometr dastagining aylanishiga bog\'liq bo\'ladi. \r\n\r\n[rasm]231.png[/rasm]\r\n6. [url=https://www.electroschematics.com/8902/hc-sr04-datasheet/]Ultratovush [/url]moduli - bu modul ultratovush uzatadi va biror narsaga urilib qaytgan ultratovush (ya\'ni echo) ga qarab masofani aniqlab beradi. Bunda u 5V kuchlanishda va 2sm dan 400 sm gacha bo\'lgan masofada ishlaydi. Unda 4 ta oyoqcha bo\'lib, vcc (pitaniya), trig (ultratovush uzatadi), echo(qaytgan echo ni qabul qiliadi), gnd(zemlya)\r\n\r\n[rasm]227.png[/rasm]\r\n[b]Ulanish sxemasi:[/b]\r\n\r\n[rasm]294.png[/rasm]\r\n[b]Dastur:[/b]\r\n[code=js]\r\n#include <LiquidCrystal.h>\r\nLiquidCrystal lcd(7,6,5,4,3,2);\r\nint EchoP = 13;\r\nint TrigP = 12;\r\nvoid setup(){\r\n lcd.begin(16,2);\r\n pinMode(TrigP, OUTPUT);\r\n pinMode(EchoP, INPUT);\r\n }\r\nvoid loop(){\r\nfloat dev, masofa;\r\ndigitalWrite(TrigP, LOW);\r\ndelayMicroseconds(2);\r\ndigitalWrite(TrigP, HIGH);\r\ndelayMicroseconds(1000);\r\ndigitalWrite(TrigP, LOW);\r\ndev = pulseIn(EchoP, HIGH);\r\nmasofa = (dev/58);\r\n if (masofa <= 400 || masofa >= 2){\r\n lcd.setCursor(0,0);\r\n lcd.print(\"Masofa: \");\r\n lcd.setCursor(0,1);\r\n lcd.print(\" \");\r\n lcd.print(masofa);\r\n lcd.print(\" sm\");\r\n delay(500);\r\n }\r\n delay(500);\r\n lcd.clear();\r\n }\r\n[/code]\r\n[b][i]      ESLATMA: lcd (7,6,5,4,3,2) portlarni ixtiyoriy raqamli portlarga almashtirishingiz mumkin. Agar qayerdadir xatolik yoki kamchilik bo\'lsa, bizga murojaat qiling. Biz buni tezda bartaraf qilamiz.[/i][/b]\r\n    Agar siz xuddi yo\'riqnoma kabi amalga oshirgan bo\'lsangiz, sizda LED chiroqcha albatta knopka orqali yoqib o\'chira olasiz.Agarda unchalik bu narsaga tushunmagan bo`lsangiz pasda video ko`rsatmani ko`ring. \r\n[mover]KnK34Tem[/mover]\r\nAgar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, savollarigizni pastda yozib qoldirishingiz mumkin.\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz. [/i]', 11, 'u', 'arduino-uno-lcd-displayda-aniqlangan-masofani-tasvirlash', 288, '/rasmlar/294.png', 1592547391, 39, 0, 0),
(122, 1, 'Arduino Uno yordamida  xaroratni o\'lchash', 'Akbarali', 'Salom saytimizning kuzatuvchilari bu maqolamiz orqali sizlarga Arduino Uno yordamida  xaroratni o\'lchashni tushuntirmoqchimiz. Kuttirmasdan boshladik.\r\n1. [url=https://www.arduino.cc/en/Guide/ArduinoUno]Arduino Uno[/url] platasi\r\n\r\n[img]bv.jpg[/img]\r\n2. Oddiy plata ([url=https://ru.wikipedia.org/wiki/%D0%9C%D0%B0%D0%BA%D0%B5%D1%82%D0%BD%D0%B0%D1%8F_%D0%BF%D0%BB%D0%B0%D1%82%D0%B0]breadboard[/url]).\r\n\r\n[img]kv.png[/img] \r\n3. Papa-papa turdagi kabel.\r\n\r\n[img]jv.png[/img]\r\n4. [url=http://arduino-diy.com/arduino-zhidkokristallicheskiy-displey-LCD-1602]16x2 LCD display[/url] -  LCD display yozuvlarni yorug\'lik orqali chiqarish uchun ishlab chiqilgan. Elektr quvvati bilan ta\'minlash va boshqarish elektronikasi bilan aloqa qilish uchun ekran 16 ta kontaktga ega. Ulardan faqat 6 tasi ekranga chiqishini boshqarish uchun ishlatilishi mumkin. Uning portlar vazifasida quyida keltirilgan:\r\n\r\n[rasm]229.png[/rasm]\r\n[rasm]230.png[/rasm]\r\n5. [url=https://www.arduino.cc/en/tutorial/potentiometer]Potensiometr [/url]-  bu o\'zgaruvchan qarshilik, sozlanishi qarshilik bilan amalga oshiriladi. Potensiometrlar robotlarda turli parametrlarni tartibga soluvchi vositalar sifatida ishlatiladi - ovoz, kuch, kuchlanish va hokazolarning balandligi shu kabilardir. Bizning modelimizda yorug\'lik yorug\'ligi potensiometr dastagining aylanishiga bog\'liq bo\'ladi. \r\n\r\n[rasm]231.png[/rasm]\r\n6. [url=http://arduino-diy.com/arduino-datchiki-temperatury-i-vlazhnosti-DHT11-i-DHT22]Havo haroratini o\'lchovchi modul[/url] - nomidan ma\'lum bu modul bizga havo haroratini o\'lchashda yordam beradi. Aytgancha, bu modul havodagi namlikni ham aniqlay oladi. Bu modulnik qisqacha texnik tavsiloti:\r\n[b]DHT22[/b]\r\n·  3 dan 5V kuchga va I/O (kirish/chiqish) ga ega;\r\n·  2-5% aniqlik bilan 0-100% namlikni o’lchay oladi;\r\n·  -40 dan 80 ° C gacha bo\'lgan haroratda sezadi va ± 0,5 ° S aniqlikda;\r\n·  0.5 Hz dan ortiq namuna olish tezligi (har 2 soniyada bir marta).\r\n\r\n[rasm]296.png[/rasm]\r\n[b]Ulanish sxemasi:[/b]\r\n\r\n[rasm]295.png[/rasm]\r\n[b]Dastur:[/b]\r\n[code=js]#include <LiquidCrystal.h>\r\n#include <DHT.h>;\r\nint DHTPIN=10;\r\nLiquidCrystal lcd(9,8,7,6,5,4);\r\nDHT dht(DHTPIN, DHT22);\r\nfloat temp; \r\nvoid setup()\r\n{\r\n lcd.begin(16, 2);\r\n dht.begin();\r\n}\r\nvoid loop()\r\n{\r\n  delay(1000);\r\n  temp=dht.readTemperature();\r\n  lcd.setCursor(0, 0);\r\n  lcd.print(\"Harorat: \");\r\n  lcd.print(temp);\r\n  lcd.print(\" C\");\r\n  delay(1000);\r\n}[/code]\r\n[b][i]     ESLATMA: lcd (9,8,7,6,5,4) portlarni ixtiyoriy raqamli portlarga almashtirishingiz mumkin. Agar qayerdadir xatolik yoki kamchilik bo\'lsa, bizga murojaat qiling. Biz buni tezda bartaraf qilamiz.[/i][/b]\r\n\r\n    Agar siz xuddi yo\'riqnoma kabi amalga oshirgan bo\'lsangiz, sizda LED chiroqcha albatta knopka orqali yoqib o\'chira olasiz.Agarda unchalik bu narsaga tushunmagan bo`lsangiz pasda video ko`rsatmani ko`ring. \r\n[mover]1m7qUeem[/mover]\r\nAgar sizda turli savollar, tushunarsiz bo\'lgan narsalar bo\'lsa, savollarigizni pastda yozib qoldirishingiz mumkin.\r\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\r\nBiz eng yaxshilarini sizlarga ilinamiz. [/i]', 11, 'u', 'arduino-uno-yordamida-xaroratni-olchash', 399, '/rasmlar/295.png', 1596637677, 38, 151, 0),
(137, 1, 'Jquery haqida boshlangich ma\'lumotlar va tushunchalar', 'Akbarali', 'Bugun sizlar bilan JavaScript kodlarini ancha kam yozgan xolda JavaScript imkoniyatlaridan foydalanish mumkun bo\'lgan JQuery xaqida yozmoqchiman.\r\nMaqolani boshlashdan oldin men sizlarni JavaScript html va css haqida boshlangich bilimlaringiz bor deb hisoblab bular haqida tushunturmaymay.\r\n[b]Unutmang men JavaScript bo\'yicha FullStack darajaga chiqmaganman. Shuning uchun ba\'zi narsalarni tushuntirishda xato yozgan bo\'lishim mumkun. [/b]\r\nMen odatda juda ko\'p valaqlash (yozish yoki o\'qishdan) ko\'ra tayyor kodni ko\'rib tushuishni avzal bilaman. Shuning uchun ko\'p gapirmay kodlarni tushunuchni boshlaymiz. \r\nMening eng sevimli funksiyam bu [b]click[/b] funksiyasi.\r\nNamuna.\r\n[spoiler=JQuery kod]\r\n[code=js]\r\n$(document).on(\'click\',\'#click\',function() {\r\nalert(\"Click qildingiz\");\r\n});\r\n[/code][/spoiler]\r\n[spoiler=Html kod]\r\n[code=html]\r\n<!doctype html>\r\n<html lang=\"en\">\r\n<head>\r\n <meta charset=\"UTF-8\">\r\n <title>Jquery click</title>\r\n <script src=\"https://uzhackersw.uz/theme/theme/js/jquery.min.js?ver=0.1\"></script>\r\n</head>\r\n<body>\r\n <a id=\"click\" href=\"#\">Click</a>\r\n</body>\r\n</html>\r\n[/code]\r\n[/spoiler]\r\n[spoiler=Birgalikda]\r\n[code=html]\r\n<!doctype html>\r\n<html lang=\"en\">\r\n<head>\r\n <meta charset=\"UTF-8\">\r\n <title>Jquery click</title>\r\n <script src=\"https://uzhackersw.uz/theme/theme/js/jquery.min.js?ver=0.1\"></script>\r\n</head>\r\n<body>\r\n <a id=\"click\" href=\"#\">Click</a>\r\n <script>\r\n$(document).on(\'click\',\'#click\',function() {\r\nalert(\"Click qildingiz\");\r\n});\r\n </script>\r\n</body>\r\n</html>\r\n[/code]\r\n[/spoiler]\r\nbu kodning ishlash moxiyatini anglashga urunib ko\'raylik.\r\n[b].on[/b] Tanlangan elementlarga bir yoki bir nechta hodisalar uchun hodisalarni qayta ishlash funktsiyasini ishlatish. Yani biz bunda #click idni yanglikni (hodisani olamiz.).\r\n[i]$(document).on([b]\'click\'[/b],\'#click\',function() {[/i] bu #click idsiga click qilinsa bizga funksiyani chaqirib beradi.\r\n[url=https://uzhackersw.uz/blog/jquery/1.php]Namumaviy kod[/url]\r\nClick funsiyasini sal bo\'lsa xam tushunib oldingiz deb umid qilaman.\r\nEndi click qilinganda #rang idsiga qizil rang berishni o\'rganaylik.\r\n[spoiler=JavaScript kod]\r\n[code=js]\r\n$(document).on(\'click\',\'#click\',function() {\r\n  $(\"#rang\").css( \"color\", \"red\" );\r\n});\r\n[/code]\r\n[/spoiler]\r\n[spoiler=Html kod]\r\n[code=html]\r\n<!doctype html>\r\n<html lang=\"en\">\r\n<head>\r\n <meta charset=\"UTF-8\">\r\n <title>Jquery clickda idga rang berish</title>\r\n <script src=\"https://uzhackersw.uz/theme/theme/js/jquery.min.js?ver=0.1\"></script>\r\n</head>\r\n<body>\r\n <a id=\"click\" href=\"#\">Click</a>\r\n <p id=\"rang\">Akbarali ucuhn rang berish</p>\r\n</body>\r\n</html>\r\n[/code]\r\n[/spoiler]\r\n[spoiler=Birgalikda]\r\n[code=html]\r\n<!doctype html>\r\n<html lang=\"en\">\r\n<head>\r\n <meta charset=\"UTF-8\">\r\n <title>Jquery clickda idga rang berish</title>\r\n <script src=\"https://uzhackersw.uz/theme/theme/js/jquery.min.js?ver=0.1\"></script>\r\n</head>\r\n<body>\r\n <a id=\"click\" href=\"#\">Click</a>\r\n <p id=\"rang\">Akbarali ucuhn rang berish</p>\r\n <script>\r\n$(document).on(\'click\',\'#click\',function() {\r\n  $(\"#rang\").css( \"color\", \"red\" );\r\n});\r\n </script>\r\n</body>\r\n</html>\r\n[/code][/spoiler]\r\nKodlarni taxlil qilamiz:\r\nTepadagi Jquery kodimizda keltirilgan #click idsiga klik qilinsa #rang idsiga rang beradi.  yani paragrfni quyidagi holatga keltiradi.\r\n[code=html]<p id=\"rang\" style=\"color: red;\">Akbarali ucuhn rang berish</p>[/code]\r\nshunday holatga keltiradi.\r\n[url=https://uzhackersw.uz/blog/jquery/2.php]Namuna uchun[/url]\r\nBundanda batafsil tushuntirishim mumkun lekin hozir juda charchadim shuning uchun shu yerda to\'xtatamiz. Qolganini keyngi safar davom ettiramiz. \r\n[i]Saytga tez tez kirib turing bundancha qiziqarli maqolalar xali oldinda. Agarda ushbu kichik maqola sizga foyda keltirgan bo\'lsa men juda xam hursandman[/i]', 1, 'jquery', 'jquery-haqida-boshlangich-malumotlar-va-tushunchalar', 73, '/rasmlar/302.png', 1594048591, 0, 0, 0);
INSERT INTO `blog` (`id`, `mname`, `name`, `maname`, `text`, `types_id`, `types`, `link`, `korildi`, `rasm_manzili`, `time`, `tg`, `vk`, `fb`) VALUES
(148, 2, 'Shaxsiy Kompyuter (PC) ni sotib olgan yaxshimi yoki o\'zingiz yiqqaningiz?', 'Qobiljon', 'Turli xil kompyuter texnikasiga bog`liq bo`lgan saytlarni ko`zdan kechirar ekanman, shunday narsaga e\'tibor qaratdim - shaxsiy kompyuterlar (stol kompyuterlari, personal kompyuterlar yoki soddagina PC lar) borgan sari sotuvdan chiqmoqda! Qachonlardir barcha internet do`konlarda, kredit beruvchi muassasalarda mavjud bo`lgan va sizni didingiz va mablag`ingizga qarab taklif etiladigan stol kompyuterlarini (keyingi o`rinlarda \"PC\" (personal kompyuter) deb ketaman) endi topish qiyin, topganingizda ham avvalgidek tanlovlar ko`p emas. Bunga asosiy sabablar - noutbuk va monobloklarning keng tarqalishi desam, xato bo`lmasa kerak.\r\nShunga qaramay, PC lar hali ham kerak, chunki monoblok va noutbuklardan farqli ravishda ularni doimiy va mustaqil yangilash yoki modernizatsiya qilish mumkin. Shu sabab ularga bo`lgan talab hozirchi o`lgani yo`q. \r\nMasala shundaki, PC larni qayerdandur tayyor yig`ilgan holatda sotib olgan yaxshimi yoki mustaqil tarzda yiqqanmi yaxshimi?! Shu narsani hisobga oling-ki, kompyuterda asosiy qism uning protsessoridir, monitor esa ikkinchi darajali narsa. Protsessor qanchalik kuchli bo`lsa, sizda muammolaringiz shuncha kam bo`ladi.\r\n[rasm]323.png[/rasm]\r\n[b]Tayyor holatda sotib olishning afzalliklari:[/b]\r\n[b]1-afzallik.[/b] Agar siz kompyuterning ishki qurilmalari haqida deyarli xabaringiz bo\'lmasa va ularni yaxshi tushunadigan tanishlaringiz bo`lmasa - shunchaki sotib oling! Internetga qarab, mustaqil yig`ishingiz mumkin, lekin e\'tiborsizlik qilsangiz yoki biror bir qismini noto`g`ri ulasangiz qimmatli ehtiyot qismlarni kuydirib qo`yib ikki karra (x2) qimmatga tushishingiz mumkin. \r\n[b]2-afzallik. [/b]Agar kompyuterga biror nima qilsa siz olgan joyingizga murajaat qilgan holatda yuzaga kelgan vaziyatni tezkorlik bilan hal qilishingiz mumkin bo`ladi. Qo`shimchasiga sizga 3 oydan 2 yilgacha kafolat muddati beriladi.\r\n[b]3-afzallik.[/b] [u]Vaqtdan yutasiz.[/u] Siz \"qayerda arzon ekan\" deb vaqtingizni sarflamaysiz, ba\'zi bir do`konlar uyingizgacha eltib beradi. Issiq/sovuq kunda esa bu ancha qulaylik yaratadi. \r\n[b]Endi esa kamchiliklarini ko\'rib chiqamiz:[/b]\r\n[b]1-kamchilik.[/b] [u]Narx jihatdan yaxshigina yutqazasiz! [/u]Aytalik siz 3 mln so`mga kompyuter olmoqchisiz. Bu summaga siz 2-yildan keyin eng \"past\" deb ataladigan kompyuterni olasiz. Sizga tayyor kompyuterlarni sotuvchilar odatda har bir detal uchun narx qo`yadi. Aytaylik, 500 GB HDDning bozor narxi 200 ming so`m, yig`uvchining qo`lida u 230-250 ming so`mga aylanadi. Har bir detal uchun narx qo`yilganda kamida 300 ming so`mlik ustima narx payda bo`ladi! Tabiiyki, o`zingiz yiqsangiz bu pulni boshqa narsa uchun sarf etishingiz ham mumkin bo`ladi. \r\n[b]2-kamchilik. [/b][u]Tanlov cheklanganligi.[/u] Aytaylik siz tayyor kompyuter olmoqchisiz, lekin uning keysi (protsessorning temir qobig\'i) sizga yoqmadi, siz uni boshqa bir chiroylirog`iga almashtirib berishlarini so`raysiz. Tabiiyki, bunday holatda narx oshadi - yangi keysning narxi va xizmat haqqi yana qo`shiladi. Lekin shunisi ham borki, ba\'zi bir yig\'ib beruvchilar shunchaki sizga yangi keys berishmaydi, chunki ularda siz xohlagan keyslar bo`lmasligi mumkin. Ular odatda ofislar yoki tashkilotlar uchun ulgurji (optom) tarzda minimal narxli qismlarni obkeltiradilar. Siz xohlagan keys esa ularda bo`lmaydi yoki faqat buyurtma asosida olib kelinadi, maxsus narxga! Bunday misolni boshqa detallar uchun ham keltirish mumkin, aytaylik HDD - sizga Toshiba firmasiniki kerak, ularda esa faqat Segate bo`ladi, sizga 2666 MHz li RAM kerak, ularda esa faqat 2400 MHzlik bor va h.k. O`zingizga yoqqanday qilib yig`moqchi bo`lsangiz ham vaqtda, ham xarajatdan yutqazasiz. \r\n[rasm]325.png[/rasm]\r\n[b]Endi esa yig\'ilgan kompyuterlarni tahlil qilamiz:[/b]\r\n[b]1-afzalligi.[/b][u] Narx jihatdan sezilarli yutasiz[/u]. Misol uchun siz RAM olmoqchisiz, bir do`konda 300 ming so`m turibdi, boshqasida esa huddi o`shani 250 ming so`mga olishingiz mumkin, ja bo`lmasa internet do`konidan buyurtma qilishingiz ham mumkin. Bu sizga puldan tejashda ancha imkoniyat beradi. Qo`shimchasiga siz o`zingiz istalgan monitorni olishingiz mumkin. Aytaylik sizga 22dyumlik monitorni 1,5 mlnga  PC ga qo`shib sotishmoqda, bozordan esa siz 1 mlnga 24dyumlik olasiz. \r\n[b]2-afzallik.[/b] [u]Istalgan dizayn va istalgan harakteristika hamda ishonchliroq kafolat. [/u] Ba\'zi bir yig\'ib sotuvchilar sizni fikringizni inobatga olmay, o`zlarining tanlovlarini o`tkazishlari mumkin va siz core i5 protsessori kerak desangiz \"senga core i3 ham bo`laveradi, narxi bir xil\" - deb sizni ishontirishlari yoki o\'zlaridagi eski va ishlatilgan detallarni qo`shib yuborishlari ham mumkin. Agar o`zingiz qutisida va kafolati bilan olsangiz ko`nglingiz ancha hotirjamroq bo`ladi. Siz xohlasangiz core i3 CPU li,  4GB RAMli qilib yoki oddiy CPU li va 8 GB RAMli qilib yig\'ishingiz mumkin, hech kim sizga hech nima demaydi!\r\n[b]3-afzallik.[/b] [u]Shoshmasdan yig\'ish.[/u] Aytaylik sizda 3 mln bor, lekin yana 1 mln yetmayapti. Siz yo qarz olasiz yoki o`sha 3 mlnli kompyuterni olasiz. O`zingiz yiqsangiz esa be\'malol oylar davomida 1-2 ta qismini alohida-alohida olib yig\'ib borishingiz mumkin. \r\n[b]Endi kamchiliklari:[/b]\r\n[b]1-kamchilik.[/b] [u]Arzon narx qidirib bozor-ma bozor yurish.[/u] Siz qayerda, kimda arzon ekan deb juda ko`p vaqt sarflashingizga to`g`ri keladi. Ba\'zi bir arzon do`konlar shaharning bir chekkasida joylashgan bo`ladi odatda, tabiiyki, yo`lkiraga ham alohida harajat qilasiz. \r\n[b]2-kamchilik.[/b] [u]Kafolat muddati turlicha.[/u] PC dagi detallarga turlicha kafolat muddati beradil: HDD - 1-3 oy, RAM - 6 oy, Motherboard - 6 oy - 3 yil va h.k. Agar biror nima ishlamay qolsa siz sotib olgan do`koningizga borishingiz kerak, bu esa yana yo`lkira va yana vaqt degani!\r\n[b]3-kamchilik.[/b] [u]O\'ylaganchalik oson emas.[/u] Agar siz doimiy ravishda PC yig\'ib yurmasangiz unda ba\'zi bir detallarni bir biriga ulashda qiynalishingiz mumkin va bilmasda sindirib qo`yishingiz ham ehtimoldan holi emas!', 11, 'u', 'shaxsiy-kompyuter-pc-ni-sotib-olgan-yaxshimi-yoki-ozingiz-yiqqaningiz', 428, '/rasmlar/322.png', 1594580446, 1309, 153, 0),
(167, 2, 'YouTube.com va Mover.uz dan video ko`chirishning eng sodda yo`llari', 'Qobiljon', 'Bugun sizlar bilan ikki mashxur media saytlardan video ko`chirishning eng sodda usullarini ko`rib chiqamiz - bular YouTube.com va Mover.uz.\nAgar YouTube.com global masshtabdagi mediakontent deydigan bo`lsa Mover.uz shuning o`zbek varianti deb hisoblayman. \n[rasm]386.png[/rasm]\n[b]YouTube.com[/b] - bu saytdan video ko`chirishning o`ndan ortiq usullari mavjud va ba\'zi bir manbalar bu haqida maqolalar tayyorlagan, lekin biz siz bilan eng (!) sodda variantini ko`rib chiqamiz. \nBuning uchun YouTube.com saytidagi ko`chirishni istagan biror bir roligimizga kiramiz va quyidagi rasmda ko`rsatilgandek havoladagi [b]www.youtube.com[/b] so`zining [b]\"youtube\"[/b] so\'zining oldidan - [b]\"ss\"[/b] harflarini qo`shib - [b]www.ssyoutube.com [/b]- shakliga keltiramiz va \"[u]Enter[/u]\" ni bosamiz:\n[rasm]387.png[/rasm]\nNatijada bizda quyidagicha oyna chiqadi:\n[rasm]388.png[/rasm]\n[i]Ogohlantirish: Mabodo sizda rasmdek holat bo`lmasa - \"Скачать без установки расширения SaveFrom.net помощник\"  - tugamasini bosasiz.[/i]\n[b]Скачать[/b] - so`zi oldidan o`zingizga ma\'qul o`lcham va formatni tanlaysiz, albatta bunday holatda rolikning imkoniyatlari ham hisobga olinadi (rolik bir necha formatda va o`lchamda bo`lishi yoki faqatgina bitta format va o`lchamda bo`lishi mumkin).\nEndi siz be\'malol YouTube.com dan istalgan roliklaringizni ko`chirib olishingiz mumkin.\n\n[b]Mover.uz[/b] - bu sayt mening fikrimcha o`zbek segmentidagi eng yaxshi saytlardan bir deb hisoblayman. Video sifati, adminlar nazorati, sayt dizayni, turli reklamalar faoliyati boshqa saytlarga nisbatan ancha yaxshi yo`lga qo`yilgan.\nBu saytdan rolik ko`chirish uchun ham biror bir o`zimizga yoqqan rolikka bosamiz va havolasini o`zgartiramiz:\n[rasm]390.png[/rasm]\nBiz nima qildik:\n[b]Birinchi havolani - [/b]\nhttps://mover.uz/watch/m6UIGAnm/ \n[b]quyidagicha o`zgartirdik:[/b]\nhttps://v.mover.uz/m6UIGAnm_m.mp4\nva [u]\"Enter\"[/u] ni bosdik\nNatija:\n[rasm]391.png[/rasm]\nBiz endi \"Скачать\" tugmasini bosib Mover.uz saytidan istalgan roligimizni ko`chirib olishimiz mumkin.', 2, 'u', 'youtubecom-va-moveruz-dan-video-ko-chirishning-eng-sodda-yo-llari', 80, '/rasmlar/385.png', 1602185243, 0, 0, 0),
(165, 0, 'Web dasturlash', '', '', 1, 'b', 'web-dasturlash', 0, '', 1602172095, 0, 0, 0),
(166, 1, 'VS Code dasturdagi Live Serverni o`rnatish, ishlatish Open serverdagi web saytimizda ishlatish', 'Akbarali', 'Salom saytimiz kuzatuvchilari bugundan boshlab yangi Web Dasturlash deb yangi bo`lim ochildi va bu bo`limda web dasturlash va yoki web dasturlar web saytlar yaratishda kerakli bo`lgan dasturlarning qulay imkoniyatlari haqida o`zimbilgan ma\'lumotlarini qo`limdan kelganicha sizlar bilan baham ko`rmoqchiman.\n\nAslida ancha oldin bu bo`limni ochmoqchi edim, lekin tuzukroq maqola yozishga hafsalami yoki tuzukroq maqola ham bo`lmaganmi bilmadim bu bo`limni anchadan beri ochmayotgan edim.\n\nBirinchi maqolamiz balki sizlar bilarsiz balki bilmassiz VS Code dasturidagi Live Server haqida.\n[rasm]378.png[/rasm]\n[b]Live Server[/b] hozirgi vaqtda yetti yarim milliondan ko`p marta yuklab olingan juda ham kerakli bo`lgan VS Codening kengaytmasi hisoblanadi.\nOdatda bu kengaytmani o`rnatib html da qilinayotgan Loyihalarni taxrirlab saqlagandan so`ng avtomatik sahifani yangilash uchuun kengaytma.\nHop gapni ko`paytirmay Live Serverni o`rnatish bilan tanishsak.\nVS Code dasturiga kiramiz va 4 ta to`rt burchak shakilni ustiga bosamiz (1- raqam) va Live Server deb yozamiz (2-rasm).\n[rasm]379.png[/rasm]\nBirinchi turgan Live Serverni ustiga bosamiz (1-raqam), Install tugmasini bosamiz. (Menda avvaldan o`rnatilganligi sababli Uninstall deb chiqmoqda sizda Uninstall  emas Install deb chiqishi kerak.)\n[rasm]380.png[/rasm]\nO`rnatganimizdan so`ng bitta 1.html nomli fayl ochamiz. va !(undov) ni yozib Tab tugmasini bosamiz va bitta paragrfni ochib unda \"[b]Salom bu UzHackerSW[/b]\" deb yozamiz. (Raqamlar ketmaketligida bajaring).\n[rasm]381.png[/rasm]\nSo`ng VS Code editor ichida sichqonchaning o`ng tugmasini bosamiz va \"[b]Open with Live Server ustiga bosamiz. [/b]\"\n[rasm]382.png[/rasm]\nShunda avtomatik Chromeda yangi Tab ochiladi. (tahminan http://127.0.0.1:5500/1.html degan manzildan) va bo`ldi endi siz kodni yozaverasiz va saqlaganingizdan so`ng Chromeda ochilgan http://127.0.0.1:5500/1.html tab kod saqlanganidan so`ng avtomatik yangilanadi.\nBu ayniqsa ikkita monitorda ishlaganingizda juda qo`l keladi. Bitta monitorda kod yozasiz va saqlaysiz ikkinchi monitrda esa avtomatik natijalarni ko`raverasiz. (Bu super shunday emasmi :D).\n[rasm]383.png[/rasm]\nBugun Open Serverda  kichik loyihacha Githubga qo`ymoqchi bo`ldim va Open serverda\n ochilgan http://maqolalar.uz/ saytim da har gal Ручной yangilash juda qiyin tuyuldi. (Ikkita monitordaya juda dangasa bo`lib ketyapman :D). Buni qarangki dangasalik juda yaxshi odat ekanligini[b] Уолтер Айзексон [/b]yozgan [b]Стив Жобс[/b] kitobida yozgan [b]Стив Жобс[/b]ning so`zini o`qiganimda tushungan edim.\nBunda [b]Стив Жобс[/b] shunday degan edi.\n[i]Men doim biror ishni qisqaroq, soddaroq, ixchamroq va yaxshi qilishni hohlasam doim dangasa odamga aytman. Chunki dangasa odam Doim ishni osonlashtirish va yengilroq yo`lini izlaydi.[/i] degan edi.\nHullas sal o`tlab ketdim shekli (oxirgacha o`qib ulgurmagan kitobim borasida :D) maqsadga qaytsam.\nMen boya tepada ochilgan http://127.0.0.1:5500/1.html sahifani ochdim va CTRL+U ni bosdim va sal pastroqda Javascript kodlarni ko`rdim bu men yozgan kod emas Live Server avtomatik qo`ygan Websoket kodlari edi.\n[rasm]384.png[/rasm]\nva men shu kodlarni ko`rdim va shu kodlarni o`zgartrdim va bo`ldi.\nMen <script></script> kodlarni ko`chirdim va index.php faylimga tashladim. \n[code=js]var protocol = window.location.protocol === \'http:\' ? \'ws://\' : \'wss://\';[/code]\nqilinganni men \n[code=js]var protocol = window.location.protocol === \'http:\' ? \'ws://127.0.0.1:5500/ws\' : \'ws://127.0.0.1:5500/ws\';[/code] \nga o`zgartirdim.\n[b] E\'tobor bering:[/b][i] http://127.0.0.1:5500/1.html sahifa 1.html ni inobetga olmaymiz. Websoket http:// emas ws:// yoki wss:// da ishlaydi men shuning uchun IP adresni oldidagi http:// ni olib tashlab ws:// qildim va ip manzil va pordan so`ng fayl nomini emas /ws qilib yozdim[/i]\nQarabsizki Open serverda ishlayotgan phpda qilingan Web sahifam kodlarini yozib saqlasam avtomatik ravishda sahifa yangilanadi.\n[big]EVRIKA[/big]\n\nHullas shunday qilib o`zimning ishimni ancha yengillashtirdim. Bu sizlarga ham foydali bo`ldi deb umid qilaman. Biror muammoga duch kelsangiz pasda muammoni yozib qoldiring men albatta javob beraman. \n\n\n[i]Bundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\nBiz eng yaxshilarini sizlarga ilinamiz.[/i]\n\n[b]Maqola UzHackerSW.uz sayti uchun maxsush tayyorlandi maqolani ko`chirishda Websayt havolashini ko`rsatishingiz shart![/b]', 165, 'u', 'vs-code-dasturdagi-live-serverni-ornatish-ishlatish-open-serverdagi-web-saytimizda-ishlatish', 79, '/rasmlar/377.png', 1602174953, 1313, 155, 0),
(168, 1, '66 ta motivatsion rasmlar! Chuqur ma\'noga ega', 'Akbarali', 'Ko`pincha biror ishni qilmoqchi bo`lsak qilgimiz kelmaydi ya\'ni motivatsiya yetishmaydi. Bunday vaqtlarda motivatsion rasmlarni ko`rish juda ham foydali bo\'lishi mumkun shuniging uchun [url=https://medium.com/@chaudharygaylesabb/60-motivational-pictures-with-deep-meaning-awesome-pictures-without-text-with-deep-meanings-2020-57ddb6423104]Medium.com[/url] da joylangan maqolani sizlar bilan baham ko`rmoqchi bo`ldik.\n[spoiler=Youtubedan ko`rishingiz ham mumkun][video]RvChpj6W49o[/video][/spoiler]\n[b]1. Doim o`zingizning yo`lingizdan yuring.  Boshqa odamlarning muvaffaqiyatlaridan nusxa ko\'chirmang. Balki sizni buyukroq narsa kutmoqdadur.\n[rasm]397.png[/rasm].\n2. Insoniyat qurol va qamoqxonalar tomonidan emas, balki elektron ekranlar va o\'yin-kulgilar bilan bo\'ysundiriladi.\n[rasm]398.png[/rasm]\n3. Virtual haqiqat.\n[rasm]399.png[/rasm]\n4. Tasavvur qiling, agar daraxtlar wifi signallarini tarqatishsa, biz qancha daraxt ekgan bo\'lar edik va ehtimol biz sayyorani ham qutqarardik.\n[rasm]400.png[/rasm]\n5. Zamonaviy qamoq.\n[rasm]395.png[/rasm]\n6. Xo\'sh, biz nafaqat iqlim o\'zgarishi haqida tashvishlanmasligimiz kerak .. !!\n[rasm]401.png[/rasm]\n7. Sun\'iy aql yoki sun\'iy munosabatlarning boshlanishi.\n[rasm]402.png[/rasm]\n8. Ko`zboyamachilik selfilar paydo bo\'lishi bilan ancha mashhur bo\'lib qoldi.\n[rasm]403.png[/rasm]\n9. 15 yil oldin, agar kimdir elektron pochta xabarini olgan bo\'lsa, u o\'zini juda baxtiyor his qilar edi, lekin biz xatlardan juda zerikgan edik. Va 15 yildan keyin qarang, buning aksi. ?\n[rasm]404.png[/rasm]\n10. Biz bolani tarbiyalashdan ko`ra Ijtimoiy tarmoqlarda bolamizni reklama qilish bilan bantmiz.\n[rasm]405.png[/rasm]\n11. Ha nima bola olma yegisi keldibdi.\n[rasm]406.png[/rasm]\n12: Texnologiya bizni zamonaviy insonlarni sog\'ligimizga halokatli ta\'sir ko\'rsatadigan harakatsiz turmush tarziga boshladi.\n[rasm]407.png[/rasm]\n13. Kitobning o`limi.\n[rasm]408.png[/rasm]\n14. Bizda yaxshi narsalar bor edi, lekin biz shunchaki Facebook-Twitterda boshqa odamlarning hayotini tanqid qilish va Whatsapp profilidagi rasmni o\'zgartirish uchun vaqtimizni behuda sarfladik.\n[rasm]409.png[/rasm]\n15: mehnatsevarlik, boshida, maqsadingizga tezroq erishishga imkon beradi.\n[rasm]410.png[/rasm]\n16: Haqiqiy rasm ommaviy axborot vositalaridan boshqacha bo\'lishi mumkin.\n[rasm]411.png[/rasm].\n17: Bugungi kunda har bir odam uyali telefonga qaram, kichkintoylar telefonlar tufayli o\'z hayotlarini buzmoqda.\n[rasm]412.png[/rasm]\n18: Boylarga bu oson. Kambag\'al har doim azob chekadi.\n[rasm]413.png[/rasm]\n19. Birlashing shunda doim tik turasiz.\n[rasm]414.png[/rasm]\n20: Bilim kuchdir. Bilim nur.\n[rasm]415.png[/rasm]\n21. Dunyo bo\'ylab tarqalgan xurofot va nafratga qaramay, biz hammamiz bir xil ekanligimizni unutib qo`yamiz.\n[rasm]416.png[/rasm]\n22. Hozirgi kundagi ta\'lim tizimi.\n[rasm]417.png[/rasm]\n23. Ijtimoiy tarmoqlarning ta\'siri.\n[rasm]418.png[/rasm]\n24. Hech qanday so\'z aytishga hojati yo\'q, shunchaki his qiling.\n[rasm]419.png[/rasm]\n25. Farqi nimada?\n[rasm]420.png[/rasm]\n26. Avlodlar orasidagi bo\'shliq?\n[rasm]421.png[/rasm]\n27. Qaerda iroda bo\'lsa, yo\'l ham bor.\n[rasm]422.png[/rasm]\n28. Vaqt eng yaxshi qotil. Shuning uchun vaqtingizni foydali ishlarga sarflang.\n[rasm]423.png[/rasm]\n29. Hech kimga ishonmang.\n[rasm]424.png[/rasm]\n30. Chekish bu o`zini o\'ldirish.\n[rasm]425.png[/rasm]\n31. Odamlar ko\'pincha shunday qiladilar.\n[rasm]426.png[/rasm]\n32.  1996 va 2016 yillarni taqqoslash, bu juda to\'g\'ri emasmi?\n[rasm]427.png[/rasm]\n33. Hozirgi kunda ta\'lim tizimi.\n[rasm]428.png[/rasm]\n34. Siz ifloslantirmang qolganlar sizdan o`rganishadi.\n[rasm]429.png[/rasm]\n35. Sizda qancha resurs borligi muhim emas, agar ulardan qanday foydalanishni bilmasangiz, bu hech qachon etarli bo\'lmaydi.\n[rasm]430.png[/rasm]\n36. Buni o\'zgartirish kerak.\n[rasm]431.png[/rasm]\n37. Farzandingizni sevishga o\'rgating.\n[rasm]432.png[/rasm]\n38. Haqiqat.\n[rasm]433.png[/rasm]\n39. Hozirgi kunda odamlar shunday yordam berishadi.\n[rasm]434.png[/rasm]\n40. Bugun qanday yuzimni kiyishimni xohlaysiz?\n[rasm]435.png[/rasm]\n41. Siz hech qachon bilmaysiz\n[rasm]436.png[/rasm]\n42. Vaqtni yo\'qotish\n[rasm]437.png[/rasm]\n43. Taslim bo\'lishdan oldin qayta o\'ylab ko\'rish kerak. Balki sizda yetarlicha imkoniyatlar bordur ?\n[rasm]438.png[/rasm]\n44. Bu qattiq haqiqat. Nega ota farzandiga emas hassaga suyanadi ?\n[rasm]439.png[/rasm]\n45: Har bir inson o\'zini yoqimli odam sifatida namoyish etishni va mashhurlikka erishishni xohlaydi.\n[rasm]440.png[/rasm]\n46: Xaxaxaxa ... Avlodlar orasidagi bo\'shliqmi?\n[rasm]441.png[/rasm]\n47. Yaqiningizga qattiqqo`l bo\'lish haqiqatdan ham qiyin, shunday emasmi?\n[rasm]442.png[/rasm]\n48. Vaqt hamma narsani davolaydi.\n[rasm]443.png[/rasm]\n49. Cheksiz haqiqiy sevgi.\n[rasm]444.png[/rasm]\n50. Ustozlaringizni hurmat qiling, ular bizni inson qilish uchun qancha kuch sarflaganini bilmaysiz.\n[rasm]445.png[/rasm]\n51. Sevgi mukammallikdan iborat emas.\n[rasm]446.png[/rasm]\n52. Agar biz muammoni og\'irlik deb hisoblamasak, ular bitta bo\'lishni to\'xtatadilar.\n[rasm]447.png[/rasm]\n53. Biz tushkunlik haqiqatini yashirish uchun yolg\'on gapiramiz.\n[rasm]448.png[/rasm]\n54. Hech qachon ota-onangiz sizga bera olmaydigan narsalar haqida shikoyat qilmang ... bu ularning bor narsasidir.\n[rasm]449.png[/rasm]\n55. Optimizm - hayotni ko\'rishning eng yaxshi usuli.\n[rasm]450.png[/rasm]\n56. Hayotda ba\'zi odamlar shunchaki yordam berayotgandek harakat qilishadi ...\n[rasm]451.png[/rasm]\n57. Doim uzoq kelajak haqida o\'ylang, bu sizning barcha qayg\'ularingizni yo\'q qiladi.\n[rasm]452.png[/rasm]\n58. Texnologiyamizni suiiste\'mol qilishimiz sayyoradagi tirik mavjudotlarga tahdid solmoqda.\n[rasm]453.png[/rasm]\n59. Hayvonga qarang:\n[rasm]454.png[/rasm]\n60. Sizda hamma narsa bor, faqat o\'zingizga qarang va Xudoga shukur qilishdan va harakatdan to`xtamang.\n[rasm]455.png[/rasm]\n61. Internet bizning hayotimizga qanchalik aylanganini ko\'ring.\n[rasm]456.png[/rasm]\n62. Rasm har doim ham hamma narsani aytib berishga qodir emas.\n[rasm]457.png[/rasm]\n63. Biz telefonlarni emas telefonlar bizni boshqarmoqda.\n[rasm]458.png[/rasm]\n64. Har kim tushunchasidan va tushunganidan narini anglay olmas.  Har kim oʻzi bilan va dunyoqarashi bilan tushunadi.\n[rasm]459.png[/rasm]\n65. Orzu qilishning o`zi kamlik qiladi harakat ham qilish kerak. \n[rasm]460.png[/rasm]\n66. 10 yildan keyingi muvafaqiyatlaringiz hozirgi qilayotgan ishlaringizga bog`liq.\n[rasm]461.png[/rasm][/b]\n[i]Bir dona rasm keynroq qo`shdik[/i]\n67. Bu dunyodan hech nima olib keta olmaysiz.\n[rasm]462.png[/rasm]', 11, 'u', '66-ta-motivatsion-rasmlar-chuqur-manoga-ega', 74, '/rasmlar/395.png', 1602528977, 1315, 157, 0),
(169, 1, 'Excelda ikkita katakgani ma\'lumotni bittasiga o`tkazish', 'Akbarali', 'Yaqinda ishda bittasi menga Excelda ikkita katakdagi raqamni bittasiga qanday o`tkazsam bo`ladi deb qoldi. To`g`risi bunga avval ishim tushmaganligi sababli bilmas edim va keyn qiziqib qidirdim va topdim bakli sizlarga ham as qotib qolar degan maqsadda shu haqida maqola yozishga ahd qildim.\nAvvalroq [url=https://uzhackersw.uz/blog/ms-office-dasturlari/microsoft-excel-dasturida-bitta-katakdagi-2-ta-suzni-alohida-kataklarga-bulish.html]Microsoft Excel dasturida bitta katakdagi 2 ta so`zni aloxida kataklarga bo`lish.[/url] haqida yozgan edim. ko`ring sizga foydasi tegishi mumkun. :)\n\n[u]Hullas boshladik:[/u]\nMen bitta excel fayli ochdim va unga taxminiy tug`ilgan kun / oy/ yil ni yozdim u quyidagi ko`rinishga ega.\n[rasm]463.png[/rasm]\nMen hozir[b] Sanasi/Oyi/Yili[/b] shaklida qilib [b]Natija[/b] tabiga A2, B2, C2 dagilarni D2 kagiga olaman va quyidagicha bo`ladi. \n[b][u]5/1/1968[/u][/b].\nEndi amaliy bosqichga o`tamiz. Men D2 katagiga sichqonchani bosib = (teng) belgisini yozaman. (Excelda formulani boshlash uchun birinchi = (teng) belgisi yoziladi )\n[rasm]464.png[/rasm]\nKeyn esa A2 katagiga sichqonchani olib kelib bosaman.\n[rasm]465.png[/rasm]\nva [b]\"&\"[/b] belgisini yozib ikkitalik qo`shtirnoq ochaman [b]\"/\"[/b] ni yozib ikkitalik qo`shtirnoqni yopib yana  [b]\"&\"[/b] belgisini yozib B2 (yani B2 katagidagi ma\'lumotni olishni aytman)  [b]\"&\"[/b]  belgisini yozib ikkitalik qo`shtirnoq ochaman va  [b]\"/\"[/b] ni yozib ikkitalik qo`shtirnoqni yopib yana  [b]\"&\"[/b]  ni yozib C2 ni yozaman.\n[rasm]466.png[/rasm]\n[rasm]467.png[/rasm]\nKo`rib turganingizday [b]5/1/1968 [/b] qilib chiqarib berdi.\nEndi buni hammasiga qo`llash uchun kod yozish ancha noqulay shuning uchun men D2 katagini bosib pastgi chap burchagidagi + ni pastga qarab toraman.\n[rasm]468.png[/rasm]\n[rasm]469.png[/rasm]\nKeyn esa hammasini to`ppa to`g`ri qilib yozib beradi.\n[rasm]470.png[/rasm]\nMenimcha maqola tushunarli bo`ldi. Agarda biror nimaga tushunmay qolgan bo`lsangiz pasda fikringizni qoldiring men albatta javob beraman.\n[b]\n[i]Maqola UzHackerSW.uz sayti uchun maxsus tayyorlandi. Ruxsatsiz maqolani ko‘chirish qatiyan taqiqlanadi. Maqola ko`chirilganda websaytga havola ko`rsatilishi shart![/i]\n\nBundanda qiziqarli ma\'lumotlarga ega bo\'lish uchun saytimizga tez-tez kirib turing!\nBiz eng yaxshilarini sizlarga ilinamiz[/b]', 81, 'u', 'excelda-ikkita-katakgani-malumotni-bittasiga-otkazish', 54, '/rasmlar/463.png', 1602943860, 1316, 158, 0),
(170, 2, 'Juda ko`p joy oluvchi - pagefile.sys haqida', 'Qobiljon', 'Hammaga salom. Hech o`ylab ko`rganmisiz, hardingizning C disk qismi nimalar bilan doimo band?! Uning ichida ham Windows OT, ham avtonom tarzda shu diskka o`rnatiluvchi dasturlar, ish stoli va hujjatlar papkasidagi hujjatlar/rasmlar/roliklar va hokazolar mavjud. Lekin, sanab o`tilganlanring hammasini hajmini hisoblab chiqqangizda ham 4 GB dan 15 GB gacha joy nima uchundir band turadi doim. Siz eski rasmlar, hujjatlar, videolarni o`rnatsangiz ham joy doimo band. Sizda ham shunday bunday holat bo`lganmi?!\nYaqinda kompyuterimga yangi RAM (ОЗУ/Tezkor operativ xotira) qo`ydirdim va qarabmanki shundoq ham minimal bo`lgan (mening holatimda C disk 100 GBli joyga ega va shuning 5 GB bo`sh edi) C disk xotirasida atiga 67 Megabayt qolibdi! Darrov hamma keraksiz narsalarni o`chirishni boshladim, joyni bir amallab 3 GB ga oshirdim va noutbukni o`chirib yoqdim, qarasam yana 67 MB joy qolib! Yana hamma narsani tozalashga kirishdim, shunday bo`lsada joy uzog`i bilan 1 GB gacha bo`shadi, xolos. Shuncha tozalagan joyim qayerga ketdi ekan-a?! \n\nMaxsus dastur yordamida tahlil qilishni boshladim, qarasam 11,3 GB joyni pagefile.sys degan fayl egallagan ekan. Uning avvalgi hajmi 5 GB atrofida edi. Xo`sh, bu pagefile.sys o`zi qanday fayl? Bugun buni tahlil qilamiz va uning joyini kamaytirish yoki ko`paytirishni ko`rib chiqamiz.\npagefile.sys - bu RAM xotirasi uchun qo`shimcha HDD ning ichidan ajratilgan joydir. Boshqacha qilib aytganda, agarda sizda 8 GB hajmli RAM bo`lsa, Windows avtonom ravishda sizga HDDdan kamida 7 GBli qo`shimcha rezerv joy ajratadi. Nima uchun?\n[rasm]472.png[/rasm]\n([i]Rasmda kamaytirilgan holati, ungacha 11,5[/i])\n\nO`zim tushunganimcha tushuntirishga harakat qilaman: siz operativ xotira hajmini oshirganingizda tizim mantiqan shunday fikrlaydi - \"bu foydalanuvchi xotira joyini oshirmoqda, demak u og`irroq dasturlarda ishlaydi, ehtiyot shart unga yana qo`shimcha joy ajratish kerak\". Boshqacha aytganda, bu joy siz maboda operativ xotira ko`tara olishi mumkin bo`lgan limitdan-da kattaroq dastur, o`yin va shu kabilarni ishga tushurganingizda yuklamaning bir qismini o`z zimmasiga oladi. \nBu yaxshi albatta, lekin,.. agarda sizda 16 GB hajmadagi RAM bo`lsa, unda sizning kamida 15 GB joyingiz band bo`ladi, bu esa yoqimsiz holat. \nAgarda sizda men tavsiflagan holat yuzaga kelgan bo`lsa, unda buni to`g`irlaymiz. Buning uchun quyidagilarni amalga oshiramiz:\n1. Mening kompyuterim (Мой компьютер)ga sichqonchani o`ng tugmasini bosib Svoystva (Свойства) oynasini chaqiramiz;\n[rasm]473.png[/rasm]\n2. Tizimning qo`shimcha parametrlari (Дополнительные параметры системы) punktiga o`tib, Qo`shimchla (Дополнительно) qismidan Tezkor faoliyat (Быстродействия) qismidagi Parametrini tanlaymiz;\n[rasm]474.png[/rasm]\n\n3. Parametrini bosganimizda ochilgan darchadan Qo`shimchalar bo`limini tanlaymiz va u yerdagi O`zgartirish (Изменит) tugmasini bosamiz;\n[rasm]475.png[/rasm]\n\n4. Fayllarni uyi yuklash hajmini avtomatik tanlash (Автоматически выбратт объем файла подкачки) dan belgini olib qo`yamiz va Hajmni ko`rsatish (Указать размер) puktiga o`zimiz xohlagan hajmni ko`rsatamiz va OK tugmasini bosamiz.\n[rasm]476.png[/rasm]\n[i]Shu bilan biz pagefile.sys ning ulkan hajmini o`zimiz xohlagan o`lchamda belgilashimiz mumkin.\n[/i]\n5. Agarda biz bu fayldan qutilmoqchi bo`lsak 4-punktdagi oynadan \"Quyi yuklash fayli siz\" () yozuvi oldidan belgi qo`yamiz va shundan keyin bizda bu fayl umuman yo`qladi. (Eslatma! Biz sizga bunday qilishni tavsiya etmaymiz. Har bir narsaning o`z sababi bor.)\n\n[rasm]477.png[/rasm]\nBiz 6100 MG (5,95 GB) belgiladik va tizim bizga pagefile.sys ni shu hajmga keltirib berdi (rasmda Kilobaytda keltirilgan miqdori)', 9, 'u', 'juda-kop-joy-oluvchi-pagefilesys-haqida', 40, '/rasmlar/471.png', 1603342270, 0, 159, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `blog_articles`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `blog_articles`;
CREATE TABLE `blog_articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `preview_text` text COLLATE utf8mb4_unicode_ci,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_count` int(11) DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `blog_articles`
--

INSERT INTO `blog_articles` (`id`, `section_id`, `name`, `page_title`, `code`, `keywords`, `description`, `preview_text`, `text`, `view_count`, `tags`, `created_by`, `updated_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, '10 GB joy oluvchi - Hiberfil.sys nima o`zi?!', '10 GB joy oluvchi - Hiberfil.sys nima o`zi?!', 'windows-xotira', 'windows, xotira', '10 GB joy oluvchi - Hiberfil.sys nima o`zi?!', '<p>Katta hotira egallaydigan fayl o`zi nima ?</p>', '<p><span style=\"color:rgb(0,0,0);\">O`tgan galgi maqolada sizlar bilan pagefile.sys fayli va u nega bu qadar ko`p joy olishi haqida gaplashgan edik:</span><br><br><a href=\"https://uzhackersw.uz/blog/juda-kop-joy-oluvchi-pagefilesys-haqida.html\">Juda ko`p joy oluvchi - pagefile.sys haqida</a><br><br><span style=\"color:rgb(0,0,0);\">Agar diqqat bilan qarasak, C diskimizda pagefile dan boshqa yana bir fayl noma\'lum sababsiz ulkan miqdorda joyni band qilar ekan. Bu - Hiberfil.sys faylidir.</span><br><br><span style=\"color:rgb(0,0,0);\">Hiberfil.sys va Pagefile.sys ning ishlash funksiyasi bir xil: qancha RAM (Tezkor xotira/ОЗУ) katta bo`lsa, Hiberfil.sys va Pagefile.sys ham shuncha katta bo`ladi. Pagefile.sys nega kerakligini bildik, hiberfil.sys nega kerak?!</span><br>&nbsp;</p><figure class=\"image\"><img src=\"https://uzhackersw.uz/rasmlar/485.png\"></figure><p><span style=\"color:rgb(0,0,0);\">Hiberfil.sys - bu, kompyuter/noutbuk uyqu rejimiga tushganida RAMdagi ma\'lumotlarni o`ziga (HDD) yuklab olish uchun yaratiluvchi fayl. Uning maqsadi shundaki, agarda siz kompyuteringizni \"uyqu rejimi\"ga qo`ysangiz RAMdagi ma\'lumotlar o`chib ketishini oldini olish va qurilma qayta ishga tushganda uyqu rejimiga tushishidan oldin ekranda aks etgan ma\'lumotlarni qayta yuklamasdan tezkor aks ettirish uchun mo\'ljallangan.</span></p><p><span style=\"color:rgb(0,0,0);\">Sodda qilib aytaman: aytaylik siz noutbukdagi brauzerdan biror bir sahifani ochdingiz va ma\'lum bir vaqtdan keyin brauzerni yopmasdan noutbukni berkitib boshqa ishlar bilan mashg`ul bo`ldingiz. Keyin esa kelib yana noutbukni ochdingiz va brauzerdagi sahifalarni ko`rishda davom etdingiz. Bunda sizga aynan hiberfil.sys yordam bergan. U o`ziga RAMdagi ma\'lumotlarni qurilma uyqu rejimiga tushishidan oldin yuklab olgan va qurilma qayta ishga tushganda sizga taqdim etgan.</span></p><p><span style=\"color:rgb(0,0,0);\"><i>Eslatma: qurilma (noutbuk/kompyuter) o`chib yonganda yoki uyqu rejimiga tushganda RAM tozalanadi, undagi ma\'lumotlar o`chib ketadi.</i></span></p><p><span style=\"color:rgb(0,0,0);\">Agarda sizga hiberfil kerak bo`lmasa, uni o`chirib qo`yish ham mumkin. Buning uchun quyidagi ishlarni bajarish kerak:</span></p><p><span style=\"color:rgb(0,0,0);\">1-usul. Buyruqlar satri</span></p><figure class=\"image\"><img src=\"https://uzhackersw.uz/rasmlar/486.png\"></figure><p><span style=\"color:rgb(0,0,0);\"><i>Buyruqlar satrini Administrator shaklida ochib -</i></span></p><p><span style=\"color:rgb(0,0,0);\"><i><strong>&nbsp;\"powercfg -h off\"</strong></i></span></p><p><span style=\"color:rgb(0,0,0);\"><i>&nbsp;tering. Hiberfil.sys yo`qoladi. Uni qaytadan paydo qilish uchun esa&nbsp;</i></span></p><p><span style=\"color:rgb(0,0,0);\"><i><strong>\"powercfg -h on\"</strong></i></span></p><p><span style=\"color:rgb(0,0,0);\"><i>&nbsp;deb yozasiz.</i></span></p><p><span style=\"color:rgb(0,0,0);\">2-usul. Batareyka menyusi orqali</span></p><figure class=\"image\"><img src=\"https://uzhackersw.uz/rasmlar/487.png\"></figure><p><span style=\"color:rgb(0,0,0);\"><i>\"Elektr ta\'minot\" qismidan \"Uyqu rejimiga o`tishni sozlash\"ga o`tiladi.</i></span></p><figure class=\"image\"><img src=\"https://uzhackersw.uz/rasmlar/488.png\"></figure><p><span style=\"color:rgb(0,0,0);\"><i>\"Ta\'minotning qo`shimcha parametrlarini o`zgartirish\"ga bosiladi</i></span></p><figure class=\"image\"><img src=\"https://uzhackersw.uz/rasmlar/489.png\"></figure><p><span style=\"color:rgb(0,0,0);\"><i>\"Uyqu\" qismidan \"Gibernatsiyadan so`ng\" qismiga \"yo`q\" deyiladi yoki \"0\" (nol) qiymat beriladi.</i></span></p><p><span style=\"color:rgb(0,0,0);\">Yuqoridagi ishlarni bajarganingizdan so`ng Hiberfil.sys yo`qoladi. Qaytarish uchun esa yuqoridagi ishlarni teskarisini qilish kifoya.</span></p>', 1, 'windows, xotira', 1, NULL, '2020-11-01 14:12:47', '2020-11-01 14:12:54', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `blog_comments`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `blog_comments`;
CREATE TABLE `blog_comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `article_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `blog_search_index`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `blog_search_index`;
CREATE TABLE `blog_search_index` (
  `id` int(10) UNSIGNED NOT NULL,
  `article_id` int(10) UNSIGNED NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `blog_search_index`
--

INSERT INTO `blog_search_index` (`id`, `article_id`, `text`) VALUES
(1, 1, '10 GB joy oluvchi - Hiberfil.sys nima o`zi?! Katta hotira egallaydigan fayl o`zi nima ? O`tgan galgi maqolada sizlar bilan pagefile.sys fayli va u nega bu qadar ko`p joy olishi haqida gaplashgan edik:Juda ko`p joy oluvchi - pagefile.sys haqidaAgar diqqat bilan qarasak, C diskimizda pagefile dan boshqa yana bir fayl noma\'lum sababsiz ulkan miqdorda joyni band qilar ekan. Bu - Hiberfil.sys faylidir.Hiberfil.sys va Pagefile.sys ning ishlash funksiyasi bir xil: qancha RAM (Tezkor xotira/ОЗУ) katta bo`lsa, Hiberfil.sys va Pagefile.sys ham shuncha katta bo`ladi. Pagefile.sys nega kerakligini bildik, hiberfil.sys nega kerak?!&nbsp;Hiberfil.sys - bu, kompyuter/noutbuk uyqu rejimiga tushganida RAMdagi ma\'lumotlarni o`ziga (HDD) yuklab olish uchun yaratiluvchi fayl. Uning maqsadi shundaki, agarda siz kompyuteringizni \"uyqu rejimi\"ga qo`ysangiz RAMdagi ma\'lumotlar o`chib ketishini oldini olish va qurilma qayta ishga tushganda uyqu rejimiga tushishidan oldin ekranda aks etgan ma\'lumotlarni qayta yuklamasdan tezkor aks ettirish uchun mo\'ljallangan.Sodda qilib aytaman: aytaylik siz noutbukdagi brauzerdan biror bir sahifani ochdingiz va ma\'lum bir vaqtdan keyin brauzerni yopmasdan noutbukni berkitib boshqa ishlar bilan mashg`ul bo`ldingiz. Keyin esa kelib yana noutbukni ochdingiz va brauzerdagi sahifalarni ko`rishda davom etdingiz. Bunda sizga aynan hiberfil.sys yordam bergan. U o`ziga RAMdagi ma\'lumotlarni qurilma uyqu rejimiga tushishidan oldin yuklab olgan va qurilma qayta ishga tushganda sizga taqdim etgan.Eslatma: qurilma (noutbuk/kompyuter) o`chib yonganda yoki uyqu rejimiga tushganda RAM tozalanadi, undagi ma\'lumotlar o`chib ketadi.Agarda sizga hiberfil kerak bo`lmasa, uni o`chirib qo`yish ham mumkin. Buning uchun quyidagi ishlarni bajarish kerak:1-usul. Buyruqlar satriBuyruqlar satrini Administrator shaklida ochib -&nbsp;\"powercfg -h off\"&nbsp;tering. Hiberfil.sys yo`qoladi. Uni qaytadan paydo qilish uchun esa&nbsp;\"powercfg -h on\"&nbsp;deb yozasiz.2-usul. Batareyka menyusi orqali\"Elektr ta\'minot\" qismidan \"Uyqu rejimiga o`tishni sozlash\"ga o`tiladi.\"Ta\'minotning qo`shimcha parametrlarini o`zgartirish\"ga bosiladi\"Uyqu\" qismidan \"Gibernatsiyadan so`ng\" qismiga \"yo`q\" deyiladi yoki \"0\" (nol) qiymat beriladi.Yuqoridagi ishlarni bajarganingizdan so`ng Hiberfil.sys yo`qoladi. Qaytarish uchun esa yuqoridagi ishlarni teskarisini qilish kifoya.');

-- --------------------------------------------------------

--
-- Структура таблицы `blog_sections`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `blog_sections`;
CREATE TABLE `blog_sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8mb4_unicode_ci,
  `keywords` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `blog_sections`
--

INSERT INTO `blog_sections` (`id`, `parent`, `name`, `code`, `text`, `keywords`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 0, 'Web Dasturlash', 'web-dasturlash', '', '', '', '2020-11-01 14:07:37', '2020-11-01 14:07:37', NULL),
(2, 0, 'MS Office Dasturlari', 'ms-office-dasturlari', '', '', '', '2020-11-01 14:07:50', '2020-11-01 14:07:50', NULL),
(3, 0, 'Yangliklar', 'yangliklar', '', '', '', '2020-11-01 14:08:04', '2020-11-01 14:08:04', NULL),
(4, 0, 'Zerikkanda', 'zerikkanda', '', '', '', '2020-11-01 14:08:11', '2020-11-01 14:08:11', NULL),
(5, 0, 'Android', 'android', '', '', '', '2020-11-01 14:08:16', '2020-11-01 14:08:16', NULL),
(6, 0, 'Maslahatlar', 'maslahatlar', '', '', '', '2020-11-01 14:08:23', '2020-11-01 14:08:23', NULL),
(7, 0, 'Internetda Pul Ishlash', 'internetda-pul-ishlash', '', '', '', '2020-11-01 14:08:30', '2020-11-01 14:08:30', NULL),
(8, 0, 'Umumiy', 'umumiy', '', '', '', '2020-11-01 14:08:38', '2020-11-01 14:08:38', NULL),
(9, 0, 'Software', 'software', '', '', '', '2020-11-01 14:08:47', '2020-11-01 14:08:47', NULL),
(10, 0, 'Kompyuter Savodhonligi', 'kompyuter-savodhonligi', '', '', '', '2020-11-01 14:08:53', '2020-11-01 14:08:53', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `blog_votes`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `blog_votes`;
CREATE TABLE `blog_votes` (
  `id` int(10) UNSIGNED NOT NULL,
  `article_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `vote` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `blog_votes`
--

INSERT INTO `blog_votes` (`id`, `article_id`, `user_id`, `vote`) VALUES
(1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_ads`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_ads`;
CREATE TABLE `cms_ads` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` tinyint(3) UNSIGNED DEFAULT '0',
  `view` tinyint(3) UNSIGNED DEFAULT '0',
  `layout` tinyint(3) UNSIGNED DEFAULT '0',
  `count` int(10) UNSIGNED DEFAULT '0',
  `count_link` int(10) UNSIGNED DEFAULT '0',
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `to` int(10) UNSIGNED DEFAULT '0',
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `time` int(10) UNSIGNED DEFAULT '0',
  `day` int(10) UNSIGNED DEFAULT '0',
  `mesto` tinyint(3) UNSIGNED DEFAULT '0',
  `bold` tinyint(3) UNSIGNED DEFAULT '0',
  `italic` tinyint(3) UNSIGNED DEFAULT '0',
  `underline` tinyint(3) UNSIGNED DEFAULT '0',
  `show` tinyint(3) UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_album_cat`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_album_cat`;
CREATE TABLE `cms_album_cat` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_album_comments`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_album_comments`;
CREATE TABLE `cms_album_comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `sub_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attributes` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_album_downloads`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_album_downloads`;
CREATE TABLE `cms_album_downloads` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `file_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_album_files`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_album_files`;
CREATE TABLE `cms_album_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `album_id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tmb_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `comments` tinyint(1) NOT NULL DEFAULT '1',
  `comm_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `vote_plus` int(11) NOT NULL DEFAULT '0',
  `vote_minus` int(11) NOT NULL DEFAULT '0',
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `downloads` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unread_comments` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_album_views`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_album_views`;
CREATE TABLE `cms_album_views` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `file_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_album_votes`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_album_votes`;
CREATE TABLE `cms_album_votes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `file_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `vote` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_ban_ip`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_ban_ip`;
CREATE TABLE `cms_ban_ip` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip1` bigint(20) NOT NULL DEFAULT '0',
  `ip2` bigint(20) NOT NULL DEFAULT '0',
  `ban_type` tinyint(4) NOT NULL DEFAULT '0',
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `who` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `reason` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_ban_users`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_ban_users`;
CREATE TABLE `cms_ban_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `ban_time` int(11) NOT NULL DEFAULT '0',
  `ban_while` int(11) NOT NULL DEFAULT '0',
  `ban_type` tinyint(4) NOT NULL DEFAULT '1',
  `ban_who` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ban_ref` int(11) NOT NULL DEFAULT '0',
  `ban_reason` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ban_raz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_contact`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_contact`;
CREATE TABLE `cms_contact` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `from_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `type` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `friends` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `ban` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `man` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_counters`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_counters`;
CREATE TABLE `cms_counters` (
  `id` int(10) UNSIGNED NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `link2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mode` tinyint(4) NOT NULL DEFAULT '1',
  `switch` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_forum_files`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_forum_files`;
CREATE TABLE `cms_forum_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `subcat` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topic` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `post` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filename` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `filetype` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `dlcount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `del` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_forum_rdm`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_forum_rdm`;
CREATE TABLE `cms_forum_rdm` (
  `topic_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_forum_vote`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_forum_vote`;
CREATE TABLE `cms_forum_vote` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` int(11) NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topic` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_forum_vote_users`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_forum_vote_users`;
CREATE TABLE `cms_forum_vote_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `user` int(11) NOT NULL DEFAULT '0',
  `topic` int(11) NOT NULL,
  `vote` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_library_comments`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_library_comments`;
CREATE TABLE `cms_library_comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `sub_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attributes` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_library_rating`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_library_rating`;
CREATE TABLE `cms_library_rating` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `st_id` int(10) UNSIGNED NOT NULL,
  `point` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_mail`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_mail`;
CREATE TABLE `cms_mail` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `from_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  `sys` tinyint(1) NOT NULL DEFAULT '0',
  `delete` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `count` int(11) NOT NULL DEFAULT '0',
  `size` int(11) NOT NULL DEFAULT '0',
  `them` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `spam` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_sessions`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 08:07
--

DROP TABLE IF EXISTS `cms_sessions`;
CREATE TABLE `cms_sessions` (
  `session_id` char(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ip` bigint(20) NOT NULL DEFAULT '0',
  `ip_via_proxy` bigint(20) NOT NULL DEFAULT '0',
  `browser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastdate` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sestime` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `movings` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `place` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `cms_sessions`
--

INSERT INTO `cms_sessions` (`session_id`, `ip`, `ip_via_proxy`, `browser`, `lastdate`, `sestime`, `views`, `movings`, `place`) VALUES
('4deb74c9e1a404fecd0d58b5f6e21861', 86888380, 0, 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', 1609395642, 1609395642, 1, 1, '/'),
('a2d48d82a4f874f5df930bf7b4db792a', 3588644821, 0, 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36', 1609390754, 1609390747, 3, 2, '/login'),
('f6fc7f1a2e45718f670161a66a817bf0', 3588645939, 0, 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36', 1609402057, 1609402045, 3, 2, '/login');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_users_data`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_users_data`;
CREATE TABLE `cms_users_data` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `val` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_users_guestbook`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `cms_users_guestbook`;
CREATE TABLE `cms_users_guestbook` (
  `id` int(10) UNSIGNED NOT NULL,
  `sub_id` int(10) UNSIGNED NOT NULL,
  `time` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attributes` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_users_iphistory`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 06:18
--

DROP TABLE IF EXISTS `cms_users_iphistory`;
CREATE TABLE `cms_users_iphistory` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `ip` bigint(20) NOT NULL DEFAULT '0',
  `ip_via_proxy` bigint(20) NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `cms_users_iphistory`
--

INSERT INTO `cms_users_iphistory` (`id`, `user_id`, `ip`, `ip_via_proxy`, `time`) VALUES
(1, 1, 0, 0, 1603897408),
(2, 1, 2130706433, 0, 1609352501),
(3, 1, 3588644821, 0, 1609395292);

-- --------------------------------------------------------

--
-- Структура таблицы `download__bookmark`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `download__bookmark`;
CREATE TABLE `download__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `file_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `download__category`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `download__category`;
CREATE TABLE `download__category` (
  `id` int(10) UNSIGNED NOT NULL,
  `refid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `dir` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rus_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `download__category`
--

INSERT INTO `download__category` (`id`, `refid`, `dir`, `sort`, `name`, `total`, `rus_name`, `text`, `field`, `desc`) VALUES
(2, 0, 'upload/downloads/files/aaa', 1604055692, 'aaa', 0, 'aaa', '', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `download__comments`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `download__comments`;
CREATE TABLE `download__comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `sub_id` int(10) UNSIGNED NOT NULL,
  `time` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attributes` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `download__files`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `download__files`;
CREATE TABLE `download__files` (
  `id` int(10) UNSIGNED NOT NULL,
  `refid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `dir` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rus_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0',
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comm_count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `download__more`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `download__more`;
CREATE TABLE `download__more` (
  `id` int(10) UNSIGNED NOT NULL,
  `refid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rus_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `email_messages`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `email_messages`;
CREATE TABLE `email_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `priority` int(11) DEFAULT NULL COMMENT 'Priority of sending the message',
  `locale` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language used for displaying the message',
  `template` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Template name',
  `fields` text COLLATE utf8mb4_unicode_ci COMMENT 'Event fields',
  `sent_at` timestamp NULL DEFAULT NULL COMMENT 'The time when the message was sent',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `email_messages`
--

INSERT INTO `email_messages` (`id`, `priority`, `locale`, `template`, `fields`, `sent_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'uz', 'system::mail/templates/restore_password', '{\"email_to\":\"Akbarali9705@mail.ru\",\"name_to\":\"admin\",\"subject\":\"Parolni tiklash\",\"user_name\":\"admin\",\"link_to_restore\":\"http:\\/\\/johncms.uz\\/profile\\/skl.php?act=set&id=1&code=5505712229fb1eb500efadddc0353264\"}', '2020-10-31 13:21:31', '2020-10-31 13:19:22', '2020-10-31 13:21:31'),
(2, 1, 'uz', 'system::mail/templates/registration', '{\"email_to\":\"admin@uzhackersw.uz\",\"name_to\":\"Akbarali\",\"subject\":\"Registration on the website\",\"user_name\":\"Akbarali\",\"user_login\":\"Akbarali\",\"link_to_confirm\":\"http:\\/\\/johncms.uz\\/registration\\/?act=confirm_email&id=2&code=email_5f9d64f7319189.98238353\"}', '2020-10-31 13:22:07', '2020-10-31 13:21:59', '2020-10-31 13:22:07');

-- --------------------------------------------------------

--
-- Структура таблицы `forum_messages`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `forum_messages`;
CREATE TABLE `forum_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` int(11) DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` bigint(20) DEFAULT NULL,
  `ip_via_proxy` bigint(20) DEFAULT NULL,
  `pinned` tinyint(1) DEFAULT NULL,
  `editor_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edit_time` int(11) DEFAULT NULL,
  `edit_count` int(11) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `deleted_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `forum_sections`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `forum_sections`;
CREATE TABLE `forum_sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '100',
  `access` int(11) DEFAULT NULL,
  `section_type` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `forum_topic`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `forum_topic`;
CREATE TABLE `forum_topic` (
  `id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `post_count` int(11) DEFAULT NULL,
  `mod_post_count` int(11) DEFAULT NULL,
  `last_post_date` int(11) DEFAULT NULL,
  `last_post_author` int(10) UNSIGNED DEFAULT NULL,
  `last_post_author_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_message_id` bigint(20) DEFAULT NULL,
  `mod_last_post_date` int(11) DEFAULT NULL,
  `mod_last_post_author` int(10) UNSIGNED DEFAULT NULL,
  `mod_last_post_author_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mod_last_message_id` bigint(20) DEFAULT NULL,
  `closed` tinyint(1) DEFAULT NULL,
  `closed_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `deleted_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `curators` mediumtext COLLATE utf8mb4_unicode_ci,
  `pinned` tinyint(1) DEFAULT NULL,
  `has_poll` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `guest`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 07:25
--

DROP TABLE IF EXISTS `guest`;
CREATE TABLE `guest` (
  `id` int(10) UNSIGNED NOT NULL,
  `adm` tinyint(1) NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` bigint(20) NOT NULL DEFAULT '0',
  `browser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `admin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `otvet` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `otime` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `edit_who` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `edit_time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `edit_count` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `guest`
--

INSERT INTO `guest` (`id`, `adm`, `time`, `user_id`, `name`, `text`, `ip`, `browser`, `admin`, `otvet`, `otime`, `edit_who`, `edit_time`, `edit_count`) VALUES
(1, 0, 1603898653, 1, 'admin', 'sdsdsdsdsd', 2130706433, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', '', '', 0, '', 0, 0),
(2, 0, 1603985235, 1, 'admin', '[time]1603985292[/time]', 2130706433, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', '', '', 0, 'admin', 1603988730, 2),
(3, 0, 1603988594, 1, 'admin', '[u]bhbhb[/u]', 2130706433, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', '', '', 0, '', 0, 0),
(4, 0, 1603989543, 1, 'admin', '[img]https://avatars1.githubusercontent.com/u/10770779[/img]', 2130706433, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', '', '', 0, 'admin', 1603989631, 1),
(5, 0, 1604068846, 1, 'admin', '[img]35photo_2020-10-25_16-07-48.jpg[/img]\r\n\r\n[i]asas[/i]', 2130706433, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', '', '', 0, '', 0, 0),
(6, 0, 1604069778, 1, 'admin', '[img]43.png[/img]', 2130706433, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', '', '', 0, 'admin', 1604069790, 1),
(7, 0, 1604074079, 1, 'admin', '[img]44.png[/img]', 2130706433, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', '', '', 0, '', 0, 0),
(8, 0, 1604416304, 1, 'admin', '[img]1.png[/img]', 2130706433, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', '', '', 0, '', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `images_akb`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 07:40
--

DROP TABLE IF EXISTS `images_akb`;
CREATE TABLE `images_akb` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(11) NOT NULL,
  `uploader_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `images_akb`
--

INSERT INTO `images_akb` (`id`, `name`, `time`, `uploader_id`) VALUES
(3, 'admin', 1604416668, 1),
(6, 'admin', 1609399919, 1),
(7, 'admin', 1609400457, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `karma_users`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `karma_users`;
CREATE TABLE `karma_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `karma_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `points` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `type` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `library_cats`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `library_cats`;
CREATE TABLE `library_cats` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `dir` tinyint(1) NOT NULL DEFAULT '0',
  `pos` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_add` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `library_cats`
--

INSERT INTO `library_cats` (`id`, `parent`, `name`, `description`, `dir`, `pos`, `user_add`) VALUES
(1, 0, 'aaaaa', '', 0, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `library_tags`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `library_tags`;
CREATE TABLE `library_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `lib_text_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `tag_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `library_texts`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `library_texts`;
CREATE TABLE `library_texts` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `text` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `announce` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `uploader` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `uploader_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `count_views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `premod` tinyint(1) NOT NULL DEFAULT '0',
  `comments` tinyint(1) NOT NULL DEFAULT '0',
  `comm_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `avt` varchar(25) NOT NULL DEFAULT '',
  `name` text NOT NULL,
  `text` text NOT NULL,
  `kom` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `time`, `avt`, `name`, `text`, `kom`) VALUES
(1, 1217062347, 'admin', 'Ресурс начал работу!', 'Добро пожаловать на сайт!\r\nМы надеемся, что Вам тут понравится и Вы будете нашим постоянным посетителем.', 1),
(2, 1590344512, 'admin', 'Тестовая новость 2', 'В загрузки выложена новая версия JohnCMS 9.0.0\r\n\r\n[b]Что нового?[/b]\r\n\r\n[b]Добавлено[/b]\r\nВнедрен роутер nikic/fast-route\r\nВнедрен нативный PHP шаблонизатор mobicms/render\r\nДля классов модулей используется отдельный автозагрузчик Aura.Autoload\r\nДобавлен класс Assets, который формирует ссылки с учетом текущей темы оформления\r\nДля работы с пользовательскими аватарами используется хелпер шаблонов avatar()\r\nДля подсветки синтаксиса кода в сообщениях используется JS библиотека Prism\r\nМодули используют шаблоны\r\nДля перевода используется gettext/translator\r\nС помощью CLI скриптов радикально упрощена процедура подготовки переводов.\r\n\r\n[b]Изменено[/b]\r\nПолный рефакторинг кода системы\r\nПолностью изменен дизайн и верстка системы\r\nДля работы требуется версия PHP 7.2, или новее\r\nСтрогая типизация, проверка кода по Style-CI\r\nЗаменена CAPTCHA, используется пакет mobicms/captcha\r\nВесь функционал распределен по модулям и перемещен в папку /modules\r\nЯдро системы выделено в отдельный пакет johncms/system\r\nОптимизированы ссылки, удалены фрагменты index.php\r\n\r\n[b]Удалено[/b]\r\nУдалены старые функции перевода _t() _p()\r\nИз сканера безопасности удалена функция \"Сканирование по дистрибутиву\"\r\nУдален старый метод для вывода картинок Tools::image()\r\nУдалена библиотека geshi/geshi\r\nУдалены старые темы оформления\r\n\r\n[b]Безопасность[/b]\r\nАдминистратор мог непреднамеренно удалить новость, перейдя по специально сформированной ссылке.\r\n\r\nЗа помощь с дизайном благодарим [url=https://johncms.com/profile/?user=882]Kip-OK[/url] обращайтесь к нему за дизайнами )\r\nТакже спасибо всем, [url=https://github.com/johncms/johncms/graphs/contributors?from=2019-10-23&to=2020-02-09&type=c]кто принимал участие в разработке этой версии[/url]', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `news_articles`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `news_articles`;
CREATE TABLE `news_articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `preview_text` text COLLATE utf8mb4_unicode_ci,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_count` int(11) DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `news_articles`
--

INSERT INTO `news_articles` (`id`, `section_id`, `active`, `name`, `page_title`, `code`, `keywords`, `description`, `preview_text`, `text`, `view_count`, `tags`, `created_by`, `updated_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 0, 1, 'asasasas', 'asasas', 'asasas', 'asasas', 'asasas', '<p><strong>asasas</strong></p>', '<p>asasas</p>', 1, 'asasas', 1, NULL, '2020-10-31 18:22:54', '2020-10-31 18:23:01', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `news_comments`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `news_comments`;
CREATE TABLE `news_comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `article_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `news_search_index`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `news_search_index`;
CREATE TABLE `news_search_index` (
  `id` int(10) UNSIGNED NOT NULL,
  `article_id` int(10) UNSIGNED NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `news_search_index`
--

INSERT INTO `news_search_index` (`id`, `article_id`, `text`) VALUES
(1, 1, 'asasasas asasas asasas');

-- --------------------------------------------------------

--
-- Структура таблицы `news_sections`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `news_sections`;
CREATE TABLE `news_sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8mb4_unicode_ci,
  `keywords` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `news_votes`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `news_votes`;
CREATE TABLE `news_votes` (
  `id` int(10) UNSIGNED NOT NULL,
  `article_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `vote` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `notifications`
--
-- Создание: Дек 31 2020 г., 04:39
--

DROP TABLE IF EXISTS `notifications`;
CREATE TABLE `notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `module` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Module name',
  `event_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Event type',
  `user_id` int(10) UNSIGNED NOT NULL COMMENT 'User identifier',
  `sender_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Sender identifier',
  `entity_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Entity identifier',
  `fields` text COLLATE utf8mb4_unicode_ci COMMENT 'Event fields',
  `read_at` timestamp NULL DEFAULT NULL COMMENT 'Read date',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--
-- Создание: Дек 31 2020 г., 04:39
-- Последнее обновление: Дек 31 2020 г., 08:49
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name_lat` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rights` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `failed_login` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `imname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sex` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `komm` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `postforum` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `postguest` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `yearofbirth` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `datereg` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastdate` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `icq` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `skype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `jabber` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `www` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `about` text COLLATE utf8mb4_unicode_ci,
  `live` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mibile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ip` bigint(20) NOT NULL DEFAULT '0',
  `ip_via_proxy` bigint(20) NOT NULL DEFAULT '0',
  `browser` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `preg` tinyint(1) NOT NULL DEFAULT '0',
  `regadm` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mailvis` tinyint(1) NOT NULL DEFAULT '0',
  `dayb` int(11) NOT NULL DEFAULT '0',
  `monthb` int(11) NOT NULL DEFAULT '0',
  `sestime` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `total_on_site` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastpost` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rest_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rest_time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `movings` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `place` text COLLATE utf8mb4_unicode_ci,
  `set_user` text COLLATE utf8mb4_unicode_ci,
  `set_forum` text COLLATE utf8mb4_unicode_ci,
  `set_mail` text COLLATE utf8mb4_unicode_ci,
  `karma_plus` int(11) NOT NULL DEFAULT '0',
  `karma_minus` int(11) NOT NULL DEFAULT '0',
  `karma_time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `karma_off` tinyint(1) NOT NULL DEFAULT '0',
  `comm_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `comm_old` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `smileys` text COLLATE utf8mb4_unicode_ci,
  `notification_settings` text COLLATE utf8mb4_unicode_ci,
  `email_confirmed` tinyint(1) DEFAULT NULL,
  `confirmation_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_notes` text COLLATE utf8mb4_unicode_ci,
  `balls_akb` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `name_lat`, `password`, `rights`, `failed_login`, `imname`, `sex`, `komm`, `postforum`, `postguest`, `yearofbirth`, `datereg`, `lastdate`, `mail`, `icq`, `skype`, `jabber`, `www`, `about`, `live`, `mibile`, `status`, `ip`, `ip_via_proxy`, `browser`, `preg`, `regadm`, `mailvis`, `dayb`, `monthb`, `sestime`, `total_on_site`, `lastpost`, `rest_code`, `rest_time`, `movings`, `place`, `set_user`, `set_forum`, `set_mail`, `karma_plus`, `karma_minus`, `karma_time`, `karma_off`, `comm_count`, `comm_old`, `smileys`, `notification_settings`, `email_confirmed`, `confirmation_code`, `new_email`, `admin_notes`, `balls_akb`) VALUES
(1, 'admin', 'admin', '61ed3d9e9dd120e8b63d8bbd7a941696', 9, 0, '', 'm', 0, 0, 9, 0, 1603897408, 1609402044, 'Akbarali9705@mail.ru', 0, '', '', 'http://johncms.uz', '', '', '', '', 3588645939, 0, 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36', 1, '', 0, 0, 0, 1609402039, 0, 1609399529, '5505712229fb1eb500efadddc0353264', 1604150362, 1, '/login', 'a:0:{}', 'a:0:{}', 'a:0:{}', 0, 0, 1609345970, 0, 0, 0, 'a:0:{}', NULL, 1, NULL, NULL, NULL, '120'),
(2, 'demo', 'demo', 'f085c76d7ddfef25a703190dca364687', 0, 0, '', 'm', 0, 0, 9, 0, 1603897408, 1609404583, 'demo@webschool.uz', 0, '', '', 'http://johncms.uz', '', '', '', '', 3588645939, 0, 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36', 1, '', 0, 0, 0, 1609404540, 0, 1609399529, '5505712229fb1eb500efadddc0353264', 1604150362, 3, '/ads_akbarali', 'a:0:{}', 'a:0:{}', 'a:0:{}', 0, 0, 1609345970, 0, 0, 0, 'a:0:{}', NULL, 1, NULL, NULL, NULL, '60');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `ads_akbarali`
--
ALTER TABLE `ads_akbarali`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ads_check`
--
ALTER TABLE `ads_check`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `blog_articles`
--
ALTER TABLE `blog_articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `section_code` (`section_id`,`code`),
  ADD KEY `blog_articles_section_id_index` (`section_id`),
  ADD KEY `blog_articles_code_index` (`code`),
  ADD KEY `blog_articles_tags_index` (`tags`);

--
-- Индексы таблицы `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_comments_article_id_index` (`article_id`);

--
-- Индексы таблицы `blog_search_index`
--
ALTER TABLE `blog_search_index`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_search_index_article_id_index` (`article_id`);

--
-- Индексы таблицы `blog_sections`
--
ALTER TABLE `blog_sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_sections_parent_index` (`parent`),
  ADD KEY `blog_sections_code_index` (`code`);

--
-- Индексы таблицы `blog_votes`
--
ALTER TABLE `blog_votes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `article_user` (`article_id`,`user_id`);

--
-- Индексы таблицы `cms_ads`
--
ALTER TABLE `cms_ads`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cms_album_cat`
--
ALTER TABLE `cms_album_cat`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `access` (`access`);

--
-- Индексы таблицы `cms_album_comments`
--
ALTER TABLE `cms_album_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_id` (`sub_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `cms_album_downloads`
--
ALTER TABLE `cms_album_downloads`
  ADD PRIMARY KEY (`user_id`,`file_id`);

--
-- Индексы таблицы `cms_album_files`
--
ALTER TABLE `cms_album_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `album_id` (`album_id`),
  ADD KEY `access` (`access`);

--
-- Индексы таблицы `cms_album_views`
--
ALTER TABLE `cms_album_views`
  ADD PRIMARY KEY (`user_id`,`file_id`);

--
-- Индексы таблицы `cms_album_votes`
--
ALTER TABLE `cms_album_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `file_id` (`file_id`);

--
-- Индексы таблицы `cms_ban_ip`
--
ALTER TABLE `cms_ban_ip`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ip1` (`ip1`),
  ADD UNIQUE KEY `ip2` (`ip2`);

--
-- Индексы таблицы `cms_ban_users`
--
ALTER TABLE `cms_ban_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `ban_time` (`ban_time`);

--
-- Индексы таблицы `cms_contact`
--
ALTER TABLE `cms_contact`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_user` (`user_id`,`from_id`),
  ADD KEY `time` (`time`),
  ADD KEY `ban` (`ban`);

--
-- Индексы таблицы `cms_counters`
--
ALTER TABLE `cms_counters`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cms_forum_files`
--
ALTER TABLE `cms_forum_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat` (`cat`),
  ADD KEY `subcat` (`subcat`),
  ADD KEY `topic` (`topic`),
  ADD KEY `post` (`post`);

--
-- Индексы таблицы `cms_forum_rdm`
--
ALTER TABLE `cms_forum_rdm`
  ADD PRIMARY KEY (`topic_id`,`user_id`),
  ADD KEY `time` (`time`);

--
-- Индексы таблицы `cms_forum_vote`
--
ALTER TABLE `cms_forum_vote`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_topic` (`type`,`topic`),
  ADD KEY `type` (`type`),
  ADD KEY `topic` (`topic`);

--
-- Индексы таблицы `cms_forum_vote_users`
--
ALTER TABLE `cms_forum_vote_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_user` (`topic`,`user`),
  ADD KEY `topic` (`topic`);

--
-- Индексы таблицы `cms_library_comments`
--
ALTER TABLE `cms_library_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_id` (`sub_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `cms_library_rating`
--
ALTER TABLE `cms_library_rating`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_article` (`user_id`,`st_id`);

--
-- Индексы таблицы `cms_mail`
--
ALTER TABLE `cms_mail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `from_id` (`from_id`),
  ADD KEY `time` (`time`),
  ADD KEY `read` (`read`),
  ADD KEY `sys` (`sys`),
  ADD KEY `delete` (`delete`);

--
-- Индексы таблицы `cms_sessions`
--
ALTER TABLE `cms_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `lastdate` (`lastdate`);

--
-- Индексы таблицы `cms_users_data`
--
ALTER TABLE `cms_users_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `key` (`key`);

--
-- Индексы таблицы `cms_users_guestbook`
--
ALTER TABLE `cms_users_guestbook`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_id` (`sub_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `cms_users_iphistory`
--
ALTER TABLE `cms_users_iphistory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_ip` (`ip`);

--
-- Индексы таблицы `download__bookmark`
--
ALTER TABLE `download__bookmark`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `file_id` (`file_id`);

--
-- Индексы таблицы `download__category`
--
ALTER TABLE `download__category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `refid` (`refid`),
  ADD KEY `total` (`total`);

--
-- Индексы таблицы `download__comments`
--
ALTER TABLE `download__comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_id` (`sub_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `download__files`
--
ALTER TABLE `download__files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `refid` (`refid`),
  ADD KEY `time` (`time`),
  ADD KEY `type` (`type`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `comm_count` (`comm_count`);

--
-- Индексы таблицы `download__more`
--
ALTER TABLE `download__more`
  ADD PRIMARY KEY (`id`),
  ADD KEY `refid` (`refid`),
  ADD KEY `time` (`time`);

--
-- Индексы таблицы `email_messages`
--
ALTER TABLE `email_messages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `forum_messages`
--
ALTER TABLE `forum_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_id` (`topic_id`),
  ADD KEY `deleted` (`deleted`);
ALTER TABLE `forum_messages` ADD FULLTEXT KEY `text` (`text`);

--
-- Индексы таблицы `forum_sections`
--
ALTER TABLE `forum_sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent` (`parent`);

--
-- Индексы таблицы `forum_topic`
--
ALTER TABLE `forum_topic`
  ADD PRIMARY KEY (`id`),
  ADD KEY `deleted` (`deleted`);

--
-- Индексы таблицы `guest`
--
ALTER TABLE `guest`
  ADD PRIMARY KEY (`id`),
  ADD KEY `adm` (`adm`),
  ADD KEY `time` (`time`),
  ADD KEY `ip` (`ip`);

--
-- Индексы таблицы `images_akb`
--
ALTER TABLE `images_akb`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `karma_users`
--
ALTER TABLE `karma_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `karma_user` (`karma_user`),
  ADD KEY `type` (`type`);

--
-- Индексы таблицы `library_cats`
--
ALTER TABLE `library_cats`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `library_tags`
--
ALTER TABLE `library_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lib_text_id` (`lib_text_id`),
  ADD KEY `tag_name` (`tag_name`);

--
-- Индексы таблицы `library_texts`
--
ALTER TABLE `library_texts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);
ALTER TABLE `library_texts` ADD FULLTEXT KEY `text` (`text`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news_articles`
--
ALTER TABLE `news_articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `section_code` (`section_id`,`code`),
  ADD KEY `news_articles_section_id_index` (`section_id`),
  ADD KEY `news_articles_code_index` (`code`),
  ADD KEY `news_articles_tags_index` (`tags`);

--
-- Индексы таблицы `news_comments`
--
ALTER TABLE `news_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_comments_article_id_index` (`article_id`);

--
-- Индексы таблицы `news_search_index`
--
ALTER TABLE `news_search_index`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_search_index_article_id_index` (`article_id`);

--
-- Индексы таблицы `news_sections`
--
ALTER TABLE `news_sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_sections_parent_index` (`parent`),
  ADD KEY `news_sections_code_index` (`code`);

--
-- Индексы таблицы `news_votes`
--
ALTER TABLE `news_votes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `article_user` (`article_id`,`user_id`);

--
-- Индексы таблицы `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_module_type_entity` (`user_id`,`module`,`event_type`,`entity_id`),
  ADD KEY `notifications_user_id_index` (`user_id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name_lat` (`name_lat`),
  ADD KEY `lastdate` (`lastdate`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `ads_akbarali`
--
ALTER TABLE `ads_akbarali`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `ads_check`
--
ALTER TABLE `ads_check`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT для таблицы `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT для таблицы `blog_articles`
--
ALTER TABLE `blog_articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `blog_search_index`
--
ALTER TABLE `blog_search_index`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `blog_sections`
--
ALTER TABLE `blog_sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `blog_votes`
--
ALTER TABLE `blog_votes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `cms_ads`
--
ALTER TABLE `cms_ads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_album_cat`
--
ALTER TABLE `cms_album_cat`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_album_comments`
--
ALTER TABLE `cms_album_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_album_files`
--
ALTER TABLE `cms_album_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_album_votes`
--
ALTER TABLE `cms_album_votes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_ban_ip`
--
ALTER TABLE `cms_ban_ip`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_ban_users`
--
ALTER TABLE `cms_ban_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_contact`
--
ALTER TABLE `cms_contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_counters`
--
ALTER TABLE `cms_counters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_forum_files`
--
ALTER TABLE `cms_forum_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_forum_vote`
--
ALTER TABLE `cms_forum_vote`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_forum_vote_users`
--
ALTER TABLE `cms_forum_vote_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_library_comments`
--
ALTER TABLE `cms_library_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_library_rating`
--
ALTER TABLE `cms_library_rating`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_mail`
--
ALTER TABLE `cms_mail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_users_data`
--
ALTER TABLE `cms_users_data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_users_guestbook`
--
ALTER TABLE `cms_users_guestbook`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `cms_users_iphistory`
--
ALTER TABLE `cms_users_iphistory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `download__bookmark`
--
ALTER TABLE `download__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `download__category`
--
ALTER TABLE `download__category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `download__comments`
--
ALTER TABLE `download__comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `download__files`
--
ALTER TABLE `download__files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `download__more`
--
ALTER TABLE `download__more`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `email_messages`
--
ALTER TABLE `email_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `forum_messages`
--
ALTER TABLE `forum_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `forum_sections`
--
ALTER TABLE `forum_sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `forum_topic`
--
ALTER TABLE `forum_topic`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `guest`
--
ALTER TABLE `guest`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `images_akb`
--
ALTER TABLE `images_akb`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `karma_users`
--
ALTER TABLE `karma_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `library_cats`
--
ALTER TABLE `library_cats`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `library_tags`
--
ALTER TABLE `library_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `library_texts`
--
ALTER TABLE `library_texts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `news_articles`
--
ALTER TABLE `news_articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `news_comments`
--
ALTER TABLE `news_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `news_search_index`
--
ALTER TABLE `news_search_index`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `news_sections`
--
ALTER TABLE `news_sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `news_votes`
--
ALTER TABLE `news_votes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `blog_articles`
--
ALTER TABLE `blog_articles`
  ADD CONSTRAINT `blog_articles_section_id_foreign` FOREIGN KEY (`section_id`) REFERENCES `blog_sections` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD CONSTRAINT `blog_comments_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `blog_articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `blog_search_index`
--
ALTER TABLE `blog_search_index`
  ADD CONSTRAINT `blog_search_index_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `blog_articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `blog_votes`
--
ALTER TABLE `blog_votes`
  ADD CONSTRAINT `blog_votes_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `blog_articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `news_comments`
--
ALTER TABLE `news_comments`
  ADD CONSTRAINT `news_comments_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `news_articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `news_search_index`
--
ALTER TABLE `news_search_index`
  ADD CONSTRAINT `news_search_index_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `news_articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `news_votes`
--
ALTER TABLE `news_votes`
  ADD CONSTRAINT `news_votes_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `news_articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
