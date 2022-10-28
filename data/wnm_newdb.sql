-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 28, 2022 at 01:58 PM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wnm_newdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_locations`
--

CREATE TABLE `track_202290_locations` (
  `id` int(13) NOT NULL,
  `plant_id` int(13) NOT NULL,
  `lat` decimal(8,6) NOT NULL,
  `lng` decimal(9,6) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(256) NOT NULL,
  `icon` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_locations`
--

INSERT INTO `track_202290_locations` (`id`, `plant_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(229, 20, 38.678000, -121.410230, 'Ju kisgi aza bu najni ezotuzim nog sav lahgo bovoima nu rurforo.', 'https://via.placeholder.com/449x565/A67/fff/?text=PHOTO', 'https://via.placeholder.com/384x406/84A/fff/?text=ICON', '2021-01-05 05:05:25'),
(228, 34, 38.697490, -121.440440, 'Rusi mifa ca uwcip delna mojozso izi mew hieri ve huri ne.', 'https://via.placeholder.com/549x371/6B8/fff/?text=PHOTO', 'https://via.placeholder.com/541x437/889/fff/?text=ICON', '2021-07-27 22:39:29'),
(227, 5, 38.751670, -121.495480, 'Aro kuade hujga on web wasozpu cuab dodotuboc seobjuv bupemu nizulwas kauw.', 'https://via.placeholder.com/438x374/384/fff/?text=PHOTO', 'https://via.placeholder.com/572x471/739/fff/?text=ICON', '2022-07-24 22:16:54'),
(226, 10, 38.788780, -121.370250, 'Zetza perti re refesobo luboeki mibur ug co wuhemra gekmorka giek gutcebda tataj pifa.', 'https://via.placeholder.com/391x442/6B8/fff/?text=PHOTO', 'https://via.placeholder.com/462x387/863/fff/?text=ICON', '2020-01-19 16:16:11'),
(225, 49, 38.670480, -121.474630, 'Zu hi mu imtaldik zovoh veg fegopzu vatumluz ratiw womupo zeceg zejeb rejmo dilowtaz julac mej ihbeg corzufpo.', 'https://via.placeholder.com/432x393/B84/fff/?text=PHOTO', 'https://via.placeholder.com/547x534/384/fff/?text=ICON', '2020-05-30 10:24:20'),
(224, 36, 38.778140, -121.412170, 'Idohu nugluje pundem copem gadub vav busbi bo lureve jedta uze luogje.', 'https://via.placeholder.com/583x352/4B9/fff/?text=PHOTO', 'https://via.placeholder.com/532x456/4B3/fff/?text=ICON', '2021-09-25 14:46:51'),
(223, 29, 38.731910, -121.387520, 'Ewci ot ewino ciwuror ola anibicpe mewokuna ase bar sec bukce rahdigili odgub.', 'https://via.placeholder.com/556x566/B83/fff/?text=PHOTO', 'https://via.placeholder.com/513x500/A64/fff/?text=ICON', '2021-01-20 11:39:37'),
(222, 15, 38.715400, -121.374870, 'Gaf adeli fa gighoj jaw widwok ve tonutcas tizon farjimgul uh ukgi ifasoacu ketkav.', 'https://via.placeholder.com/352x451/849/fff/?text=PHOTO', 'https://via.placeholder.com/433x518/397/fff/?text=ICON', '2020-12-23 23:54:10'),
(221, 2, 38.694940, -121.454400, 'Umephu gajonvi zib wifa ve mofokhit te cessam izti lo powozi merotfih vapece bik ci sef.', 'https://via.placeholder.com/496x587/656/fff/?text=PHOTO', 'https://via.placeholder.com/572x450/47B/fff/?text=ICON', '2021-04-13 08:52:59'),
(220, 26, 38.703350, -121.391760, 'Fav ziobe caf gawlarfa vivdi pikwuv mosiale co ce gualaki ujninur or hozeneb safziz higzihi utivieze.', 'https://via.placeholder.com/508x385/479/fff/?text=PHOTO', 'https://via.placeholder.com/472x499/A64/fff/?text=ICON', '2020-11-30 15:48:39'),
(218, 38, 38.794290, -121.417950, 'Dogomrah wa kas imerotum silonami sipkepeh mop sifafuj cedoti rikmigliw pih ovpo.', 'https://via.placeholder.com/420x543/776/fff/?text=PHOTO', 'https://via.placeholder.com/518x463/368/fff/?text=ICON', '2022-06-16 21:04:55'),
(219, 13, 38.789580, -121.386900, 'Peciv bul tazwipo oftefpim dupipuv ok biucigo ad nevlur vujkeh ponuhom ruwe duw.', 'https://via.placeholder.com/469x582/875/fff/?text=PHOTO', 'https://via.placeholder.com/529x571/5BA/fff/?text=ICON', '2021-08-25 19:33:04'),
(217, 32, 38.798410, -121.396800, 'Ovihabi tos ukli wipfite up sesguf keluja echubof ika fomjimuk losatiru juwageki.', 'https://via.placeholder.com/503x540/B79/fff/?text=PHOTO', 'https://via.placeholder.com/373x529/BB9/fff/?text=ICON', '2021-08-23 15:55:54'),
(216, 44, 38.708820, -121.375820, 'Wetorrew segawoja wuzezij irpo leksewco idevkac vihi lulepic gekpa dujig ajsu buji robpekri acpogno sulvib.', 'https://via.placeholder.com/525x455/876/fff/?text=PHOTO', 'https://via.placeholder.com/479x429/745/fff/?text=ICON', '2022-10-19 05:09:27'),
(215, 40, 38.790110, -121.401720, 'Amwaame ramowte pat aheme gifesapek vucwo idiwezec iporo fehi mudpedaf to hasi ezosa cewmefja.', 'https://via.placeholder.com/563x366/A68/fff/?text=PHOTO', 'https://via.placeholder.com/466x513/497/fff/?text=ICON', '2021-10-13 08:15:28'),
(214, 30, 38.714700, -121.409640, 'Utiilo hu de iwero ralca ikub hab aze jovsi huwha zorbeil la leheli.', 'https://via.placeholder.com/404x583/455/fff/?text=PHOTO', 'https://via.placeholder.com/519x530/459/fff/?text=ICON', '2022-03-30 07:57:20'),
(213, 42, 38.780900, -121.475200, 'Wogmij rugucwov gu ohofaoco uvpunuf bepjizloh unwelet ke tihpa vimomvof licoam gipkuz udowirav ahuned ip geklisi didcecbu igudat.', 'https://via.placeholder.com/463x387/65A/fff/?text=PHOTO', 'https://via.placeholder.com/429x499/787/fff/?text=ICON', '2022-08-24 22:01:37'),
(212, 23, 38.697710, -121.493550, 'Bod sa nigof bawih nic odocu mujeno utbad ic jaoli moimibo ahvegefa som murpe oza.', 'https://via.placeholder.com/546x519/87B/fff/?text=PHOTO', 'https://via.placeholder.com/399x561/A64/fff/?text=ICON', '2021-07-02 11:46:54'),
(211, 2, 38.672370, -121.433910, 'Tugvavmu meoh jif nelomto evi azjano vifindi ak sivveope hoizi na kopa.', 'https://via.placeholder.com/509x480/94A/fff/?text=PHOTO', 'https://via.placeholder.com/420x465/BBA/fff/?text=ICON', '2022-02-07 22:08:54'),
(210, 12, 38.777040, -121.384680, 'Ciawuno ve zewwof acojois cuvespis pawka vulcer vufif honesir bevresnil gafhouj ipo coiva rol.', 'https://via.placeholder.com/391x576/67B/fff/?text=PHOTO', 'https://via.placeholder.com/361x557/B43/fff/?text=ICON', '2021-12-31 01:37:38'),
(209, 40, 38.774570, -121.482680, 'Vi tif epufoj zawli noguoc ta maboz kalulram luvu sowasjo wu zinig ikakucce pibotde pe jogmew jomaf.', 'https://via.placeholder.com/478x353/854/fff/?text=PHOTO', 'https://via.placeholder.com/595x366/97B/fff/?text=ICON', '2021-10-07 21:10:19'),
(208, 32, 38.725310, -121.430770, 'Tefwaze jepiika ci ekebozov noja mit dedhabge vumir do dapa ikuat palioka gaw ehnin emubi.', 'https://via.placeholder.com/546x558/3A3/fff/?text=PHOTO', 'https://via.placeholder.com/432x548/5AB/fff/?text=ICON', '2021-04-27 10:17:44'),
(207, 27, 38.681070, -121.404410, 'So huhrut epizo igo jukpa po widafga wor do otfadu kek ru vud jizdirmom unute.', 'https://via.placeholder.com/360x430/853/fff/?text=PHOTO', 'https://via.placeholder.com/518x416/56B/fff/?text=ICON', '2020-09-08 11:49:57'),
(206, 40, 38.784530, -121.375960, 'Wi ubail ce butaw imu pacozon lajuv ej cip pit jakevhe hi hi ze dihki gogi uwivapot.', 'https://via.placeholder.com/430x574/3B3/fff/?text=PHOTO', 'https://via.placeholder.com/379x508/453/fff/?text=ICON', '2021-12-03 16:45:27'),
(205, 36, 38.763490, -121.383070, 'Wednuc ba ukecuz kuivaguk pejijfo nukab zuehu wa nakenbol meir we de.', 'https://via.placeholder.com/377x370/787/fff/?text=PHOTO', 'https://via.placeholder.com/570x379/B69/fff/?text=ICON', '2021-05-26 04:23:15'),
(203, 44, 38.740060, -121.409830, 'Hozip li de se lo pecrim da vegu zev cavcuvje va sif coscif.', 'https://via.placeholder.com/392x582/99A/fff/?text=PHOTO', 'https://via.placeholder.com/519x409/67B/fff/?text=ICON', '2021-01-13 01:46:36'),
(204, 17, 38.712120, -121.436060, 'Tez haik kuto fuoj vukubu toewhe jibatsel pifuta ijloro etu sap no juswis tohi.', 'https://via.placeholder.com/362x462/974/fff/?text=PHOTO', 'https://via.placeholder.com/448x515/475/fff/?text=ICON', '2021-09-21 15:14:01'),
(202, 12, 38.714510, -121.408640, 'Munesre lek gavuejo ude im zotsitgu lag otbeure noori hobfa wew zi dew dovusun nimijiho amuwewkul.', 'https://via.placeholder.com/599x541/B76/fff/?text=PHOTO', 'https://via.placeholder.com/381x536/B59/fff/?text=ICON', '2021-08-28 05:52:13'),
(201, 13, 38.789620, -121.398810, 'Ziltula vuvsen ejiju co bo nonok igi soh mikaw talubfih vagaj tefalfe hotgin mobumli zorjel lowuzak apenem kumvupe.', 'https://via.placeholder.com/395x536/A58/fff/?text=PHOTO', 'https://via.placeholder.com/600x443/965/fff/?text=ICON', '2021-03-04 21:03:19'),
(200, 26, 38.747090, -121.407080, 'Mushewahi veblaw tad oneba kicfuluh setoba ecisu agaraaha ni wi pu awilolsa ujhepan sema so pidki.', 'https://via.placeholder.com/431x422/35A/fff/?text=PHOTO', 'https://via.placeholder.com/386x412/546/fff/?text=ICON', '2020-06-23 04:11:43'),
(199, 48, 38.754470, -121.387340, 'Toh tuzo imaca webse esjuizi ul zag amteaj calcaliw fustig danuhojo vuzemki.', 'https://via.placeholder.com/416x464/73A/fff/?text=PHOTO', 'https://via.placeholder.com/598x553/BB5/fff/?text=ICON', '2022-03-02 18:38:08'),
(198, 40, 38.688810, -121.484760, 'Fit ciz vocaatu ciolno hun eni mohigu wokjabto fehveh hiphehce lefelaz pep tawpek mo igi pa.', 'https://via.placeholder.com/559x571/54B/fff/?text=PHOTO', 'https://via.placeholder.com/371x481/8B9/fff/?text=ICON', '2020-06-30 10:44:11'),
(196, 31, 38.695950, -121.413180, 'Favfi agdinmut jusnut bulez cavzile puupiahe gevpus iku fikaduha wo wo ofa.', 'https://via.placeholder.com/414x404/A78/fff/?text=PHOTO', 'https://via.placeholder.com/493x370/644/fff/?text=ICON', '2022-03-10 01:22:55'),
(197, 18, 38.771670, -121.419560, 'We nahuwig gade udavehnu zohada zufvenram gu motebo kol fiklarlo muzuzoh makzaz eb rolem lozuvca.', 'https://via.placeholder.com/587x479/57A/fff/?text=PHOTO', 'https://via.placeholder.com/576x590/435/fff/?text=ICON', '2020-07-29 04:35:04'),
(195, 16, 38.759960, -121.439990, 'Emletje ihu vo izcaza rid goaso is degsi kuhlos pezo hecjunzec sashilsoz mowji zinirpab fosmato soaca cijbosfac gig.', 'https://via.placeholder.com/552x537/435/fff/?text=PHOTO', 'https://via.placeholder.com/392x467/BB8/fff/?text=ICON', '2020-07-05 01:51:57'),
(194, 27, 38.676770, -121.452660, 'Huihpek kalrelti ze zudajuh leh howtivlic jovocso muw cisha masogsom vo mesudmij hif osagudvar udipup.', 'https://via.placeholder.com/597x533/638/fff/?text=PHOTO', 'https://via.placeholder.com/510x493/566/fff/?text=ICON', '2021-11-05 18:52:23'),
(193, 14, 38.704160, -121.461870, 'Ref dufcefso cusovif sokbogir awotoc lon vuriz giv vogewarih koze sijic hiuwa mif awuegco.', 'https://via.placeholder.com/600x461/7B3/fff/?text=PHOTO', 'https://via.placeholder.com/587x473/554/fff/?text=ICON', '2022-05-06 00:18:09'),
(192, 24, 38.749610, -121.423880, 'Cir nurhan cul jur jafuk oge tatbaj dohermi ke ovofiku aze pocni bol omu fabew mil sa.', 'https://via.placeholder.com/565x546/A98/fff/?text=PHOTO', 'https://via.placeholder.com/431x420/57A/fff/?text=ICON', '2022-05-26 05:39:05'),
(191, 23, 38.735030, -121.446950, 'Jejmepa lozumfe dil uz fav enseghe es zuraam ri geh vedfe wofo cato zako naghasfu.', 'https://via.placeholder.com/582x452/6B3/fff/?text=PHOTO', 'https://via.placeholder.com/433x536/A65/fff/?text=ICON', '2020-06-14 00:28:30'),
(189, 9, 38.791010, -121.383650, 'Gefap za isipuvuv ude beesnu wosovet cuguna duk ekiuhi vuven palebuz newrav ov gihkupa tuje.', 'https://via.placeholder.com/513x597/867/fff/?text=PHOTO', 'https://via.placeholder.com/588x451/B9A/fff/?text=ICON', '2021-08-01 13:54:26'),
(190, 43, 38.700130, -121.438640, 'Kelhe jekewo gema van zi ezi ziddimbes idaite vadsibe kuhkug dif sabopa le.', 'https://via.placeholder.com/490x561/AA9/fff/?text=PHOTO', 'https://via.placeholder.com/596x372/A98/fff/?text=ICON', '2020-04-10 14:18:38'),
(188, 48, 38.689300, -121.478880, 'Nir orewi vohco pef zomerav jensuotu sezufevih lol cil ne di ra wuhaus uguip tobmo.', 'https://via.placeholder.com/514x452/836/fff/?text=PHOTO', 'https://via.placeholder.com/569x466/A68/fff/?text=ICON', '2021-03-21 07:03:57'),
(187, 10, 38.680220, -121.383590, 'Re amviwfu fan kupudod eziujimak hikmec foun jeglufo sibudat ko up tozugbic lefravkib udse kuhjipmih.', 'https://via.placeholder.com/488x436/A4B/fff/?text=PHOTO', 'https://via.placeholder.com/483x403/57B/fff/?text=ICON', '2020-05-27 03:15:59'),
(186, 12, 38.750310, -121.437050, 'Vohcav kifuir wewef fojvipe copfusec bozu owokadif jat kuljaiw fihezpon nizil oc egugag cit.', 'https://via.placeholder.com/527x528/A97/fff/?text=PHOTO', 'https://via.placeholder.com/581x408/389/fff/?text=ICON', '2020-09-09 01:17:29'),
(185, 46, 38.783000, -121.472600, 'Bane wiso sejubru mod eti pusjiwij puc vu rekaok we doarmi do duncatso.', 'https://via.placeholder.com/380x433/579/fff/?text=PHOTO', 'https://via.placeholder.com/452x382/999/fff/?text=ICON', '2020-05-14 16:56:15'),
(184, 26, 38.734670, -121.419600, 'Feibupaf tipik daw otioza jevtel up mahojzil elobaz beifuoto ikmenpeh terkaf mele el zec zuwkefog les.', 'https://via.placeholder.com/417x353/897/fff/?text=PHOTO', 'https://via.placeholder.com/512x378/44B/fff/?text=ICON', '2021-04-20 21:16:46'),
(183, 9, 38.702070, -121.494510, 'Bebzivvi subu gama ce ule si rew de ahootu ravo pu adtitocu rikje vi zebaefu.', 'https://via.placeholder.com/506x360/454/fff/?text=PHOTO', 'https://via.placeholder.com/542x598/39A/fff/?text=ICON', '2022-02-18 16:02:24'),
(182, 33, 38.770580, -121.434200, 'Ure bipkuwilo weza eg nurned lil imdo vawhi imiosrig ba zufsot gerboblo cumbebe uvu pil amwo.', 'https://via.placeholder.com/399x491/7BB/fff/?text=PHOTO', 'https://via.placeholder.com/561x576/9A5/fff/?text=ICON', '2022-04-11 09:21:03'),
(181, 1, 38.750140, -121.400070, 'Aco kagibnu nigalwo funem kac fa kalesan vufizre cespe mupgi mebised bi fo ek zocun se ru.', 'https://via.placeholder.com/542x510/7A8/fff/?text=PHOTO', 'https://via.placeholder.com/591x413/9BA/fff/?text=ICON', '2022-08-11 13:47:05'),
(180, 15, 38.689030, -121.447570, 'Tegiz fo tuwled finotos da iwahukfun ju fewtew cagsu galih cona do togka av guciw si.', 'https://via.placeholder.com/399x484/985/fff/?text=PHOTO', 'https://via.placeholder.com/595x600/B44/fff/?text=ICON', '2022-08-08 14:01:58'),
(179, 50, 38.739340, -121.370680, 'Zegibo leekke tolcoali bapvonapa iz uvoivulot azowa gomfozse inotepe foubimul izedagku risza po datwu ot jaj ula.', 'https://via.placeholder.com/439x386/8B8/fff/?text=PHOTO', 'https://via.placeholder.com/477x375/537/fff/?text=ICON', '2022-04-09 12:19:06'),
(178, 4, 38.688140, -121.371280, 'Wobel kejor lu jeevti mipikziz uhmi cuw pa gobnuke jopa log hu fumude alu gopohdut.', 'https://via.placeholder.com/442x584/ABB/fff/?text=PHOTO', 'https://via.placeholder.com/580x441/76B/fff/?text=ICON', '2022-09-03 04:52:35'),
(177, 22, 38.673680, -121.386760, 'Dodevato ne gimegsap akail adacashi tinipiz avapec nocnu udrew noj mozzo bizlopob go ibihikak fa zorro.', 'https://via.placeholder.com/473x379/374/fff/?text=PHOTO', 'https://via.placeholder.com/504x359/B96/fff/?text=ICON', '2020-10-20 05:20:23'),
(176, 39, 38.794530, -121.448430, 'Vop op itjealo boiha utehadzim rivawin siso oho wu eco vig ke.', 'https://via.placeholder.com/452x407/796/fff/?text=PHOTO', 'https://via.placeholder.com/522x418/949/fff/?text=ICON', '2022-08-11 00:01:10'),
(175, 35, 38.770360, -121.395180, 'Irco gik komov ozjef hi wuj beh ciwubeib suusjec deg edejbuz zamzuvcuw.', 'https://via.placeholder.com/582x598/555/fff/?text=PHOTO', 'https://via.placeholder.com/504x463/39A/fff/?text=ICON', '2020-06-19 00:17:47'),
(174, 41, 38.718740, -121.386800, 'Sauvu ijtejpil ujvac samofni iwiruk hitgi hozi pa taacefep gedisog widec kaic uwhew kotu jeje memon pasa.', 'https://via.placeholder.com/350x479/366/fff/?text=PHOTO', 'https://via.placeholder.com/437x488/438/fff/?text=ICON', '2020-10-01 09:40:39'),
(173, 38, 38.734930, -121.420190, 'Tuwos fidimso fop loj sehenmek icod jevma ahnorzuj vujavemi ejhe vo on ino doguk tu.', 'https://via.placeholder.com/416x451/387/fff/?text=PHOTO', 'https://via.placeholder.com/522x357/3B5/fff/?text=ICON', '2020-04-27 02:13:44'),
(172, 22, 38.751030, -121.489080, 'Itlapod tioztes gimfepfi ukfafas kevpev ewocimjam tidsosog hari vi ci lefone ekoziipe zokze sewripaf bu.', 'https://via.placeholder.com/550x587/BBB/fff/?text=PHOTO', 'https://via.placeholder.com/414x364/443/fff/?text=ICON', '2021-12-29 12:38:02'),
(171, 8, 38.690750, -121.499760, 'Zatugnaz poczis agoohave fueca lufudmi disvuh hunocvu amlugo mupri kamavagon timen na fafda ga fav atopew tij.', 'https://via.placeholder.com/589x351/A64/fff/?text=PHOTO', 'https://via.placeholder.com/579x378/4A4/fff/?text=ICON', '2021-11-20 20:27:26'),
(170, 12, 38.769100, -121.410750, 'De mosowo zoaz pef enwaj kekema kufalosew liw kuujhad guom okka samlib betpob go.', 'https://via.placeholder.com/487x468/4A9/fff/?text=PHOTO', 'https://via.placeholder.com/498x559/67B/fff/?text=ICON', '2021-11-26 19:05:33'),
(169, 12, 38.769410, -121.455440, 'Oda etiil jizi lav muhujmib ovovos fim fod asikeir fampoji uriso fapde col sefcon polumu gizkaajo tonemar tihinwo.', 'https://via.placeholder.com/540x447/6B5/fff/?text=PHOTO', 'https://via.placeholder.com/370x439/498/fff/?text=ICON', '2021-07-27 02:33:01'),
(168, 8, 38.701910, -121.444310, 'Gi si ezu pa ukbu rab ebi nopalcaz moppemu ifdiih joocsol hebzatuc hawpihrej cuw ki kipieb noc.', 'https://via.placeholder.com/510x502/966/fff/?text=PHOTO', 'https://via.placeholder.com/516x534/876/fff/?text=ICON', '2021-04-22 04:33:00'),
(167, 8, 38.785860, -121.471470, 'Saz ojozemfuj vonani sajsila geawiuk un do sur fijho rokobo buzdo iwho terhes liem nuvonap awuun uteciref dudjic.', 'https://via.placeholder.com/529x573/56A/fff/?text=PHOTO', 'https://via.placeholder.com/372x498/757/fff/?text=ICON', '2020-09-29 23:02:40'),
(166, 25, 38.791440, -121.423380, 'Va wepdisi cewcof misde daf nuek po avojiffo piru burorgor foke nub nekobak woonorum het jesarek lag.', 'https://via.placeholder.com/565x360/7AA/fff/?text=PHOTO', 'https://via.placeholder.com/555x524/95B/fff/?text=ICON', '2020-02-26 11:44:29'),
(165, 45, 38.717700, -121.391930, 'Utre kacluweb fek lilli icikimew ojazoapo wogefe muucu fallolob ubgifwim maapmuw ediali fa voli jicitdo et hejadzel.', 'https://via.placeholder.com/536x426/B83/fff/?text=PHOTO', 'https://via.placeholder.com/504x389/38B/fff/?text=ICON', '2022-07-19 08:25:33'),
(164, 16, 38.677920, -121.401190, 'La tuimuku izeraav isuduceja jiduv juwacpo kojoet abru iraefevi una emdes giwieh bin uz uzaha risig.', 'https://via.placeholder.com/486x557/858/fff/?text=PHOTO', 'https://via.placeholder.com/393x507/AA4/fff/?text=ICON', '2021-06-02 20:19:43'),
(163, 48, 38.740870, -121.460970, 'Davejat ajo ferojnut hob ud silidu juzlani aboruhwew wol epnuszof ep hunubto nazeg lakaago.', 'https://via.placeholder.com/351x441/43A/fff/?text=PHOTO', 'https://via.placeholder.com/361x359/853/fff/?text=ICON', '2022-08-06 04:38:09'),
(162, 42, 38.711510, -121.414440, 'Puscu zaji gajpema uc tez mululmih gebsodvo cev kob fevoho zu gaz ziewoga puri pa buce.', 'https://via.placeholder.com/416x379/388/fff/?text=PHOTO', 'https://via.placeholder.com/373x539/673/fff/?text=ICON', '2020-06-29 20:07:04'),
(161, 35, 38.688460, -121.460550, 'Italuima vafcecso odgaanu mev bi del jah heplepebe kuomufa ezupep tur cuz ho.', 'https://via.placeholder.com/529x573/A98/fff/?text=PHOTO', 'https://via.placeholder.com/377x532/4A6/fff/?text=ICON', '2021-02-27 03:56:50'),
(160, 32, 38.759350, -121.472560, 'He reod gu kinohe wektegkok gujpevbov ge degba zovekul fihihto liz gimo sapekuiz aside lap ek kicu.', 'https://via.placeholder.com/561x515/8B7/fff/?text=PHOTO', 'https://via.placeholder.com/453x542/B54/fff/?text=ICON', '2021-04-30 11:03:21'),
(159, 3, 38.758850, -121.375430, 'Gos te cohun adih gowernuj finzij nuajsar vapir egu ronu surigemiz eteaj.', 'https://via.placeholder.com/411x444/89A/fff/?text=PHOTO', 'https://via.placeholder.com/534x356/8A3/fff/?text=ICON', '2022-04-09 09:26:32'),
(158, 8, 38.784400, -121.473470, 'Fuwzu darheik ku muk mupoleja zeroeri zokozle veiki bikdorut tofkup jepjator evi alo tu he noki wogedo.', 'https://via.placeholder.com/447x512/8B9/fff/?text=PHOTO', 'https://via.placeholder.com/441x357/734/fff/?text=ICON', '2021-09-02 00:44:05'),
(157, 40, 38.758670, -121.408230, 'Rutwuv abpub ekehujag fuv humenras ezorigroh ozpakge guzzucves bajkas penezjo kirluz jap wumis.', 'https://via.placeholder.com/442x354/768/fff/?text=PHOTO', 'https://via.placeholder.com/421x519/6A9/fff/?text=ICON', '2020-09-06 10:12:36'),
(156, 6, 38.703320, -121.448940, 'Kosugo sebmadtal ag kac tulezdo ab cicduh pu oci enoboze tulabiz odojogur nezob.', 'https://via.placeholder.com/515x473/985/fff/?text=PHOTO', 'https://via.placeholder.com/534x500/83B/fff/?text=ICON', '2022-06-05 22:59:23'),
(155, 24, 38.719400, -121.479240, 'Ucujosuz cemvasuba suz or co ujahor akoru we izsu ba humanog nedtu ne ket ve.', 'https://via.placeholder.com/367x564/776/fff/?text=PHOTO', 'https://via.placeholder.com/509x524/864/fff/?text=ICON', '2022-07-30 04:59:03'),
(154, 44, 38.701840, -121.373190, 'Ofufubbi jipo oba hefti ra meuga nu hop omi tolfika puhzecida roka pekrozuw nof zag bugeis.', 'https://via.placeholder.com/350x362/943/fff/?text=PHOTO', 'https://via.placeholder.com/530x485/636/fff/?text=ICON', '2022-08-08 08:07:49'),
(153, 15, 38.744310, -121.484900, 'Wej wemcaaz ko pofo gajaj okena jev fazac cedku hasaj pucisgu fi jiije nuc adenajpaf dat ni vicupco.', 'https://via.placeholder.com/464x506/8B4/fff/?text=PHOTO', 'https://via.placeholder.com/402x354/A69/fff/?text=ICON', '2021-12-04 11:00:45'),
(152, 36, 38.796910, -121.420320, 'Tobi dudzom tuzogezez hacosafe mucud wilwoewe musof nizzour kivbatuzo abereov loceji ce ihfe hezzubuk wankap owmisha.', 'https://via.placeholder.com/529x470/7A6/fff/?text=PHOTO', 'https://via.placeholder.com/384x412/389/fff/?text=ICON', '2020-07-07 07:05:36'),
(151, 18, 38.703810, -121.455790, 'Eboere co pogji divwa so tov de ujo uj rusneswe envem olihot bagarej kifsopa.', 'https://via.placeholder.com/503x552/36A/fff/?text=PHOTO', 'https://via.placeholder.com/478x519/A49/fff/?text=ICON', '2022-09-03 20:48:34'),
(150, 18, 38.724960, -121.478390, 'Alenih wi foak jesmaeb mus na kifibazil apaut non nat uhaotoed feta.', 'https://via.placeholder.com/470x452/499/fff/?text=PHOTO', 'https://via.placeholder.com/483x484/344/fff/?text=ICON', '2020-01-12 10:05:15'),
(149, 15, 38.767760, -121.421370, 'Ufbitku an uhepof gepamiv mirloz zovaga pev fuemudo cehgacmi sidifri dusa towhi kisezlum bohu wel.', 'https://via.placeholder.com/448x501/76B/fff/?text=PHOTO', 'https://via.placeholder.com/485x384/AB4/fff/?text=ICON', '2021-09-05 08:08:43'),
(148, 26, 38.702460, -121.383310, 'Fi odcuz lehje eraso poig tupesicet uf arogo ampouna powpatli iv jil ecazasnu huzjo cufu pu ivalir.', 'https://via.placeholder.com/357x371/389/fff/?text=PHOTO', 'https://via.placeholder.com/472x536/545/fff/?text=ICON', '2021-08-17 13:30:14'),
(147, 40, 38.781800, -121.438480, 'Nu veti ewfozdib ponal ikawupjim habpidwu boattev muuh niviz vev jajic no.', 'https://via.placeholder.com/455x364/794/fff/?text=PHOTO', 'https://via.placeholder.com/516x379/684/fff/?text=ICON', '2021-12-06 22:07:41'),
(146, 43, 38.692400, -121.470230, 'Ra ozugeg fotoc nuf jawbowuz ki uphic ezefa tiobira rogtop vekhebdun ruli evewa rolar.', 'https://via.placeholder.com/418x474/378/fff/?text=PHOTO', 'https://via.placeholder.com/476x506/699/fff/?text=ICON', '2020-04-20 05:38:24'),
(145, 36, 38.739370, -121.457590, 'Lowuh vijjov guzhewhu devtek cukraov tafhubme alo kos bupis fadva dulfe uku.', 'https://via.placeholder.com/584x539/44A/fff/?text=PHOTO', 'https://via.placeholder.com/567x521/989/fff/?text=ICON', '2021-06-19 01:16:42'),
(144, 38, 38.724850, -121.406540, 'Daz mig unfafwa mih ra wedka gupadiz heso mowukgab umiza cejejo dadev valnakoro fiseg.', 'https://via.placeholder.com/567x358/5B5/fff/?text=PHOTO', 'https://via.placeholder.com/381x480/3A4/fff/?text=ICON', '2022-02-06 16:29:26'),
(143, 27, 38.752610, -121.468780, 'Ugnadbe atinaneg id zadpelce saru up afimajvob du ricig raak lup neroz.', 'https://via.placeholder.com/478x391/A94/fff/?text=PHOTO', 'https://via.placeholder.com/549x374/79B/fff/?text=ICON', '2022-07-05 04:04:33'),
(142, 41, 38.793080, -121.496410, 'Ponke oc rinwugenu izo ve ecluze ca roni ra romu ved awduv horuga.', 'https://via.placeholder.com/459x461/948/fff/?text=PHOTO', 'https://via.placeholder.com/503x591/776/fff/?text=ICON', '2020-02-10 08:51:50'),
(141, 8, 38.750300, -121.439150, 'Makvo othuome lo gucu ucsog zivitmu dos enloef cepawna badrakbil februwga jas fotil pacemeene geiperog.', 'https://via.placeholder.com/373x420/734/fff/?text=PHOTO', 'https://via.placeholder.com/515x448/575/fff/?text=ICON', '2021-06-05 03:54:03'),
(140, 19, 38.725600, -121.483400, 'Cirihpar teatirek virnamvoh zu ugo ne akvus ofa nod cuz dewpiaz sofgepdo megasis fivoera gucu icagata nakulu.', 'https://via.placeholder.com/492x376/B38/fff/?text=PHOTO', 'https://via.placeholder.com/562x388/47A/fff/?text=ICON', '2020-02-08 10:36:58'),
(139, 12, 38.706050, -121.412850, 'Pis romupo vucmadtoh top efcedhav lausi fihdigi lasinwo iclajoc vuso tiobe us gizatmew pocjatfod ucwe zofip.', 'https://via.placeholder.com/488x545/87A/fff/?text=PHOTO', 'https://via.placeholder.com/548x423/839/fff/?text=ICON', '2020-06-19 09:46:24'),
(138, 30, 38.682920, -121.382770, 'Ivbutow oji hepomip liv defgi kurbi na pe jow iwienup ukke covdihi bin lipid jauzo tunep viriw muf.', 'https://via.placeholder.com/433x584/5A3/fff/?text=PHOTO', 'https://via.placeholder.com/439x480/A7B/fff/?text=ICON', '2022-10-13 09:09:51'),
(137, 50, 38.696640, -121.495930, 'Dukbiun zam sop lunga iz zubi ige bu fehi dut ke zitar dej kaplu ko.', 'https://via.placeholder.com/485x402/B34/fff/?text=PHOTO', 'https://via.placeholder.com/375x511/A84/fff/?text=ICON', '2021-01-03 20:21:32'),
(136, 10, 38.686010, -121.482300, 'Tuz ifdo difzi jimjuzud sacuso asewuben idimivdop bameziim zezkabcid viris wo oc fi.', 'https://via.placeholder.com/534x402/556/fff/?text=PHOTO', 'https://via.placeholder.com/427x416/AA5/fff/?text=ICON', '2020-01-02 10:19:54'),
(135, 38, 38.753370, -121.461110, 'Ucgo ganorpul usawiv puvbipud mazjuleha ulait buhe odvip zefbabo vule ze deibofa.', 'https://via.placeholder.com/498x361/583/fff/?text=PHOTO', 'https://via.placeholder.com/546x517/494/fff/?text=ICON', '2022-05-23 10:17:51'),
(134, 25, 38.765220, -121.449530, 'Puvihnuf makamabe cu seffa supibno uvzaf vek atilouku owudu cujafso seh arolu pal vatpu binmeca gig fanre sotu.', 'https://via.placeholder.com/444x526/B74/fff/?text=PHOTO', 'https://via.placeholder.com/386x472/3B9/fff/?text=ICON', '2022-08-13 13:21:30'),
(133, 25, 38.757590, -121.471870, 'Zapbenib cijfotef ovkabi em gezobjuh anemwi mak pi ereuv ralmiek omhajfoz jievo sizusup zobese.', 'https://via.placeholder.com/502x592/A94/fff/?text=PHOTO', 'https://via.placeholder.com/400x442/635/fff/?text=ICON', '2022-06-22 02:04:02'),
(132, 17, 38.697180, -121.495140, 'Dukoz hudci fecjefsuk refizso liri haftiiz assod bezipe ni tubke si umna ofe ze pubok zuchugehu sefujon.', 'https://via.placeholder.com/469x573/636/fff/?text=PHOTO', 'https://via.placeholder.com/596x482/755/fff/?text=ICON', '2021-05-22 11:38:57'),
(131, 16, 38.781600, -121.404180, 'Moj ig teh gohezu jinsajji gihse zum za ke lobne nuvvetohe elomep wutak bishan somheh zahzimo budwemah er.', 'https://via.placeholder.com/384x428/787/fff/?text=PHOTO', 'https://via.placeholder.com/577x551/677/fff/?text=ICON', '2020-08-17 20:35:41'),
(130, 4, 38.758390, -121.458640, 'Zu sokligwov pafelcuz zev vedesa hi azasega liz pepip capcaigu ucnosaj obunet cuclorimo lizuhogij elousovan ekabufus satod.', 'https://via.placeholder.com/440x580/364/fff/?text=PHOTO', 'https://via.placeholder.com/501x474/777/fff/?text=ICON', '2021-06-16 04:29:54'),
(129, 34, 38.728150, -121.392850, 'Mepar josaca cohiwu gojiosi az luweg gellekel za udolemi bipjobun buisi lahzocos azo mepruwvet nul mozirwet.', 'https://via.placeholder.com/549x493/845/fff/?text=PHOTO', 'https://via.placeholder.com/486x363/435/fff/?text=ICON', '2020-04-19 22:56:28'),
(128, 26, 38.747870, -121.431430, 'Sekfu gomcoz kievaiha zikifat jugbof despewa pocilon mephocmih decodna mo dawe funipab.', 'https://via.placeholder.com/574x530/4A3/fff/?text=PHOTO', 'https://via.placeholder.com/424x503/586/fff/?text=ICON', '2022-04-12 08:56:20'),
(127, 24, 38.789310, -121.398600, 'Ikojuba ale te cofeca lenittu bi nu dehu wo pobni mu uleli.', 'https://via.placeholder.com/461x410/666/fff/?text=PHOTO', 'https://via.placeholder.com/588x399/8A8/fff/?text=ICON', '2021-09-12 20:29:55'),
(126, 29, 38.785990, -121.439750, 'Puv dogiopi heb purhopjuc ratog nabpeeb honsepalu ako himusa avumihimi nachi dise nozovju ekku.', 'https://via.placeholder.com/425x527/A6B/fff/?text=PHOTO', 'https://via.placeholder.com/376x487/9A3/fff/?text=ICON', '2021-03-07 13:23:12'),
(125, 16, 38.791680, -121.376070, 'Zispatko tuksavo ileencef gig tetradla usi naccowga ravi ovoopzi ma bo copto siansom jomvo bo hujdosrid tub.', 'https://via.placeholder.com/470x566/89B/fff/?text=PHOTO', 'https://via.placeholder.com/517x583/3A8/fff/?text=ICON', '2021-05-17 14:34:20'),
(124, 26, 38.787240, -121.448180, 'Modnol ejotonfuk solueko maw pobiplec dunhev oto cizow alru dobu cig picaj pi ses depahi govkez.', 'https://via.placeholder.com/404x422/77A/fff/?text=PHOTO', 'https://via.placeholder.com/386x596/498/fff/?text=ICON', '2021-12-16 07:16:33'),
(123, 11, 38.685230, -121.425600, 'Abac omci tek age iveocsov zonapuk cepac jicepgo jomosemer wizha afeco noj fiknas zomakmir.', 'https://via.placeholder.com/362x524/83B/fff/?text=PHOTO', 'https://via.placeholder.com/486x566/9AB/fff/?text=ICON', '2021-06-13 06:45:01'),
(122, 17, 38.704510, -121.398950, 'Peunezu tuno ota kuwuv sicdewci tefjog pah zi ceagi badu sijzopsud rifi wofo ohicaal pehosuwa hibi.', 'https://via.placeholder.com/512x377/A5B/fff/?text=PHOTO', 'https://via.placeholder.com/587x403/859/fff/?text=ICON', '2022-09-18 05:17:38'),
(121, 21, 38.758970, -121.492670, 'Ivgo ib aw fad bug evtoude osipo defol jihbu pazul kot wa vohto dewve uc.', 'https://via.placeholder.com/488x417/B46/fff/?text=PHOTO', 'https://via.placeholder.com/520x522/5A8/fff/?text=ICON', '2021-02-05 02:08:05'),
(120, 7, 38.766570, -121.499940, 'Job eganhi zongosdo jivzomej cuv oftassuz semif firug he haoja johpunjov dez takohibos budtarcoz.', 'https://via.placeholder.com/529x557/799/fff/?text=PHOTO', 'https://via.placeholder.com/578x418/3B3/fff/?text=ICON', '2020-06-20 06:54:51'),
(119, 41, 38.754540, -121.458200, 'Kevi epijuuk ja fu sojbotmit nemmuvuk vuofoef tozoh nidpu amitedac veckegfak pegdijo zal.', 'https://via.placeholder.com/545x598/35B/fff/?text=PHOTO', 'https://via.placeholder.com/370x579/933/fff/?text=ICON', '2020-12-13 07:56:12'),
(118, 22, 38.787720, -121.480450, 'Wa mit serojtij jom zari mifgi tivomu hebagojas gadilziv wi gepuat fuvfedjek dohulop wik uwzora uweacesa tebafkil.', 'https://via.placeholder.com/463x481/A4A/fff/?text=PHOTO', 'https://via.placeholder.com/461x530/777/fff/?text=ICON', '2020-04-09 10:23:06'),
(117, 29, 38.681820, -121.440770, 'Vud ib bepepos uz len hefib vavove vighedok zugni pi witotago tub giwvef fo evajoop jewovcet ra fifcof.', 'https://via.placeholder.com/562x593/874/fff/?text=PHOTO', 'https://via.placeholder.com/501x550/438/fff/?text=ICON', '2021-05-01 08:32:00'),
(116, 45, 38.769180, -121.385230, 'Mohitavin cafdajce av losuko wep gapkieha kujhoreb wiaco nasi fo raguz elauna tan gohin zasa jij senuh law.', 'https://via.placeholder.com/564x458/A56/fff/?text=PHOTO', 'https://via.placeholder.com/479x505/8B4/fff/?text=ICON', '2021-11-08 05:49:36'),
(115, 14, 38.787650, -121.431220, 'Ponpap kevi hotuop er lit leuw so acudob sazokus ca vohgunvul tanihmig joczule rupo da rakki cu.', 'https://via.placeholder.com/543x465/685/fff/?text=PHOTO', 'https://via.placeholder.com/538x527/785/fff/?text=ICON', '2020-07-16 12:07:46'),
(114, 47, 38.782180, -121.499540, 'Di lujvimfoc ak utzac kajifo hetun hob dazsegik ojojiv asadenpi goekona ifni.', 'https://via.placeholder.com/409x543/884/fff/?text=PHOTO', 'https://via.placeholder.com/444x416/898/fff/?text=ICON', '2022-06-17 00:47:26'),
(113, 10, 38.754920, -121.386110, 'Ilisih nad sohubetu ho ogmuog doelo no ho ne nicuga catfu jinpa nec wouzmuh hutiwih fagafibel vujgej sih.', 'https://via.placeholder.com/501x436/6B9/fff/?text=PHOTO', 'https://via.placeholder.com/394x356/4BB/fff/?text=ICON', '2020-12-17 07:08:00'),
(112, 3, 38.773260, -121.410460, 'Nilzicmig kogujji cufowdi gasmuin gum hespenuv pijagev ipefebew kapviis enoupoavo hozigra mekaz.', 'https://via.placeholder.com/538x584/538/fff/?text=PHOTO', 'https://via.placeholder.com/470x390/7A7/fff/?text=ICON', '2021-06-12 02:29:46'),
(111, 11, 38.753580, -121.495470, 'Bajkovo arijo ve zug di wahvup ziti ova zucance mub rikijipi ba.', 'https://via.placeholder.com/563x444/5B9/fff/?text=PHOTO', 'https://via.placeholder.com/472x514/7B9/fff/?text=ICON', '2020-02-13 00:08:13'),
(110, 3, 38.750110, -121.438480, 'Zajeted novefu maibzu juthu ur uj iwetig elri bi azebuwveg budsi lol.', 'https://via.placeholder.com/508x444/75B/fff/?text=PHOTO', 'https://via.placeholder.com/549x530/788/fff/?text=ICON', '2021-10-26 21:07:28'),
(109, 28, 38.782770, -121.403460, 'Ahunmu nafti okuil luehi na puzbo efgi rir ba fezipgo tov zivvowfep.', 'https://via.placeholder.com/454x362/A63/fff/?text=PHOTO', 'https://via.placeholder.com/580x476/48B/fff/?text=ICON', '2021-02-01 04:19:28'),
(108, 27, 38.779470, -121.438990, 'Bag nuwi nopuwbip nabol fez go hev onmahda ovopo fojpuoga sotov irbaw hahom zutovfap cikvufev.', 'https://via.placeholder.com/467x449/973/fff/?text=PHOTO', 'https://via.placeholder.com/380x367/BB4/fff/?text=ICON', '2021-05-08 18:29:29'),
(107, 34, 38.699780, -121.383760, 'Fucog risma obibu cuzapfo cotimid wiuc mickuvi nudoejo ug uza ehavulla vig getwud ubu cucepabu kogdori ki.', 'https://via.placeholder.com/359x505/935/fff/?text=PHOTO', 'https://via.placeholder.com/429x363/AB5/fff/?text=ICON', '2022-02-04 07:59:22'),
(106, 18, 38.773190, -121.483940, 'Movove esiha mehmote boglif kutzopiw ziz ucupa liduzo fiksepbap iztowa nab diligifow.', 'https://via.placeholder.com/369x462/939/fff/?text=PHOTO', 'https://via.placeholder.com/539x414/834/fff/?text=ICON', '2021-01-01 14:00:48'),
(105, 25, 38.673720, -121.494950, 'Taiso ker ajovo rerogiw hegpubso cedebuka viah gu igajenoh neteli ce oc.', 'https://via.placeholder.com/481x470/3B8/fff/?text=PHOTO', 'https://via.placeholder.com/455x471/378/fff/?text=ICON', '2022-10-14 16:55:32'),
(104, 9, 38.750000, -121.433810, 'Ja bokgo mufaofe lup cigena vit ejcodu ehacuswe de kazego sepihni luzmeb iwwi ha zap vacu.', 'https://via.placeholder.com/441x467/4B7/fff/?text=PHOTO', 'https://via.placeholder.com/527x358/333/fff/?text=ICON', '2021-10-16 23:51:30'),
(103, 46, 38.728360, -121.432960, 'Kan egihuh sem dep gem eru ponkub po sawundur tiluc zu awoathim rewozaf paure ufke jazuza.', 'https://via.placeholder.com/572x526/BB8/fff/?text=PHOTO', 'https://via.placeholder.com/560x412/673/fff/?text=ICON', '2022-06-10 01:46:27'),
(102, 37, 38.767790, -121.400010, 'Hehanzi tow uk otejan jezuf as naonat wutkehad vituvat ledpuw niut simabnab usmog.', 'https://via.placeholder.com/552x453/439/fff/?text=PHOTO', 'https://via.placeholder.com/591x444/655/fff/?text=ICON', '2020-12-08 00:42:20'),
(101, 18, 38.736630, -121.471100, 'Necgop jure voc li ve riopoek umehez tofgo misusma gu zivaw nefkolfi fec su sitvezhiw hi mepfami.', 'https://via.placeholder.com/489x598/94A/fff/?text=PHOTO', 'https://via.placeholder.com/414x461/6AA/fff/?text=ICON', '2021-01-14 06:56:12'),
(100, 39, 38.755060, -121.462480, 'Rohi dejviwur hajcuvme sanzi lo irjoztej puk fofzeg cobot laron ezjas ve jopa tud za.', 'https://via.placeholder.com/481x530/458/fff/?text=PHOTO', 'https://via.placeholder.com/393x407/844/fff/?text=ICON', '2020-05-29 23:59:04'),
(99, 24, 38.724910, -121.496050, 'Uhdacuh poru olaguhud merunoto zis lo kuotatad cek jah puc fupofco emioce pana sob it.', 'https://via.placeholder.com/353x494/374/fff/?text=PHOTO', 'https://via.placeholder.com/583x402/665/fff/?text=ICON', '2021-01-10 23:39:35'),
(98, 20, 38.789800, -121.485960, 'Dadatal velvo vedas zoti ogovab tehasifib wasufonec asco zuos hezu in zohob.', 'https://via.placeholder.com/431x561/7B6/fff/?text=PHOTO', 'https://via.placeholder.com/429x535/59A/fff/?text=ICON', '2020-11-29 18:38:54'),
(97, 8, 38.710750, -121.417460, 'Ni su fin hos depto sijbu sik nifgafom ofgug kohbuzahu fimu fu kocwolho beimi pilo vimisvo.', 'https://via.placeholder.com/405x417/AB9/fff/?text=PHOTO', 'https://via.placeholder.com/487x553/35A/fff/?text=ICON', '2020-01-12 18:40:10'),
(96, 27, 38.781650, -121.420150, 'Ehbus cuwivow mivati am hujito nob nacaj ihi azonehpe gowru wuuwzof pave ewi wosinrah.', 'https://via.placeholder.com/470x584/B47/fff/?text=PHOTO', 'https://via.placeholder.com/409x501/B4B/fff/?text=ICON', '2022-10-21 07:25:59'),
(95, 41, 38.795100, -121.416960, 'Ka wastiljuj wofudto agbi cad moga libi cokewaav gahumuj pec ze pepedeif iretokcaz ehasubeko ageocipa henlu.', 'https://via.placeholder.com/588x551/786/fff/?text=PHOTO', 'https://via.placeholder.com/501x391/485/fff/?text=ICON', '2020-05-17 04:11:07'),
(94, 15, 38.769010, -121.458270, 'Gezejo zuwekut kih zahunin da tat eragam otho efwic jo zezazevu mokid ivirmi cow babbad lomekew za.', 'https://via.placeholder.com/562x362/457/fff/?text=PHOTO', 'https://via.placeholder.com/432x462/533/fff/?text=ICON', '2021-10-14 15:51:17'),
(93, 7, 38.678310, -121.467900, 'Unfud ham ejjiwab apzigne woapi getfor gi ejefo omfeh hinfot osmi del vilizsok ucoak lum.', 'https://via.placeholder.com/424x371/8A4/fff/?text=PHOTO', 'https://via.placeholder.com/472x400/533/fff/?text=ICON', '2021-03-23 04:31:29'),
(92, 17, 38.671320, -121.370370, 'Esi rowu ibgac bu jeud netwompin ripuvu wuzdemvih wammiczev nu vejzu nalaf cojjovlu ledfesas peci nesehju.', 'https://via.placeholder.com/507x499/35A/fff/?text=PHOTO', 'https://via.placeholder.com/456x504/A89/fff/?text=ICON', '2020-08-06 06:19:03'),
(91, 12, 38.711830, -121.487800, 'Acte soicutuk afijijef inereji divetda aca cajtihag vaj avsazka woakwa ucekan keke.', 'https://via.placeholder.com/541x443/3B9/fff/?text=PHOTO', 'https://via.placeholder.com/503x498/794/fff/?text=ICON', '2020-06-24 13:30:09'),
(90, 25, 38.709740, -121.470460, 'Jihu ugu ukutvu vufjoc asza gac rucrami het ogral huglogaf fecvuslos larso uno ubpiwi hurow pefluk beokaha cocof.', 'https://via.placeholder.com/449x486/6BB/fff/?text=PHOTO', 'https://via.placeholder.com/375x557/6B6/fff/?text=ICON', '2020-11-12 10:05:32'),
(89, 42, 38.797480, -121.497630, 'Hivibkuw ri fowepet jabceldev duv mazma vucva eru zuzogah wez cuv wolkolaw.', 'https://via.placeholder.com/352x539/984/fff/?text=PHOTO', 'https://via.placeholder.com/402x576/848/fff/?text=ICON', '2020-05-19 03:55:36'),
(88, 42, 38.758490, -121.427030, 'Bit cew ew ul ral ge rudnazhif rope nup sise dabnibet viczil fa li so fu lu.', 'https://via.placeholder.com/410x373/459/fff/?text=PHOTO', 'https://via.placeholder.com/432x533/8A4/fff/?text=ICON', '2020-03-29 01:15:01'),
(87, 46, 38.686810, -121.380650, 'Tulro secowo ehru luw bem tufu wuw lujkukte zajaki oloala cuhiute bumuswes ganpowow julag.', 'https://via.placeholder.com/539x508/A6B/fff/?text=PHOTO', 'https://via.placeholder.com/390x389/464/fff/?text=ICON', '2020-09-08 22:28:12'),
(86, 29, 38.727230, -121.441780, 'Kawdoz vemgob igu jefomdut ereha koki nawmut matzivvi tahfihi fu efge nof ijafawik davabufo we ocwas ogufodkaf ne.', 'https://via.placeholder.com/406x527/B56/fff/?text=PHOTO', 'https://via.placeholder.com/459x532/49A/fff/?text=ICON', '2021-09-07 10:40:32'),
(85, 23, 38.792970, -121.375070, 'Izjec naote zurho cubutevi biot liwam nodoj wapil gis voji zuibesu ma naeli gasuon.', 'https://via.placeholder.com/516x540/46B/fff/?text=PHOTO', 'https://via.placeholder.com/351x460/3BA/fff/?text=ICON', '2020-12-01 16:38:47'),
(84, 24, 38.682850, -121.428670, 'Menizoto judce roz guz zaplav pisah fa asefiaca fupri fejilo ve el azulid nutec eba cukade.', 'https://via.placeholder.com/573x540/B8B/fff/?text=PHOTO', 'https://via.placeholder.com/409x584/A5B/fff/?text=ICON', '2022-05-26 00:57:41'),
(83, 13, 38.778620, -121.487660, 'Wopigku so sekehhol vog javsika jedmu av pukedtoj ti mav fo bet.', 'https://via.placeholder.com/451x530/BB6/fff/?text=PHOTO', 'https://via.placeholder.com/551x596/558/fff/?text=ICON', '2022-05-20 17:39:51'),
(82, 30, 38.699250, -121.437580, 'Mi odemipuk ved kihut erbila gofokooti vig wa gifum ukrujdan nuzbibku waf dizol koejadu gu ag mo vezediugo.', 'https://via.placeholder.com/463x363/756/fff/?text=PHOTO', 'https://via.placeholder.com/350x402/76A/fff/?text=ICON', '2020-08-19 08:59:43'),
(81, 23, 38.692480, -121.419840, 'Jimigdep ozepenkob agpij gug alvof lardevkug liv vege bowugrih va is vu kaw savik ru bi fa siz.', 'https://via.placeholder.com/498x415/353/fff/?text=PHOTO', 'https://via.placeholder.com/415x517/4A6/fff/?text=ICON', '2021-05-25 22:58:04'),
(80, 15, 38.743220, -121.453820, 'Moiba lidirco jiheulu kestif gap vaf ot vuhlib bunbav busva pu on.', 'https://via.placeholder.com/593x553/B76/fff/?text=PHOTO', 'https://via.placeholder.com/475x463/4B5/fff/?text=ICON', '2020-08-01 10:57:11'),
(79, 42, 38.720930, -121.441440, 'Dabagol og zumev jo derfode gu ofe ri wodbuihi roamaru bejjadvuj rukgom ac lunese hedmola.', 'https://via.placeholder.com/373x386/88B/fff/?text=PHOTO', 'https://via.placeholder.com/468x598/73B/fff/?text=ICON', '2022-07-02 10:14:49'),
(78, 44, 38.729840, -121.387580, 'Ti ezebukep hizmuv fesisa jiw vednaf ul bug fe dahcumul leir je deci res viocu na.', 'https://via.placeholder.com/531x353/884/fff/?text=PHOTO', 'https://via.placeholder.com/490x411/869/fff/?text=ICON', '2021-06-12 15:04:40'),
(77, 27, 38.728370, -121.371090, 'Wem oligavo remnu vuzde mihjo fizil ozpo hiuja re pe affa umiepmar tur wi motko jik kav.', 'https://via.placeholder.com/482x442/588/fff/?text=PHOTO', 'https://via.placeholder.com/494x455/A59/fff/?text=ICON', '2022-01-11 17:47:00'),
(76, 28, 38.799180, -121.412840, 'Ilfimus wog rebiezo wovoca orveni mufinu puveshid dubikat woajises ke alden vi ureugiima.', 'https://via.placeholder.com/448x443/B38/fff/?text=PHOTO', 'https://via.placeholder.com/491x382/63B/fff/?text=ICON', '2020-05-21 19:41:07'),
(75, 19, 38.720770, -121.461930, 'Pafnodot bofi ca wara hed iptidce ja sije micwud egivanni ta kuvof.', 'https://via.placeholder.com/403x390/A99/fff/?text=PHOTO', 'https://via.placeholder.com/407x427/53A/fff/?text=ICON', '2020-04-27 02:34:33'),
(74, 31, 38.787470, -121.470720, 'Nirmejkis safug viv gamkuse rusanbah tarev ve ci vabomaja hec evukus feglavpif vuwifba.', 'https://via.placeholder.com/384x524/9B3/fff/?text=PHOTO', 'https://via.placeholder.com/391x375/B69/fff/?text=ICON', '2022-06-18 06:18:34'),
(73, 50, 38.690340, -121.426340, 'Sis fe orawifor zigkafvo mo emwa ejajezed bomhofed jivi gej va juw beugo fur lu el ro.', 'https://via.placeholder.com/471x492/95A/fff/?text=PHOTO', 'https://via.placeholder.com/494x595/776/fff/?text=ICON', '2022-03-11 15:29:28'),
(72, 20, 38.699720, -121.445700, 'Popo jeku feklomis vofla cihfaz vunuw fom sifi fucsa ri tu ame jotpaju mukasut hopam kin sa es.', 'https://via.placeholder.com/398x592/956/fff/?text=PHOTO', 'https://via.placeholder.com/406x351/B38/fff/?text=ICON', '2020-05-14 03:35:05'),
(71, 18, 38.693200, -121.468630, 'Wo lefut bof sav evaribze wi linowu feah guiwo movirjig si nanpeh.', 'https://via.placeholder.com/574x597/3A5/fff/?text=PHOTO', 'https://via.placeholder.com/481x407/B63/fff/?text=ICON', '2021-08-13 09:57:23'),
(70, 45, 38.798420, -121.402480, 'Et mebap limoma emi bidlirib junpe fa locnu obsogid guvosipa covudo jeha akele giisu fumi ageni wutopen va.', 'https://via.placeholder.com/523x362/A97/fff/?text=PHOTO', 'https://via.placeholder.com/584x473/69B/fff/?text=ICON', '2021-05-17 20:46:43'),
(69, 45, 38.712330, -121.482910, 'Cesa tucji now kohfok remip tihe mel cunvapuw wissugkaj rat ulo ebop etu fuca po gertak coud ilepid.', 'https://via.placeholder.com/403x521/463/fff/?text=PHOTO', 'https://via.placeholder.com/379x351/7A6/fff/?text=ICON', '2020-05-16 01:52:30'),
(68, 50, 38.728880, -121.415830, 'To rarioge ne coj ome dusalfe uv dewfuvsik veivuto uzoovu mo ivuakeopo cuvfi guwge nugiput.', 'https://via.placeholder.com/584x456/453/fff/?text=PHOTO', 'https://via.placeholder.com/412x533/B75/fff/?text=ICON', '2021-09-11 01:41:42'),
(67, 35, 38.797440, -121.374380, 'Ezivof tassi cedjemem su ogrumves hormur zeuwni cabfiz lajatoko jeon bofowlu dednuv owteb pechiz odfevfiw pu.', 'https://via.placeholder.com/431x591/5B4/fff/?text=PHOTO', 'https://via.placeholder.com/415x406/554/fff/?text=ICON', '2021-11-18 16:05:38'),
(66, 12, 38.727560, -121.436750, 'Is tibsov lucep li dub epa lob gigut uvow jabofefu laojo huwozzis.', 'https://via.placeholder.com/551x358/87B/fff/?text=PHOTO', 'https://via.placeholder.com/425x598/BB4/fff/?text=ICON', '2020-12-23 18:22:42'),
(65, 24, 38.701140, -121.470260, 'Ca ka petatlo so awauniuru tohimne pi deevesoh baluhfaz gahbafon kamzul ni vaempek.', 'https://via.placeholder.com/377x523/698/fff/?text=PHOTO', 'https://via.placeholder.com/584x509/6B8/fff/?text=ICON', '2022-10-02 00:17:59'),
(64, 49, 38.693140, -121.445840, 'Puvugage vupid ezu rup zem gelivto ezaha we risfimin ek egedefni re wadgaf parih edzusse.', 'https://via.placeholder.com/583x584/4A8/fff/?text=PHOTO', 'https://via.placeholder.com/378x545/4A9/fff/?text=ICON', '2021-06-22 11:42:10'),
(63, 35, 38.733890, -121.398190, 'Danza gaw in kuhi fioroja sawa zibki dih ucupmu duw sobpoc golef wijic com abu padzavfof.', 'https://via.placeholder.com/352x553/539/fff/?text=PHOTO', 'https://via.placeholder.com/379x460/B78/fff/?text=ICON', '2020-02-18 07:24:53'),
(62, 50, 38.739700, -121.375280, 'Ka guvu afijablec teisa huzo tiwnu ebzin ibabe zowvuk gauwa bo bapaf gi hu ocu zifnu ab.', 'https://via.placeholder.com/435x497/436/fff/?text=PHOTO', 'https://via.placeholder.com/537x408/A64/fff/?text=ICON', '2021-01-24 18:19:20'),
(61, 3, 38.707150, -121.413990, 'Epcozid ine lo ricubar kewke atazatez maceh ver po ne poer fa vik lomaken dor gelzupuf us.', 'https://via.placeholder.com/486x453/6BB/fff/?text=PHOTO', 'https://via.placeholder.com/540x513/B45/fff/?text=ICON', '2020-01-07 01:07:15'),
(60, 2, 38.694200, -121.484100, 'Pocaprad ka hi bipov rejoctet giz unu fetalfo ha fo rewej cuziga dilki.', 'https://via.placeholder.com/484x493/A65/fff/?text=PHOTO', 'https://via.placeholder.com/570x491/B39/fff/?text=ICON', '2020-09-10 03:05:53'),
(59, 44, 38.676900, -121.448920, 'Ki ibupukal kagculve mef ge guowimog en zavez fi ga gizid vekuko pu we.', 'https://via.placeholder.com/430x508/55B/fff/?text=PHOTO', 'https://via.placeholder.com/557x553/8A4/fff/?text=ICON', '2020-11-25 23:13:32'),
(58, 44, 38.753810, -121.498880, 'Obe go juwarbot ewoludfud uhav ihujob kasumap coov izonav pefle tejdoej muhrikcor kebcim usacebek cove.', 'https://via.placeholder.com/542x449/BAA/fff/?text=PHOTO', 'https://via.placeholder.com/535x439/45B/fff/?text=ICON', '2020-11-07 19:22:08'),
(57, 30, 38.673210, -121.462560, 'Pojifi hec umoca venak cu baad di zeb nuf kepuf riz bifalsa fe.', 'https://via.placeholder.com/393x513/A76/fff/?text=PHOTO', 'https://via.placeholder.com/399x518/A54/fff/?text=ICON', '2020-12-03 21:09:45'),
(56, 23, 38.797490, -121.474840, 'Fi lejip kojabfop nahi oto bivap pinum tigfubis sualris jafok bu sotilu ipmuk wizurafa zucne wonih wohzarbin.', 'https://via.placeholder.com/510x417/A49/fff/?text=PHOTO', 'https://via.placeholder.com/352x568/888/fff/?text=ICON', '2021-09-30 22:34:20'),
(55, 3, 38.695410, -121.395300, 'Seg to etgusjab sule jul mogoh lemkatup ako zeka cik pasuek ibsuibo.', 'https://via.placeholder.com/454x361/9A8/fff/?text=PHOTO', 'https://via.placeholder.com/537x541/5BA/fff/?text=ICON', '2020-12-17 05:25:44'),
(54, 41, 38.723870, -121.463490, 'Gufbew ra lakvunvu kigdigse mi ugefot ifgefu vuoge vavfiw jibe jozaw dozi zieja ri ede.', 'https://via.placeholder.com/380x409/B43/fff/?text=PHOTO', 'https://via.placeholder.com/466x464/64B/fff/?text=ICON', '2021-05-26 00:22:10'),
(53, 48, 38.692230, -121.459190, 'Sos zo kurje rolzet wihpizal sil ik se iskiguli azi piuv lufpeeda vec necgib ivineupi pi fez vorevek.', 'https://via.placeholder.com/459x588/459/fff/?text=PHOTO', 'https://via.placeholder.com/556x489/66A/fff/?text=ICON', '2022-04-25 04:33:36'),
(52, 42, 38.670970, -121.474910, 'Isugenpak cuszewki ra ruwaci zut diztudlu kafahad megbamul gi cocare urwosner cezemo weefva.', 'https://via.placeholder.com/524x380/A54/fff/?text=PHOTO', 'https://via.placeholder.com/574x361/334/fff/?text=ICON', '2020-11-07 04:52:19'),
(51, 30, 38.699980, -121.376050, 'Te pi ole zi acas fobaca es piavcov ihoco jaku luza bu jiwmecij zoctip cupu iz.', 'https://via.placeholder.com/362x499/5B4/fff/?text=PHOTO', 'https://via.placeholder.com/527x481/49A/fff/?text=ICON', '2022-08-18 12:09:09'),
(50, 6, 38.756460, -121.455130, 'Pi megigus baw go rujarle uvu ite elded su ahpapem nu noodu nokal wawwauj fomug tutbofwe reolkol hanihu.', 'https://via.placeholder.com/499x355/883/fff/?text=PHOTO', 'https://via.placeholder.com/532x496/459/fff/?text=ICON', '2021-04-19 20:37:42'),
(49, 36, 38.777500, -121.457170, 'Ladris ohhuk jev go zirefo ucon he doz fodi zowelan fucinros tu do cebrel.', 'https://via.placeholder.com/356x461/37A/fff/?text=PHOTO', 'https://via.placeholder.com/502x524/7A7/fff/?text=ICON', '2020-06-10 16:05:24'),
(48, 2, 38.678580, -121.490350, 'Uteva sollo on hibvo mepkige mijtomem noczis sucit ijvajbet lu vag luduz sagsi.', 'https://via.placeholder.com/559x476/466/fff/?text=PHOTO', 'https://via.placeholder.com/373x365/BB7/fff/?text=ICON', '2020-08-02 15:01:15'),
(47, 9, 38.700930, -121.431590, 'Fag acoga wo iboceru ove hov ica azanoje ezu casic rebi vicune bofokhap sip ji.', 'https://via.placeholder.com/548x358/694/fff/?text=PHOTO', 'https://via.placeholder.com/360x499/635/fff/?text=ICON', '2022-04-13 13:48:52'),
(46, 19, 38.749140, -121.449120, 'Gomme zuwzurbo kakkuga gubju mouroca ti kotag su am wup taszanu jo.', 'https://via.placeholder.com/413x480/8BA/fff/?text=PHOTO', 'https://via.placeholder.com/509x431/3B9/fff/?text=ICON', '2020-11-09 14:43:10'),
(45, 31, 38.775900, -121.410760, 'Ta cewget odrukrew cujalbu jov iku me umulufdu memaf mijogu ze obkil fot icevaf vuzginu.', 'https://via.placeholder.com/457x573/86A/fff/?text=PHOTO', 'https://via.placeholder.com/425x577/335/fff/?text=ICON', '2021-03-29 21:30:52'),
(44, 23, 38.702700, -121.459890, 'Pisubob napom gedkic raomwo toano oru hez bujkoszuz evnicif kasiw re ge.', 'https://via.placeholder.com/569x398/437/fff/?text=PHOTO', 'https://via.placeholder.com/361x382/677/fff/?text=ICON', '2021-07-17 14:34:35'),
(43, 45, 38.766880, -121.455470, 'Bapedu noijuzuh ge tugohu te ra zaw pah gup anane wobesuiv vuw imocopzo egotefer rolsafi poef ihzov mojsa.', 'https://via.placeholder.com/600x463/474/fff/?text=PHOTO', 'https://via.placeholder.com/583x464/433/fff/?text=ICON', '2021-03-16 00:15:10');
INSERT INTO `track_202290_locations` (`id`, `plant_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(42, 47, 38.684410, -121.393780, 'Nadzujum wilotuuwu ogdok mifbi edbe kuefi uptorod tahumuji uze hu gov hor tet.', 'https://via.placeholder.com/440x459/A55/fff/?text=PHOTO', 'https://via.placeholder.com/476x589/367/fff/?text=ICON', '2020-07-29 04:32:16'),
(41, 6, 38.725560, -121.435340, 'Oko kuot ipuvor wizesuhe ta ko jutmuzed be codif osceelu pova ankiw dawa amu sohaal.', 'https://via.placeholder.com/490x495/775/fff/?text=PHOTO', 'https://via.placeholder.com/473x421/453/fff/?text=ICON', '2021-03-03 04:38:52'),
(40, 49, 38.730790, -121.444170, 'Cidagnor zudeh bit lukgabu fezo henete ibworal iriti zeuha ja go geora muatpu canca huhivo funodunef ejvu.', 'https://via.placeholder.com/500x587/556/fff/?text=PHOTO', 'https://via.placeholder.com/465x401/7BA/fff/?text=ICON', '2020-08-09 06:34:36'),
(39, 35, 38.675210, -121.394350, 'Ce mankomno duiso er siv utuduvef up sok du opge demo bal bad vigpow buf rokef.', 'https://via.placeholder.com/460x482/BB5/fff/?text=PHOTO', 'https://via.placeholder.com/497x400/973/fff/?text=ICON', '2022-06-13 01:52:35'),
(38, 45, 38.776240, -121.370210, 'Puruve wemo vodref fantovto hep efeki fonna nosuw gijzu catij gok pudid jisej.', 'https://via.placeholder.com/476x476/B53/fff/?text=PHOTO', 'https://via.placeholder.com/350x521/B9A/fff/?text=ICON', '2021-03-21 23:11:25'),
(37, 43, 38.761670, -121.399180, 'Efcacam umenusbuv ed vi diramjid rakil uteeto ro kaz doswu da kubmoki somatto milol kesemzo.', 'https://via.placeholder.com/386x393/8A4/fff/?text=PHOTO', 'https://via.placeholder.com/480x551/4B3/fff/?text=ICON', '2021-01-27 10:16:22'),
(36, 18, 38.683740, -121.494990, 'Kekup ewfidu pommak nimfupuv pe po zuhhi torov mubme gu cojve ifepidi ebvuhzuh owvijzad muhgieju zis matas puwane.', 'https://via.placeholder.com/368x480/A88/fff/?text=PHOTO', 'https://via.placeholder.com/390x554/8AB/fff/?text=ICON', '2020-01-04 21:21:34'),
(35, 23, 38.772780, -121.482350, 'Zu gugomuw hogbodiw pipkum arvic hes ju ecerucci mep keban inru cajotkar.', 'https://via.placeholder.com/523x566/856/fff/?text=PHOTO', 'https://via.placeholder.com/410x571/B94/fff/?text=ICON', '2022-02-06 22:31:25'),
(34, 22, 38.687770, -121.416630, 'Pir cafmek noelu cil supepe olkiup evtoab tusrapvu elvu du agifoslav fuj oki paunukar id amunizi bug za.', 'https://via.placeholder.com/593x464/79B/fff/?text=PHOTO', 'https://via.placeholder.com/389x391/A45/fff/?text=ICON', '2021-12-04 02:09:50'),
(33, 11, 38.704580, -121.497520, 'Rudji ni ra sorbu baru gibi rolzig tin zodgezkud ver nogevi di rovwode meb.', 'https://via.placeholder.com/562x595/AB3/fff/?text=PHOTO', 'https://via.placeholder.com/586x416/A37/fff/?text=ICON', '2020-04-21 21:56:45'),
(32, 33, 38.689460, -121.466710, 'Cekijsut gec takfil jizaab wowvir vahcof ibinlo kepe eh coupeud cihjulza oc dumgikuz bingubke gimapges japomko.', 'https://via.placeholder.com/493x391/843/fff/?text=PHOTO', 'https://via.placeholder.com/420x586/9B8/fff/?text=ICON', '2022-04-10 16:35:09'),
(31, 1, 38.715390, -121.434500, 'Oci pogehuv ijnuv ikmare ultid nu kuc tufgu fipozca fe vudur guc zaf moogecef sa.', 'https://via.placeholder.com/548x511/44A/fff/?text=PHOTO', 'https://via.placeholder.com/457x397/8B7/fff/?text=ICON', '2021-04-28 03:59:25'),
(30, 30, 38.763040, -121.406240, 'Wez not cev we zajadi rov izafa kurutiw cuble bagaf foamo ko funo tew lad ti.', 'https://via.placeholder.com/568x380/853/fff/?text=PHOTO', 'https://via.placeholder.com/448x394/B36/fff/?text=ICON', '2022-05-01 21:50:08'),
(29, 45, 38.705960, -121.393960, 'Wuneepe hamomcap ew bodlotu pab aw ivi te cogujra fileget ep fu bodutari hehaj kiga.', 'https://via.placeholder.com/569x359/B43/fff/?text=PHOTO', 'https://via.placeholder.com/379x583/577/fff/?text=ICON', '2020-12-01 16:15:17'),
(28, 19, 38.740240, -121.466220, 'Ha ugioga ji jig rune kofjeham nujavit caj ecmipe hikuwmoc piki furoveg jadesoz.', 'https://via.placeholder.com/582x373/3B9/fff/?text=PHOTO', 'https://via.placeholder.com/404x414/3B4/fff/?text=ICON', '2021-10-10 04:45:12'),
(27, 6, 38.730890, -121.370250, 'Pe veraf amewape gujajrin wunodta ufufakgug ukobuho iwuvuko av nip obopavgum ov wud awohot uhata sabotim tet jam.', 'https://via.placeholder.com/468x477/634/fff/?text=PHOTO', 'https://via.placeholder.com/428x502/3B5/fff/?text=ICON', '2022-06-28 14:30:26'),
(26, 26, 38.743850, -121.403880, 'Iziotuzi hof ac nicumo nolusi ha zuruj kojsup rofomo naz ijitinduk jekwebe nut mo apesuru saji bivko ik.', 'https://via.placeholder.com/511x544/9BA/fff/?text=PHOTO', 'https://via.placeholder.com/378x419/457/fff/?text=ICON', '2022-01-11 01:59:26'),
(25, 19, 38.770640, -121.430240, 'Zecolzoj doup tefmusa zijo lej bupen gor akhadmo fodap owsowip ostan dol lilmog.', 'https://via.placeholder.com/549x535/89A/fff/?text=PHOTO', 'https://via.placeholder.com/511x368/53B/fff/?text=ICON', '2020-06-17 10:12:50'),
(24, 39, 38.763030, -121.440670, 'Giv adweuzi rufovub cola ko gu odowasih dagnin jipvoha miguvesa zo lawke lundel zukugvin efa etaca onibzi digiiv.', 'https://via.placeholder.com/460x570/66A/fff/?text=PHOTO', 'https://via.placeholder.com/539x598/748/fff/?text=ICON', '2020-12-26 04:40:54'),
(23, 49, 38.724430, -121.482880, 'Izu gu ahuja misti femofog og kamo umgufi ha cuteda coluwo za.', 'https://via.placeholder.com/452x464/45B/fff/?text=PHOTO', 'https://via.placeholder.com/411x493/975/fff/?text=ICON', '2021-11-19 14:17:24'),
(22, 17, 38.708990, -121.452820, 'Buupuwup vowputziw lakka dep fal vewdino za icpuci dawnuhif nidaduv ivaemasu low ib.', 'https://via.placeholder.com/504x422/479/fff/?text=PHOTO', 'https://via.placeholder.com/355x445/776/fff/?text=ICON', '2022-03-30 16:10:42'),
(21, 18, 38.732340, -121.404040, 'Uno ume bevowega ul ci it durhutu soazras gebsez becwij lozfu itahku adu gijet.', 'https://via.placeholder.com/382x425/44B/fff/?text=PHOTO', 'https://via.placeholder.com/386x461/B57/fff/?text=ICON', '2022-08-13 07:01:19'),
(20, 5, 38.704200, -121.402060, 'Aknit suvgukid jiopoih hoji cibupa bulmuvvi hu upigibsik ulho wojwi nujeiko mooki bemiec asigo melised tij ziremu.', 'https://via.placeholder.com/365x507/AB8/fff/?text=PHOTO', 'https://via.placeholder.com/377x353/A43/fff/?text=ICON', '2022-04-11 01:47:03'),
(19, 2, 38.680580, -121.495210, 'Resbac nupikori him hekup ut sab inok kodin wiwi ogi ez ke zem izu hocasra emabesiwu.', 'https://via.placeholder.com/449x508/AB3/fff/?text=PHOTO', 'https://via.placeholder.com/587x451/789/fff/?text=ICON', '2020-12-22 14:41:31'),
(18, 4, 38.741090, -121.437000, 'Etnirlez egoado keknupuz ar tolco jug hu jik mojadej pu epi zaupe voata cakob sociw ted cedat.', 'https://via.placeholder.com/504x459/397/fff/?text=PHOTO', 'https://via.placeholder.com/428x405/893/fff/?text=ICON', '2021-06-17 09:00:52'),
(17, 39, 38.676380, -121.484740, 'Wok lig niz gizoni hic supwu fu lonba he cefahwah adogda lijuk fila co.', 'https://via.placeholder.com/488x411/BAA/fff/?text=PHOTO', 'https://via.placeholder.com/546x447/356/fff/?text=ICON', '2022-09-04 11:36:33'),
(16, 15, 38.761630, -121.433420, 'Efileza lijatkor govuvi edugi lejvoaj banvih cu ji saci litdajtup zi ses ribipbi sakilsat.', 'https://via.placeholder.com/470x535/9AA/fff/?text=PHOTO', 'https://via.placeholder.com/494x379/937/fff/?text=ICON', '2020-10-30 13:24:50'),
(15, 42, 38.692340, -121.464490, 'Gecouda sa binurmir ci konpeppe zeemgit hadoku oho neutnej tevosu olagum dic imitiuhe nukbe wawpog cipkif.', 'https://via.placeholder.com/480x431/9A3/fff/?text=PHOTO', 'https://via.placeholder.com/529x508/746/fff/?text=ICON', '2021-11-04 15:01:03'),
(14, 3, 38.709410, -121.417250, 'Nugegsus kig muzcuh cuwka do nupaw eve nelzokal ubnih kudsufen wovone bocef onunmaz cuanu ukigus iwo hocmobsim.', 'https://via.placeholder.com/483x459/753/fff/?text=PHOTO', 'https://via.placeholder.com/412x410/8B3/fff/?text=ICON', '2022-01-11 21:17:23'),
(13, 23, 38.722060, -121.376590, 'Caubitu emebi or atekazoj vac nefgasino ti ohge gursowi mokvu bulici todzorsi kem zet volospu odori futnu kep.', 'https://via.placeholder.com/492x406/6A7/fff/?text=PHOTO', 'https://via.placeholder.com/472x373/776/fff/?text=ICON', '2022-01-16 20:08:39'),
(12, 4, 38.738910, -121.387910, 'Kaeka jik dojbemfo um ug wasbijze ozmo hiekva eweebo vob ragbado wodgoblef da fissigcam si ro ika iplewzog.', 'https://via.placeholder.com/515x557/739/fff/?text=PHOTO', 'https://via.placeholder.com/379x366/957/fff/?text=ICON', '2020-07-05 14:22:47'),
(11, 49, 38.682690, -121.449080, 'Fakeb cupekola nut an guwuek fonibiiz roojo wikdut owibup nesvok lehredej ri bangoufi sar evogappi ilikefod ke vuvogaen.', 'https://via.placeholder.com/515x411/589/fff/?text=PHOTO', 'https://via.placeholder.com/379x519/363/fff/?text=ICON', '2020-08-20 18:04:30'),
(10, 42, 38.727490, -121.423300, 'Icra onwi pecuowe vanopu tawsaiwu ednafu to vih zu purvutvu hahredcow ubefaforu negomip tesek.', 'https://via.placeholder.com/426x592/533/fff/?text=PHOTO', 'https://via.placeholder.com/484x370/737/fff/?text=ICON', '2021-05-12 07:43:13'),
(9, 36, 38.717860, -121.414850, 'Ulaceb po difoamo sonto ivtov lameap kijesmam ba bumudi doed dag vir migtisso li talit jifo eta miwdi.', 'https://via.placeholder.com/444x498/36A/fff/?text=PHOTO', 'https://via.placeholder.com/580x516/9A8/fff/?text=ICON', '2022-07-12 16:54:23'),
(8, 49, 38.686930, -121.434960, 'Timtidwe ene inuaj tuwwofuso rupvegje ilanud naedior zubfa mov et rihew geg jejajru duw bejiwdib en meboru.', 'https://via.placeholder.com/561x440/86A/fff/?text=PHOTO', 'https://via.placeholder.com/410x443/695/fff/?text=ICON', '2022-08-11 14:00:13'),
(7, 33, 38.715650, -121.469800, 'Guzus rehboveku zokcogaz ozu jiorko nofujwi ju ibawunha valu pi nonamo tiw dic igzow.', 'https://via.placeholder.com/484x561/468/fff/?text=PHOTO', 'https://via.placeholder.com/416x488/787/fff/?text=ICON', '2021-11-30 01:49:54'),
(6, 22, 38.768840, -121.434460, 'Fezpiz ima ih al huv etucoibo sajuwnap lismed ujefihvor zofse dumehvo ofpuc dadhirpo jipmu ti ba.', 'https://via.placeholder.com/420x431/374/fff/?text=PHOTO', 'https://via.placeholder.com/426x574/75A/fff/?text=ICON', '2022-06-18 02:06:28'),
(5, 6, 38.755010, -121.417390, 'Feug zeala jo do kagispu zi ket ze de forahedos pefbare gu gijtori ribod bof.', 'https://via.placeholder.com/596x356/9B9/fff/?text=PHOTO', 'https://via.placeholder.com/584x592/449/fff/?text=ICON', '2022-10-17 00:46:42'),
(4, 20, 38.785120, -121.391400, 'Nuvgute keabde nec pu fatic sibizus zofne jaj lur newoat paksi tufanij heg.', 'https://via.placeholder.com/543x357/836/fff/?text=PHOTO', 'https://via.placeholder.com/407x457/5A6/fff/?text=ICON', '2020-11-21 02:33:49'),
(3, 25, 38.718340, -121.401910, 'Ubusowi efuucu wev gebnocnal ki acahu suk ibpoezi muebami lu gi cowac zeulu beguhen.', 'https://via.placeholder.com/445x506/948/fff/?text=PHOTO', 'https://via.placeholder.com/512x393/734/fff/?text=ICON', '2022-06-21 03:43:05'),
(2, 36, 38.700740, -121.417020, 'Tuzeur jen mefekef latho nunkoacu acewes viwam uramis zaguof vi road peoc.', 'https://via.placeholder.com/578x469/754/fff/?text=PHOTO', 'https://via.placeholder.com/452x587/8B3/fff/?text=ICON', '2021-04-17 19:03:32'),
(1, 11, 38.755150, -121.390690, 'De bakfo ji mo polis semrireg guh pawti nusizfec gomu cizu osumama zosoz hotizage.', 'https://via.placeholder.com/492x517/56B/fff/?text=PHOTO', 'https://via.placeholder.com/548x394/B93/fff/?text=ICON', '2021-02-11 05:06:18'),
(230, 34, 38.706400, -121.499510, 'Zaafe pegguswi kiek roraj maizeti seoh elfan ihi ciku fitfoni opinca nunigbo fufbuewo zopa bogcozal fub nefzolvod.', 'https://via.placeholder.com/558x539/573/fff/?text=PHOTO', 'https://via.placeholder.com/592x535/476/fff/?text=ICON', '2020-10-07 23:40:46'),
(231, 20, 38.688230, -121.424530, 'Peve atisaba wukobafi ketkefsi li ro lamelaf ok gufupcuv simegboc ewudo gofage aroka.', 'https://via.placeholder.com/437x409/454/fff/?text=PHOTO', 'https://via.placeholder.com/383x459/839/fff/?text=ICON', '2022-05-22 05:45:15'),
(232, 15, 38.695510, -121.371760, 'Wuhupoce ah bunosu fiz siz godzuru cobob sed sulge rej felnez fulac urones neznanaw fotu dibokav pu.', 'https://via.placeholder.com/542x528/943/fff/?text=PHOTO', 'https://via.placeholder.com/444x374/499/fff/?text=ICON', '2021-06-13 08:09:18'),
(233, 15, 38.681330, -121.466570, 'Jo hutontus he ukiraw boclinhi te ejuato ovfa seodu mirkelag kigetnu ni bapbephu kemew nidwuda im zo be.', 'https://via.placeholder.com/363x447/534/fff/?text=PHOTO', 'https://via.placeholder.com/586x512/698/fff/?text=ICON', '2021-12-18 14:47:42'),
(234, 10, 38.778960, -121.399580, 'Bajitit mo jice detel suhcakonu oca vujwabsu upuca ipigugac ze zalzetoh napgi nuvwobvi jefjo mamibu wu wad oteheg.', 'https://via.placeholder.com/480x570/BA3/fff/?text=PHOTO', 'https://via.placeholder.com/400x556/334/fff/?text=ICON', '2021-08-11 23:09:17'),
(235, 50, 38.735020, -121.495080, 'Baf kus fubcumzo go guz ir zota vu wedop wovse letomu haamukug olopu ve.', 'https://via.placeholder.com/422x570/4B7/fff/?text=PHOTO', 'https://via.placeholder.com/443x533/73B/fff/?text=ICON', '2022-04-07 20:18:38'),
(236, 43, 38.726200, -121.444740, 'Jakriwhej legna hik fakcolja lisitci viwvo jemutram ta asiv metusu eraripu voje miltun docmo negfizo izo cesbimel.', 'https://via.placeholder.com/575x582/883/fff/?text=PHOTO', 'https://via.placeholder.com/377x539/887/fff/?text=ICON', '2022-03-30 13:51:58'),
(237, 18, 38.777160, -121.441840, 'Apo hu ni ledsinol vege gejre apoja bi waf dafalhow fumajron ima geco sojec vivive jivcuuj.', 'https://via.placeholder.com/544x398/389/fff/?text=PHOTO', 'https://via.placeholder.com/419x563/9A5/fff/?text=ICON', '2020-11-14 12:18:20'),
(238, 16, 38.755410, -121.411580, 'Alima mag gu gopjozu hijdizop mu asinucwa wi tasuzpip finizoc pas bih utisej pebmapdar dalsu canigag peasmu.', 'https://via.placeholder.com/398x558/49B/fff/?text=PHOTO', 'https://via.placeholder.com/425x470/B48/fff/?text=ICON', '2020-02-22 18:20:21'),
(239, 17, 38.712570, -121.460800, 'Hagudmo de huzzato kaap milfu fehapozed vuzdac ulideg ca ohvartan ictowid dibged.', 'https://via.placeholder.com/586x567/57B/fff/?text=PHOTO', 'https://via.placeholder.com/399x412/AA4/fff/?text=ICON', '2022-04-19 21:35:04'),
(240, 27, 38.751230, -121.383130, 'Vuhi mimodce po huhjudot niret jattevmi luzdoffat wawo gos vivja fi hiwkot.', 'https://via.placeholder.com/522x560/496/fff/?text=PHOTO', 'https://via.placeholder.com/573x440/939/fff/?text=ICON', '2020-03-02 07:18:43'),
(241, 13, 38.740890, -121.496280, 'Kihjowive ropsi vomfohov koso erfac pefeira basser ka kav da rekubejim wi rilemaran vusu zim.', 'https://via.placeholder.com/401x418/9AA/fff/?text=PHOTO', 'https://via.placeholder.com/440x465/5B8/fff/?text=ICON', '2021-09-12 15:07:32'),
(242, 12, 38.792830, -121.391850, 'Hefas takza gusafuj jeez jepga ilo veudkeg rep if ori al sotesi witaz bahvi alouh id jitezde fazen.', 'https://via.placeholder.com/387x442/4AB/fff/?text=PHOTO', 'https://via.placeholder.com/561x549/BB6/fff/?text=ICON', '2022-10-11 20:21:48'),
(243, 6, 38.788390, -121.434470, 'Vag acne zurjo ovmi laeh resvo fazik ditesew beilo riva zo dac pu.', 'https://via.placeholder.com/493x570/596/fff/?text=PHOTO', 'https://via.placeholder.com/598x444/855/fff/?text=ICON', '2021-07-19 15:39:56'),
(244, 20, 38.713290, -121.438510, 'Tezsig bejhu rewwo jafupot lu kirna kabfo mucsa do cucdacbi fas gul.', 'https://via.placeholder.com/452x468/97B/fff/?text=PHOTO', 'https://via.placeholder.com/595x361/5AA/fff/?text=ICON', '2021-07-13 05:22:33'),
(245, 36, 38.723330, -121.372770, 'Nuzahbi wanwijo ukocitu ed rumzapmus tugiskic lev dotemu pohde ki cerudze nuw aghugok ahami vodukolev ofpoil ra sega.', 'https://via.placeholder.com/358x385/668/fff/?text=PHOTO', 'https://via.placeholder.com/364x379/856/fff/?text=ICON', '2022-09-03 01:43:05'),
(246, 29, 38.780850, -121.458650, 'Suupuova nula zumluhfa uk suotouj sev zilfoz comhapboh jepwir ji rali ukpeh uf turalar.', 'https://via.placeholder.com/484x451/9A5/fff/?text=PHOTO', 'https://via.placeholder.com/521x454/633/fff/?text=ICON', '2020-10-28 01:47:13'),
(247, 42, 38.771180, -121.398980, 'Buvtupsaw egu jathahag miit ferav nis muru sifu widapwi hab ij boeg hogdobap mozceud suja epaha tez tokehvip.', 'https://via.placeholder.com/527x504/553/fff/?text=PHOTO', 'https://via.placeholder.com/503x590/BA6/fff/?text=ICON', '2021-07-02 08:37:56'),
(248, 50, 38.710610, -121.494230, 'Fedizut aroccag sagcu lek cevadot wudfus nodik duk guc cuf ecejib rojcib mudejun azosun ubipaso vaolka dehepad di.', 'https://via.placeholder.com/504x562/B65/fff/?text=PHOTO', 'https://via.placeholder.com/552x545/B9B/fff/?text=ICON', '2021-04-30 23:46:50'),
(249, 26, 38.754350, -121.455160, 'Mumvu inaraf ze rim hi zub pokanit zijviseh ir hum awahfo rasighi mimnuwne.', 'https://via.placeholder.com/549x373/933/fff/?text=PHOTO', 'https://via.placeholder.com/486x511/457/fff/?text=ICON', '2021-06-18 01:57:17'),
(250, 21, 38.782000, -121.463010, 'Ci kajnabuf owe up umo faz covit mebfi sorufti jaw diwucsig dihu ago vi.', 'https://via.placeholder.com/362x403/B83/fff/?text=PHOTO', 'https://via.placeholder.com/456x538/573/fff/?text=ICON', '2022-05-27 07:16:57');

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_plants`
--

CREATE TABLE `track_202290_plants` (
  `id` int(13) NOT NULL,
  `user_id` varchar(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_plants`
--

INSERT INTO `track_202290_plants` (`id`, `user_id`, `name`, `type`, `breed`, `description`, `img`, `date_create`) VALUES
(50, '5', 'Ida', 'flower', 'yarrow', 'Jeldow ve oze givle ha kul zutmi fartaskan bo tiwohuor jus vurove.', 'https://via.placeholder.com/587x556/5A7/fff/?text=Ida', '2022-05-30 14:33:36'),
(49, '3', 'Cynthia', 'flower', 'wildrose', 'Citbafud kawopzic ragsor aruvovop ibu algofrig dackibto jemgonu uv asdumi haj ujutijof kagi goj fetap wefod ohi ajjuzad.', 'https://via.placeholder.com/406x444/A88/fff/?text=Cynthia', '2021-05-05 13:24:12'),
(48, '5', 'Kathryn', 'tree', 'manzanita', 'Ezugit faj todu copnedul fopjumi ti ajjonup meekuni abwalza iz tel ivi.', 'https://via.placeholder.com/587x498/A53/fff/?text=Kathryn', '2021-11-17 08:49:07'),
(47, '2', 'Nannie', 'flower', 'wildrose', 'Lulwuafa mugan hihoja vibwo tuw zoitsab ukririw bukudeh imkev jihu wekurib atilu for wut camok uw uswi.', 'https://via.placeholder.com/524x442/A44/fff/?text=Nannie', '2020-08-08 12:43:42'),
(46, '2', 'Amelia', 'tree', 'manzanita', 'Setsecu lacehdeb sev iwan fut acgo mo da eru hagine mur ciwnigne zarosiev wevedni ogejigac unona.', 'https://via.placeholder.com/497x517/498/fff/?text=Amelia', '2020-01-17 01:44:40'),
(44, '4', 'Jay', 'tree', 'willow', 'Fumvujbi fezorevu huvoz hah zihoh te awi zeufulo ci ub zodo onavif ru lew.', 'https://via.placeholder.com/553x481/B8A/fff/?text=Jay', '2020-02-15 01:04:51'),
(45, '3', 'Jay', 'flower', 'yarrow', 'Bufaec apokiopo taacipo laci etivab dan di ap wapahib gehsazag acusub neknos zi nep wewdib.', 'https://via.placeholder.com/362x549/985/fff/?text=Jay', '2020-08-15 08:55:07'),
(43, '5', 'Augusta', 'flower', 'wildrose', 'Heb adi de suvzad web toru edfu fanjob ivijebuh he pojkonric sitdapum rimur pik es jeznisok ajiveskig isisamuze.', 'https://via.placeholder.com/533x386/5A7/fff/?text=Augusta', '2021-09-15 16:37:03'),
(42, '9', 'Evan', 'tree', 'redwood', 'Omhog geiju cuvajinu ze af hubas heg vivvi reufde ucupu com bimiwjen mebji ijbafos.', 'https://via.placeholder.com/393x416/998/fff/?text=Evan', '2020-12-03 00:59:26'),
(41, '9', 'Lily', 'succulent', 'agave', 'Na zegod nuujo tadjotela at divireg luam hopu ihanik berulo ocafeef waruni zomdok na ro gi agcej mawmurhig.', 'https://via.placeholder.com/434x571/688/fff/?text=Lily', '2021-07-18 13:27:43'),
(40, '7', 'Laura', 'tree', 'willow', 'Somhapcem okonug tolce ocu zonezan gure reefnu zob ofjit alaweha odci nivvacvep unu lutuba tef nise.', 'https://via.placeholder.com/368x560/7B3/fff/?text=Laura', '2022-03-09 10:58:43'),
(39, '10', 'Marian', 'flower', 'clover', 'Ju lugvi ru vuof uhapem paitido hohor soku nevag tehus enu deswod ticuhiv tiv.', 'https://via.placeholder.com/414x578/997/fff/?text=Marian', '2021-12-10 23:59:00'),
(38, '3', 'Rhoda', 'flower', 'wildrose', 'To wav kighapez orede hihzo we peruh mopatuuf jaaf usi jefe mah ovgihufe rezvub mi.', 'https://via.placeholder.com/363x446/9A5/fff/?text=Rhoda', '2021-03-27 00:03:09'),
(37, '9', 'Lottie', 'succulent', 'agave', 'Pivora dubpuvum bechamil lewaldaj wovab se coz rob anipowsa ja tejuz suhodol geki lephib awiiri oji hu epi.', 'https://via.placeholder.com/538x374/B4A/fff/?text=Lottie', '2022-01-23 03:13:03'),
(36, '8', 'Lawrence', 'succulent', 'cactus', 'Ifajutin ripuvro taaf fegopol otezuli wuhop omi kiszuzmo siako is moluk nomze cet rofcumug wuslusmih.', 'https://via.placeholder.com/365x527/775/fff/?text=Lawrence', '2021-10-25 13:00:50'),
(35, '8', 'Gabriel', 'succulent', 'liveforever', 'Ehavuvmu onika kithukro urpehvuh dig jiar lusta tub so eba itodev tor duvuses.', 'https://via.placeholder.com/447x566/56B/fff/?text=Gabriel', '2021-10-17 06:08:18'),
(34, '5', 'Gordon', 'succulent', 'cactus', 'Eboba kofzefe zev jubho noplaeku bemzerjet sensirup fudvit pog kanas wessurjo zali uci hespep.', 'https://via.placeholder.com/547x498/973/fff/?text=Gordon', '2020-11-01 03:21:08'),
(33, '9', 'Owen', 'tree', 'willow', 'Teijuwa zif bes pefurup ew du rowosas pirovopob rekag winsagzaj zufoj fij.', 'https://via.placeholder.com/501x433/568/fff/?text=Owen', '2021-08-29 11:31:02'),
(30, '7', 'Larry', 'tree', 'birch', 'Ac kaod ajusibuz di ciup ni cez wu huwip ed kavomaw bo.', 'https://via.placeholder.com/471x582/756/fff/?text=Larry', '2020-12-06 14:16:29'),
(31, '5', 'Cordelia', 'flower', 'wildrose', 'Nav sada lu pa umesa as bes ve ocihehov su aleisozeh aniwolna ger ja fud por.', 'https://via.placeholder.com/598x379/979/fff/?text=Cordelia', '2021-09-20 15:40:49'),
(32, '7', 'Brandon', 'succulent', 'cactus', 'Dad gezsi nec haosu vohjus nenjup zuus id ukkez muisiar oli gucnup ubmav.', 'https://via.placeholder.com/498x452/377/fff/?text=Brandon', '2020-10-27 14:58:13'),
(29, '4', 'Mayme', 'succulent', 'agave', 'Nus ko diub piavuaga hi homgeol gajkozcuv zob kag kodpaon hogagvi ziwgo digu buv itujegmik giecru bigniman.', 'https://via.placeholder.com/449x386/B65/fff/?text=Mayme', '2021-01-28 15:10:56'),
(28, '7', 'Mason', 'succulent', 'agave', 'Le relu cu emenowan nebguf huhumacok babega ap wik begul mefos mekiw ros uc bi anakin tasoh.', 'https://via.placeholder.com/489x495/B6A/fff/?text=Mason', '2022-06-08 00:00:52'),
(27, '4', 'Matilda', 'flower', 'clover', 'Vuklojip cot zepub vekinwe ito vokuseg suzuc tonco ico ji de buthuk.', 'https://via.placeholder.com/447x471/66A/fff/?text=Matilda', '2020-10-16 06:54:13'),
(26, '8', 'Lulu', 'succulent', 'agave', 'Fa aze doonu owowih ulzo nu vitdas of wi fe agiki daf anafa zopi mira ladoiga du geosi.', 'https://via.placeholder.com/526x526/BB5/fff/?text=Lulu', '2020-12-21 20:31:21'),
(25, '8', 'Sylvia', 'flower', 'clover', 'Ope gic jorijla amuipzet ced vow kemjede zemnicaw guwini na debifo cehekufi kas da poahvos coz huda.', 'https://via.placeholder.com/466x433/B5B/fff/?text=Sylvia', '2020-11-06 12:43:23'),
(24, '3', 'Lily', 'tree', 'birch', 'Fuf ubeem sesdubpo hem ineber rarjion ca mi lituz sapus job ucida el.', 'https://via.placeholder.com/579x600/B88/fff/?text=Lily', '2021-08-17 00:30:05'),
(23, '7', 'Clyde', 'flower', 'clover', 'Ab vilibraf sik urofifnu figmed nitihuji macfo kaneciwo reoc can awlev sezwako nibvuoke.', 'https://via.placeholder.com/552x366/374/fff/?text=Clyde', '2022-07-16 07:51:58'),
(21, '5', 'Ryan', 'flower', 'clover', 'Uziino rimhuz hohwaef kaleg zefale atutew ofhac ti lapwen va ti ma muowja oc.', 'https://via.placeholder.com/564x588/8AA/fff/?text=Ryan', '2021-03-01 02:00:49'),
(22, '1', 'Isabelle', 'succulent', 'liveforever', 'Ga eri her dos ojceg efuwebe woewlis nelmeme dak totivwaw lizic ka ho ko kuzinad icedu gezcaccuc.', 'https://via.placeholder.com/391x589/8B6/fff/?text=Isabelle', '2021-08-17 17:18:11'),
(20, '8', 'Mattie', 'tree', 'redwood', 'Kownioh edajhol ziduum mazja navmo mimameh noz pu filawag wile zasi homvufgot fanfipas hi laddibmol fugadluw maf.', 'https://via.placeholder.com/529x446/537/fff/?text=Mattie', '2022-06-11 07:16:37'),
(19, '10', 'Verna', 'flower', 'clover', 'Manud egojiik tef oldaf duv ekgi og neuri ivi gutzat co iceta puhvoj.', 'https://via.placeholder.com/499x460/9AA/fff/?text=Verna', '2022-02-27 09:37:36'),
(18, '9', 'Herman', 'tree', 'redwood', 'Afopihiz ha voepihe ezok gotkeol aca ja zukkomut ju ke abe pebenrec febgubo zehbeju vu teltuf ijionzec.', 'https://via.placeholder.com/474x595/93A/fff/?text=Herman', '2020-12-19 17:44:18'),
(17, '10', 'Curtis', 'flower', 'clover', 'Zobhi ubaez ki olenobig fapvih ajciluk ra vomu luzu me okwidagi bov one tumma.', 'https://via.placeholder.com/447x358/453/fff/?text=Curtis', '2022-05-27 16:01:43'),
(16, '1', 'Lillie', 'tree', 'willow', 'Oce gimidsi kuthis tojbebim su ozuedu wi niwwu peezo taswev unufaos si cejojton isfut sewtaji fourbu.', 'https://via.placeholder.com/565x560/B73/fff/?text=Lillie', '2021-08-26 18:03:19'),
(15, '7', 'Allen', 'flower', 'yarrow', 'Ohsot pa wa dihvo keumofow idaugic bebob mos wegjut mekbe ezcehi fozaze onam noricer amamod terez vi halari.', 'https://via.placeholder.com/513x381/678/fff/?text=Allen', '2020-10-09 20:12:55'),
(14, '8', 'Thomas', 'flower', 'wildrose', 'Keltab jaluperon gavbek lo edenawlem zaz bemja boepca cemaha sesmezij nabrujro eze muadose wal pepmoef badu.', 'https://via.placeholder.com/405x485/7B3/fff/?text=Thomas', '2022-04-06 07:52:13'),
(13, '2', 'Raymond', 'flower', 'wildrose', 'Fisinuw zeowe gel pif okbaf balli akevadmul pissem verebje oke uluizeowu sogernit me eku lenedumi tilsamif.', 'https://via.placeholder.com/538x492/534/fff/?text=Raymond', '2022-04-06 00:59:08'),
(11, '7', 'Beulah', 'flower', 'yarrow', 'Iboneri bo kerde kef ruk ekoweb poozijec ce fi nahac edo rajdas de zud.', 'https://via.placeholder.com/453x376/399/fff/?text=Beulah', '2022-05-22 16:17:10'),
(12, '10', 'Clayton', 'succulent', 'liveforever', 'Fo vuhufbad pajmarif enu setan re bonebi oheji mar muosvek ilubes zipule ranumaf.', 'https://via.placeholder.com/402x450/B8A/fff/?text=Clayton', '2022-04-04 03:30:57'),
(10, '1', 'Arthur', 'succulent', 'cactus', 'Sadoliho loralpi bejda rifhib zihlek zupremur vidi zi vav ujciram hikper oro hagbarce jiud avuhahuf fomo alvah.', 'https://via.placeholder.com/433x449/B34/fff/?text=Arthur', '2020-09-06 22:23:34'),
(9, '4', 'Elsie', 'flower', 'yarrow', 'Zaj nut obomzu jecarsep homde kehog pufgevi gajiwo gufjudru za ziti ti amevuc vaplepa.', 'https://via.placeholder.com/364x432/898/fff/?text=Elsie', '2020-02-22 06:22:02'),
(7, '5', 'Pauline', 'flower', 'yarrow', 'Iletu duk wigdeh atnij lokge wi futluz puuka loduh kujkot bivona pudecbi fovja zopuv evol.', 'https://via.placeholder.com/407x474/843/fff/?text=Pauline', '2022-05-08 19:32:10'),
(8, '1', 'Franklin', 'flower', 'yarrow', 'Vanejbac sutaspi pajcikba owe ge sa avazudnot keh nulpu bavun kitpi womo.', 'https://via.placeholder.com/575x598/4B6/fff/?text=Franklin', '2020-06-09 10:17:29'),
(6, '7', 'Chad', 'flower', 'yarrow', 'Lukhi biaciug rapeoz ice tuggucfim hiz zunonni cefeli sa aci sejijzo dimmur bupe jususo.', 'https://via.placeholder.com/360x522/744/fff/?text=Chad', '2020-12-10 02:26:57'),
(5, '4', 'Michael', 'succulent', 'agave', 'Pano judceam akvukfow nacmot lo ga cad facte degu iwenmi me kebvu gizumeki fafpo seonur apepo.', 'https://via.placeholder.com/511x400/477/fff/?text=Michael', '2020-04-19 01:26:52'),
(4, '4', 'Billy', 'tree', 'manzanita', 'Fulotif hijsoha pipviw oj igeci eczozfo ce kohdev hozor ami kuffop pikcov algovvib bicnu zemek upe.', 'https://via.placeholder.com/529x470/449/fff/?text=Billy', '2020-01-11 17:38:59'),
(3, '5', 'Viola', 'flower', 'wildrose', 'Zuc womcu me loz de fekohe wogbi omaimudob cuf tiha vow litos seztuh nemuf ojico.', 'https://via.placeholder.com/576x405/34A/fff/?text=Viola', '2021-08-26 19:34:13'),
(2, '7', 'Katie', 'succulent', 'liveforever', 'Nikra riramzo ipobru itaigecu saoja potzele afno of kihtih pat eccout vo fip guffi cecvomil vo.', 'https://via.placeholder.com/494x583/359/fff/?text=Katie', '2020-05-18 07:47:01'),
(1, '10', 'Gabriel', 'tree', 'birch', 'Awi awi roh wut ifafooh nooge dasemje op hecocne akawuhe hufzi woc jehizo enwiz.', 'https://via.placeholder.com/530x546/594/fff/?text=Gabriel', '2020-01-15 18:10:14');

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_users`
--

CREATE TABLE `track_202290_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_users`
--

INSERT INTO `track_202290_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(1, 'Martha Mills', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/425x526/494/fff/?text=Martha Mills', '2021-08-22 22:01:59'),
(2, 'Christina Jefferson', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/370x574/5AB/fff/?text=Christina Jefferson', '2022-04-14 04:44:58'),
(3, 'Bertie Harper', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/565x506/5A8/fff/?text=Bertie Harper', '2022-03-05 21:33:06'),
(4, 'Don Wood', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/373x410/A93/fff/?text=Don Wood', '2020-11-17 01:54:11'),
(5, 'Rachel Schwartz', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/429x497/336/fff/?text=Rachel Schwartz', '2022-09-09 06:23:10'),
(6, 'Marguerite Turner', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/542x376/779/fff/?text=Marguerite Turner', '2021-07-26 05:18:03'),
(7, 'Howard Hudson', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/453x456/B99/fff/?text=Howard Hudson', '2022-04-10 20:06:07'),
(8, 'Julian Jacobs', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/495x480/78A/fff/?text=Julian Jacobs', '2022-01-02 12:30:20'),
(9, 'Amy Garza', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/495x477/43A/fff/?text=Amy Garza', '2020-11-05 18:28:41'),
(10, 'Estella Townsend', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/533x526/3A3/fff/?text=Estella Townsend', '2021-03-27 10:49:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202290_locations`
--
ALTER TABLE `track_202290_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_202290_plants`
--
ALTER TABLE `track_202290_plants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_202290_users`
--
ALTER TABLE `track_202290_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202290_locations`
--
ALTER TABLE `track_202290_locations`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `track_202290_plants`
--
ALTER TABLE `track_202290_plants`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `track_202290_users`
--
ALTER TABLE `track_202290_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
