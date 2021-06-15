-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 15 jun 2021 om 15:12
-- Serverversie: 10.1.48-MariaDB-0ubuntu0.18.04.1
-- PHP-versie: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `123456_UNIVERS2`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `LEERLING`
--

CREATE TABLE `LEERLING` (
  `ID` int(11) NOT NULL,
  `VOORNAAM` varchar(50) NOT NULL,
  `ACHTERNAAM` varchar(50) NOT NULL,
  `GEBOORTEDATUM` date NOT NULL,
  `LID_SINDS` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `LEERLING`
--
ALTER TABLE `LEERLING`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `LEERLING`
--
ALTER TABLE `LEERLING`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;


INSERT INTO LEERLING (ID,VOORNAAM,ACHTERNAAM,GEBOORTEDATUM,LID_SINDS) VALUES (3434,"Regan","Gallagher","1969-05-05","2021-02-08"),(3435,"Brady","Durham","1991-10-05","2008-07-30"),(3436,"Richard","Noble","1976-04-03","2008-10-14"),(3437,"Flynn","Quinn","1983-09-06","2018-10-08"),(3438,"Rose","Tyler","1968-06-29","2013-09-02"),(3439,"Rowan","HackJans","1960-03-16","2012-05-16"),(3440,"Ivana","Trevino","1960-10-11","2020-09-04"),(3441,"Tarik","Acosta","2003-05-12","2021-02-10"),(3442,"Kevin","Cervantes","1963-05-15","2016-09-01"),(3443,"Steel","Jansmans","1987-04-23","2014-10-07"),(3444,"Alden","Acosta","1988-01-12","2013-07-02"),(3445,"Xyla","Roberson","1968-11-05","2015-05-22"),(3446,"Jorden","Floyd","1981-07-07","2010-12-10"),(3447,"Knox","Prince","1963-11-16","2017-10-09"),(3448,"Clayton","Savage","1993-03-08","2009-06-26"),(3449,"Nyssa","Becker","1959-12-15","2019-11-18"),(3450,"Ryan","Bryan","1997-01-23","2009-09-06"),(3451,"Quemby","Mack","1966-12-11","2013-09-25"),(3452,"Unity","Burgess","1987-11-11","2008-12-08"),(3453,"Alisa","Weaver","1989-12-20","2008-07-11"),(3454,"Ila","Ayala","1961-01-12","2009-01-10"),(3455,"Irma","Avila","1975-05-09","2020-02-13"),(3456,"Keane","Houston","1979-07-21","2016-06-07"),(3457,"Lois","Mayer","1968-05-21","2014-01-19"),(3458,"Ashton","Hodges","1995-09-03","2015-06-02"),(3459,"Ursa","Burns","1981-05-04","2017-12-02"),(3460,"Winifred","Flores","1974-08-25","2010-11-13"),(3461,"Lacey","Garrett","1963-03-18","2019-08-15"),(3462,"Paki","Reid","1963-07-28","2013-11-25"),(3463,"Ciaran","Raymond","1994-07-26","2012-12-14"),(3464,"Hakeem","Forbes","1983-02-02","2021-02-21"),(3465,"Iona","Holloway","1960-01-31","2020-04-17"),(3466,"Chadwick","Dean","2004-06-15","2017-04-29"),(3467,"Talon","Guy","1990-06-04","2020-05-01"),(3468,"Lillian","Phelps","1959-08-29","2012-05-30"),(3469,"Lareina","Mayo","1990-09-02","2020-09-28"),(3470,"Oprah","Howard","1981-06-20","2015-11-17"),(3471,"Yvonne","Bauer","1977-09-13","2013-03-18"),(3472,"Edward","Patton","1969-12-11","2020-08-02"),(3473,"Geraldine","Foreman","1990-11-13","2018-10-12"),(3474,"Rama","Bradshaw","1991-07-03","2018-08-20"),(3475,"Branden","Clay","1984-05-02","2013-06-15"),(3476,"Lev","Roach","1968-09-19","2012-06-08"),(3477,"Sydnee","Horton","1995-09-08","2017-09-16"),(3478,"Aidan","Gordon","1994-04-21","2018-06-11"),(3479,"Chava","Gilmore","2006-05-17","2017-05-08"),(3480,"Guinevere","Morton","1979-02-14","2020-04-22"),(3481,"Mollie","Peters","2004-03-03","2014-08-09"),(3482,"Randall","Reynolds","1972-06-02","2013-04-15"),(3483,"Kay","Martinez","2006-01-14","2010-04-25"),(3484,"Eagan","Mcguire","1972-03-18","2019-07-19"),(3485,"Paloma","Jimenez","1996-04-01","2012-06-07"),(3486,"Quail","Stanley","1976-01-01","2010-03-30"),(3487,"Beck","Conrad","1969-01-16","2015-05-31"),(3488,"Kristen","Robles","1997-06-12","2009-02-07"),(3489,"Kylan","Pierce","1988-04-12","2020-07-27"),(3490,"Leslie","Rivas","1975-11-15","2016-03-23"),(3491,"Colby","Henson","1998-01-15","2019-03-23"),(3492,"Jada","Blackwell","1979-11-10","2012-02-20"),(3493,"Dale","Vargas","1990-06-25","2020-05-07"),(3494,"Wesley","Parrish","1986-12-18","2016-10-29"),(3495,"Armand","Carey","1969-05-06","2020-12-15"),(3496,"Martina","Shaffer","1965-11-26","2015-06-27"),(3497,"Bo","Barnes","1962-07-10","2010-09-30"),(3498,"Gregory","Dunn","2001-01-04","2008-07-19"),(3499,"Deanna","Silva","1985-10-10","2016-10-30"),(3500,"Olivia","Michael","1976-06-23","2009-10-31"),(3501,"Steven","Bowers","2003-07-26","2017-04-10"),(3502,"Brett","Sanford","1988-01-29","2012-10-02"),(3503,"Wallace","Gilbert","2001-07-02","2009-01-03"),(3504,"Evelyn","Flowers","1988-01-21","2008-10-09"),(3505,"Tad","Allen","1963-04-17","2010-04-21"),(3506,"Orson","Sullivan","1987-05-12","2010-11-30"),(3507,"Wallace","Serrano","1999-06-09","2019-02-18"),(3508,"Brock","Heath","2004-04-03","2020-08-30"),(3509,"Grady","Dalton","1997-06-07","2021-04-17"),(3510,"Kay","Cline","2002-05-08","2017-03-31"),(3511,"Stuart","Baxter","1967-05-30","2018-10-28"),(3512,"Suki","Cooley","1995-05-09","2011-02-13"),(3513,"Ulysses","Nolan","1990-10-10","2017-02-20"),(3514,"McKenzie","Hall","1961-12-07","2008-09-15"),(3515,"Tiger","Wright","1977-10-03","2008-06-23"),(3516,"Rowan","Oconnor","1966-12-01","2011-09-29"),(3517,"Kato","Bruce","2003-05-26","2010-11-17"),(3518,"Allen","Williamson","1994-08-17","2013-05-10"),(3519,"Ulla","Goff","2005-07-09","2016-04-24"),(3520,"Dacey","Reese","1988-09-20","2011-07-19"),(3521,"Ivory","Frost","1970-08-24","2009-08-07"),(3522,"Stacey","Henderson","1980-01-21","2012-01-03"),(3523,"Fuller","Pope","1995-10-02","2009-03-21"),(3524,"Zenaida","Farrell","1965-05-31","2011-08-12"),(3525,"Lamar","Little","1993-11-18","2012-10-01"),(3526,"Charles","Leblanc","1960-08-30","2015-06-02"),(3527,"Christopher","Sutton","1964-09-30","2014-05-26"),(3528,"Blossom","Farmer","1970-04-16","2015-12-31"),(3529,"Steel","Kelly","1983-09-08","2013-03-04"),(3530,"Barclay","Sloan","1961-12-11","2018-04-24"),(3531,"Ulla","Mejia","1988-11-06","2019-12-21"),(3532,"Olympia","Drake","1977-12-29","2008-12-28"),(3533,"Perry","Adkins","1997-02-04","2013-02-28");
INSERT INTO LEERLING (ID,VOORNAAM,ACHTERNAAM,GEBOORTEDATUM,LID_SINDS) VALUES (3534,"Kirsten","Leach","1978-05-19","2012-07-08"),(3535,"Rogan","Beck","1998-08-01","2009-11-11"),(3536,"Kato","Chen","1979-11-15","2009-03-20"),(3537,"Kerry","Patrick","1963-11-16","2010-03-23"),(3538,"Leo","Mcleod","1961-06-11","2012-03-13"),(3539,"Orla","Singleton","1980-03-07","2019-12-19"),(3540,"Hamish","Arnold","1966-12-24","2018-04-05"),(3541,"Clementine","Dillon","1994-08-27","2014-04-22"),(3542,"Jade","Fields","1987-12-12","2010-04-25"),(3543,"Otto","Finley","2002-09-29","2015-11-04"),(3544,"Raja","Pitts","2001-08-24","2018-06-21"),(3545,"Graham","Anderson","1969-07-14","2009-01-18"),(3546,"Olivia","Miles","1991-02-20","2008-09-10"),(3547,"Jared","Terrell","2000-03-29","2018-07-04"),(3548,"Herman","Ramsey","1995-05-29","2016-03-16"),(3549,"Kasper","Rosario","1999-06-24","2016-04-06"),(3550,"Demetria","Pearson","1991-03-19","2011-09-14"),(3551,"Abraham","Donovan","1966-05-04","2013-07-10"),(3552,"Jane","Boyer","2000-06-16","2014-03-04"),(3553,"Gil","Bridges","1969-12-30","2012-10-15"),(3554,"Mohammad","Harvey","1990-06-23","2009-04-28"),(3555,"Echo","Summers","1964-07-26","2016-04-01"),(3556,"Maxine","Joyner","1985-08-26","2021-02-12"),(3557,"Ezekiel","Mullins","1970-06-14","2014-06-07"),(3558,"Felicia","Ingram","1991-01-11","2020-02-26"),(3559,"Wade","Waters","1970-12-13","2016-05-25"),(3560,"Jameson","Nash","1992-03-25","2009-11-09"),(3561,"Kamal","Blackwell","1961-05-29","2012-01-02"),(3562,"Charity","Hahn","1973-07-13","2016-10-02"),(3563,"Casey","Blevins","1986-04-10","2016-09-16"),(3564,"Melanie","Ryan","1987-07-06","2013-08-12"),(3565,"Dolan","Brown","1965-03-23","2015-02-02"),(3566,"Xenos","Dunlap","1982-01-28","2015-08-29"),(3567,"Logan","Bender","1998-04-22","2016-08-29"),(3568,"Mechelle","Raymond","1966-08-22","2019-01-18"),(3569,"Leandra","Malone","1992-12-08","2009-05-03"),(3570,"Ralph","Winters","1999-12-30","2010-10-06"),(3571,"Caleb","Mcmahon","1988-12-05","2009-07-22"),(3572,"Craig","Durham","2000-04-26","2009-12-25"),(3573,"Garrett","Hunt","2005-07-10","2009-06-18"),(3574,"Leigh","Doyle","1975-10-17","2012-01-17"),(3575,"Miriam","Mccarty","1978-08-02","2018-03-16"),(3576,"Hunter","Ramsey","1973-07-13","2011-10-07"),(3577,"Geoffrey","Hawkins","1986-10-07","2019-07-15"),(3578,"Murphy","Barton","1999-10-27","2011-07-26"),(3579,"Dexter","Pate","2003-06-24","2013-04-23"),(3580,"Molly","Fisher","1964-06-24","2011-05-20"),(3581,"Guinevere","Oconnor","1991-03-04","2019-08-21"),(3582,"Roanna","Dominguez","1987-01-05","2009-04-16"),(3583,"Aaron","Daniel","1996-01-25","2012-09-07"),(3584,"Chaim","Beasley","1967-03-16","2008-11-12"),(3585,"Timothy","Hull","1981-08-22","2019-01-03"),(3586,"Neil","Morales","1972-10-26","2017-01-04"),(3587,"Tanner","Shaffer","1980-05-24","2011-06-24"),(3588,"Casey","Hopper","1959-12-09","2014-07-17"),(3589,"Lacota","Martinez","2002-04-29","2009-05-05"),(3590,"Xandra","Benson","2002-05-19","2021-04-24"),(3591,"Claire","Dean","1968-04-15","2014-01-03"),(3592,"Elizabeth","Scott","1968-07-02","2016-10-24"),(3593,"Andrew","Mcintyre","1981-02-24","2015-08-18"),(3594,"Audrey","Bradley","1959-09-27","2017-11-07"),(3595,"Tanek","Weiss","1975-11-16","2015-04-30"),(3596,"Malcolm","Cunningham","2002-02-16","2015-07-19"),(3597,"Stewart","Reed","1991-05-13","2018-07-05"),(3598,"Micah","Galloway","1966-02-13","2011-09-23"),(3599,"Geraldine","Dixon","1995-11-08","2020-01-30"),(3600,"Davis","Odom","1985-12-08","2009-01-11"),(3601,"Macaulay","Rivas","1968-11-02","2019-02-11"),(3602,"Kirby","Hopkins","1993-08-14","2008-12-24"),(3603,"Griffith","Cole","1965-12-06","2008-07-11"),(3604,"Odette","Harris","2005-04-21","2013-01-26"),(3605,"Cally","Ortiz","1987-08-28","2012-03-25"),(3606,"Heidi","Howe","2003-07-04","2010-08-06"),(3607,"Beck","Cabrera","2005-02-25","2015-10-17"),(3608,"Keith","Deleon","1996-06-11","2020-07-31"),(3609,"Tamekah","Cote","1977-10-22","2018-01-05"),(3610,"Baxter","Grant","1986-09-21","2014-10-23"),(3611,"Jameson","Morin","1981-04-28","2010-06-23"),(3612,"Oscar","Bryan","1993-05-04","2012-08-27"),(3613,"Samuel","Meyers","1976-07-16","2015-09-01"),(3614,"Phoebe","Whitley","1973-11-03","2020-02-03"),(3615,"Calvin","Mayer","1960-12-05","2016-12-14"),(3616,"Winter","Ferguson","1979-12-10","2010-02-24"),(3617,"Elijah","Cox","1992-09-05","2017-03-14"),(3618,"Chancellor","Hayden","2001-03-24","2017-05-21"),(3619,"Dale","Banks","1967-08-08","2021-02-19"),(3620,"Angela","Drake","1979-01-22","2009-08-27"),(3621,"Clare","Gould","2001-09-10","2009-12-12"),(3622,"Lacy","Roman","1997-02-22","2014-06-05"),(3623,"Tobias","Black","1976-07-13","2012-09-14"),(3624,"Shelby","King","1995-10-30","2014-01-16"),(3625,"Dominic","Johns","1994-06-14","2017-09-17"),(3626,"Leilani","Jimenez","1969-12-20","2019-02-24"),(3627,"Chastity","French","2002-05-19","2009-04-27"),(3628,"Medge","Anthony","1980-10-12","2018-04-03"),(3629,"Dexter","Odom","1962-09-20","2013-12-01"),(3630,"Ishmael","Pate","1980-09-01","2011-04-21"),(3631,"Sopoline","Harrell","2003-04-23","2019-07-16"),(3632,"Emily","Boyer","1978-05-15","2015-07-22"),(3633,"Winifred","Schmidt","1976-10-03","2015-06-04");
INSERT INTO LEERLING (ID,VOORNAAM,ACHTERNAAM,GEBOORTEDATUM,LID_SINDS) VALUES (3634,"Velma","Koch","1972-10-11","2011-12-30"),(3635,"Althea","Gay","1965-03-14","2012-08-26"),(3636,"Shea","Bush","1962-11-05","2009-07-25"),(3637,"Frances","Lyons","1991-12-17","2018-02-14"),(3638,"Maisie","Hebert","1990-09-18","2014-01-15"),(3639,"Jescie","Janssen","1996-11-09","2016-09-02"),(3640,"Martin","Janssen","1960-04-14","2016-03-21"),(3641,"James","Delgado","1967-07-04","2017-09-30"),(3642,"Hannah","Barnes","1959-06-27","2015-03-23"),(3643,"Clayton","Travis","1981-07-10","2012-11-25"),(3644,"Perry","Aguirre","2001-07-02","2016-07-09"),(3645,"Thomas","Snyder","2002-01-02","2012-04-08"),(3646,"Lael","Stokes","1962-12-10","2013-02-10"),(3647,"Kyle","Bonner","1976-06-05","2015-06-10"),(3648,"Bruce","Randall","1990-07-29","2012-12-12"),(3649,"Gloria","Mcguire","1981-07-14","2019-01-25"),(3650,"Martina","Koch","1990-01-13","2015-05-10"),(3651,"Alvin","Cohen","1973-11-22","2015-02-20"),(3652,"Fallon","Nunez","1985-06-27","2013-06-20"),(3653,"Sophia","Carpenter","1977-11-18","2010-01-01"),(3654,"Brendan","Hogan","2006-03-29","2013-08-06"),(3655,"Darryl","Hampton","1960-05-06","2015-08-04"),(3656,"Vance","Allison","2003-01-03","2017-11-02"),(3657,"Tobias","Morgan","1964-11-04","2011-02-14"),(3658,"Erich","Pope","1984-07-16","2014-12-28"),(3659,"Clayton","Rodriguez","1998-08-22","2013-06-24"),(3660,"Holly","Everett","1976-09-12","2009-01-26"),(3661,"Owen","Hughes","1991-03-05","2014-09-04"),(3662,"Brent","Rowland","2002-11-03","2018-12-13"),(3663,"Justine","Hopper","1967-08-20","2018-09-27"),(3664,"Candace","Diaz","1993-01-24","2008-06-12"),(3665,"Jeremy","Henson","1981-06-29","2013-07-24"),(3666,"Ezra","Beach","1997-08-02","2017-05-14"),(3667,"Gavin","Boyer","1968-06-20","2018-08-10"),(3668,"Lamar","Underwood","1964-08-13","2020-04-30"),(3669,"Keely","Munoz","1990-08-06","2018-09-12"),(3670,"Shafira","Harrison","1962-08-26","2014-01-12"),(3671,"Jarrod","Mooney","1969-03-13","2018-05-28"),(3672,"Fay","Bentley","1969-10-26","2009-10-24"),(3673,"Keane","Bell","1981-06-15","2010-04-08"),(3674,"Hamilton","Stanton","1964-02-13","2020-12-06"),(3675,"Aileen","Odom","1994-12-21","2017-03-31"),(3676,"Kevyn","Tyson","2002-02-04","2013-03-10"),(3677,"Callum","Carver","2005-07-23","2021-03-06"),(3678,"Chantale","Dawson","2000-03-03","2010-12-07"),(3679,"Owen","Booth","1991-01-29","2013-09-02"),(3680,"Tyrone","Petersen","1984-04-16","2017-06-01"),(3681,"Selma","Humphrey","1991-01-21","2020-12-06"),(3682,"Avye","Bauer","2005-10-06","2021-02-21"),(3683,"Rashad","Finley","2000-07-24","2016-05-20"),(3684,"Asher","Greer","1970-08-13","2009-03-27"),(3685,"Fitzgerald","Clayton","1965-08-31","2011-07-26"),(3686,"Ifeoma","Burris","1994-01-28","2012-08-21"),(3687,"Lois","Tucker","2004-01-23","2015-08-30"),(3688,"Laith","Bowen","1978-09-13","2009-07-29"),(3689,"Ann","Cardenas","1997-08-25","2021-05-20"),(3690,"Lillith","Shepard","2000-10-19","2019-10-04"),(3691,"Connor","Lamb","1978-05-07","2009-01-04"),(3692,"Donovan","Williams","1998-11-11","2010-06-27"),(3693,"Leandra","Pena","1983-02-05","2018-03-14"),(3694,"Brynn","Riddle","1984-01-29","2012-10-29"),(3695,"Gil","Orr","1978-05-27","2021-02-01"),(3696,"Adria","Horne","1964-01-14","2020-11-07"),(3697,"Damon","English","1998-12-31","2010-06-26"),(3698,"Ferdinand","Mcconnell","1985-07-06","2016-04-23"),(3699,"Ariana","Trevino","1986-03-14","2012-10-02"),(3700,"Kenyon","Salinas","1988-06-07","2019-06-22"),(3701,"Blaine","Dickerson","1981-02-03","2008-12-12"),(3702,"Aphrodite","Leblanc","1978-02-07","2020-09-18"),(3703,"Naomi","Gaines","1979-08-19","2015-01-02"),(3704,"Abdul","Conner","1993-05-31","2015-11-09"),(3705,"Yolanda","Randolph","2005-09-07","2020-02-20"),(3706,"Dean","Snow","1981-08-29","2009-09-29"),(3707,"Ashely","Madden","1992-03-27","2012-01-27"),(3708,"Fatima","Conley","1970-06-20","2021-05-10"),(3709,"Jonas","Gibbs","1992-03-31","2021-04-04"),(3710,"Teagan","Walls","1998-05-06","2016-08-09"),(3711,"Jeremy","Kelly","1967-06-29","2020-07-01"),(3712,"Beverly","Harrington","2000-12-04","2016-07-27"),(3713,"Whilemina","Roy","1961-02-05","2015-10-19"),(3714,"Anne","Espinoza","1981-09-13","2011-07-16"),(3715,"Louis","Holmes","1968-09-28","2020-12-16"),(3716,"Philip","Price","1972-05-12","2012-07-24"),(3717,"Hayden","Livingston","1987-03-29","2012-04-11"),(3718,"Wallace","Oneal","1984-01-13","2014-12-31"),(3719,"Kelly","Goodman","1984-04-21","2018-09-20"),(3720,"Jack","Mendoza","1988-07-10","2020-07-12"),(3721,"Suki","Fletcher","1968-01-19","2010-02-17"),(3722,"Cyrus","Bolton","1996-03-21","2015-05-25"),(3723,"Dalton","Hawkins","1994-08-15","2015-08-25"),(3724,"Dahlia","Bradford","1975-10-13","2010-01-17"),(3725,"Hilda","Lee","2003-02-05","2019-09-05"),(3726,"Kiona","Jennings","2005-06-05","2014-07-13"),(3727,"Zenaida","Berry","1982-12-29","2015-11-08"),(3728,"Kaseem","Wade","1999-01-04","2012-03-08"),(3729,"Tamara","Vazquez","1968-11-07","2011-01-17"),(3730,"Aline","Thornton","1994-05-13","2010-11-21"),(3731,"Hannah","Benton","1998-02-12","2017-08-05"),(3732,"Thor","Barton","1962-06-03","2015-10-26"),(3733,"Hanna","Benson","1975-04-19","2018-09-06");
INSERT INTO LEERLING (ID,VOORNAAM,ACHTERNAAM,GEBOORTEDATUM,LID_SINDS) VALUES (3734,"Brendan","Paul","1976-12-28","2011-10-29"),(3735,"Serena","Little","1988-09-12","2011-08-05"),(3736,"Adena","Livingston","1978-07-24","2015-08-28"),(3737,"Ivor","Mcclure","1959-11-14","2018-10-04"),(3738,"Chiquita","Le","2000-10-28","2014-09-02"),(3739,"Janszen","Nelson","1985-02-22","2016-03-24"),(3740,"Vladimir","Cummings","1973-03-07","2016-03-16"),(3741,"Graiden","Salinas","2002-05-31","2014-11-05"),(3742,"Aaron","Carey","2000-05-04","2015-08-16"),(3743,"Erica","Quinn","1993-05-27","2013-02-24"),(3744,"Lila","Gentry","1988-12-03","2018-05-22"),(3745,"Oprah","Jansons","1981-01-23","2019-12-11"),(3746,"Dustin","Sykes","1972-02-22","2009-09-26"),(3747,"Orla","Oconnor","1982-08-08","2009-02-23"),(3748,"Cameron","Joseph","1976-11-27","2013-05-22"),(3749,"Kadeem","Clay","1995-12-26","2016-05-09"),(3750,"Shafira","Ellison","1972-06-03","2012-03-30"),(3751,"Heather","Santiago","1963-07-18","2014-05-06"),(3752,"Aristotle","Martin","1961-07-26","2009-03-02"),(3753,"Honorato","Hurst","1992-03-26","2012-12-01"),(3754,"Dexter","Spence","1980-02-19","2015-12-16"),(3755,"Kaitlin","Merritt","1959-11-16","2016-07-25"),(3756,"Seth","Daniel","2000-09-21","2009-06-09"),(3757,"Elvis","Rowe","1982-07-18","2021-01-06"),(3758,"Dean","Combs","1990-10-28","2009-03-11"),(3759,"Jared","Maddox","1971-04-20","2017-07-28"),(3760,"Kelly","Fuentes","1960-04-22","2019-06-01"),(3761,"Cynthia","Marsh","1992-11-25","2013-01-26"),(3762,"Robin","Hawkins","1962-03-28","2014-04-25"),(3763,"Brynn","Vaughan","1983-05-14","2018-09-15"),(3764,"Dolan","Yates","1988-10-31","2011-09-12"),(3765,"Phelan","Wise","2002-07-26","2017-06-07"),(3766,"Alvin","Fields","1969-02-13","2013-03-14"),(3767,"Kelsey","Mcleod","1976-07-24","2012-01-19"),(3768,"Lenore","Jackson","1990-01-16","2011-05-17"),(3769,"Jack","Miller","1999-09-06","2015-12-22"),(3770,"Hyatt","Benson","1995-09-18","2017-08-29"),(3771,"Emerson","Rodgers","2004-07-29","2016-10-20"),(3772,"Fiona","Fitzpatrick","1974-02-04","2012-01-29"),(3773,"Astra","Chavez","1970-10-02","2015-07-09"),(3774,"Sylvia","English","1964-09-06","2013-03-02"),(3775,"Wallace","Meyers","1968-02-20","2014-05-25"),(3776,"Emily","Webb","1984-03-02","2021-03-11"),(3777,"Melvin","Morgan","1978-10-28","2010-04-11"),(3778,"Rhea","Gordon","1991-11-22","2018-10-20"),(3779,"Noelani","West","1993-05-15","2019-10-22"),(3780,"Neville","Patel","1983-03-04","2014-06-10"),(3781,"Irma","Smith","1987-12-01","2012-10-04"),(3782,"Britanni","Doyle","1971-05-17","2020-07-07"),(3783,"Rafael","Raymond","1973-02-22","2020-10-26"),(3784,"Lee","Holland","1979-12-07","2012-10-05"),(3785,"Isadora","Pate","1971-02-03","2015-08-30"),(3786,"Palmer","Ellis","1983-02-15","2011-07-11"),(3787,"Abdul","Riddle","1990-01-23","2011-01-22"),(3788,"Dominique","Robles","1997-01-12","2014-09-22"),(3789,"Britanni","Fox","2002-10-13","2017-07-30"),(3790,"Levi","Schmidt","1994-02-13","2010-11-15"),(3791,"Chadwick","Clark","1969-10-17","2016-01-10"),(3792,"Jerry","Shields","1996-11-10","2009-02-24"),(3793,"Magee","Hamilton","2002-05-08","2011-04-28"),(3794,"Calvin","Hickman","1973-10-21","2015-09-01"),(3795,"Wade","Ruiz","1987-05-15","2013-09-08"),(3796,"Phoebe","Delacruz","1978-08-27","2017-07-07"),(3797,"Maxwell","Singleton","1993-11-08","2009-12-07"),(3798,"Bruce","Dixon","1989-10-06","2017-02-26"),(3799,"Edward","Potts","1970-12-25","2014-01-14"),(3800,"Gay","Kirk","1997-10-26","2013-12-24"),(3801,"Arthur","Wright","1982-03-15","2012-12-28"),(3802,"Edward","Harper","1991-12-10","2020-08-19"),(3803,"Leo","Gordon","1995-08-03","2014-05-30"),(3804,"Cynthia","Poole","1994-04-20","2018-09-25"),(3805,"Martha","Contreras","1998-12-26","2019-04-11"),(3806,"Vivian","Cameron","1995-09-26","2018-07-14"),(3807,"Zachery","Smith","1978-02-27","2012-08-19"),(3808,"Haley","Vaughn","1972-02-24","2013-09-07"),(3809,"Ruby","Warren","1973-07-23","2015-05-18"),(3810,"Gage","Petty","1984-11-21","2020-02-25"),(3811,"Rahim","Donaldson","1985-07-06","2021-04-19"),(3812,"Kelly","Hester","2005-06-13","2021-04-27"),(3813,"Angela","Finley","1997-06-19","2016-05-19"),(3814,"Tiger","Arnold","2000-10-23","2014-08-31"),(3815,"Cruz","Crosby","1987-12-27","2011-11-21"),(3816,"Yuri","Robles","1991-07-15","2018-05-10"),(3817,"Tasha","Maldonado","1998-07-12","2019-04-05"),(3818,"Alvin","Clayton","1987-11-03","2019-03-18"),(3819,"Sierra","Lara","1991-05-18","2016-08-01"),(3820,"Kaden","Beck","1996-08-15","2012-08-22"),(3821,"Ariana","Murphy","1963-04-21","2017-02-15"),(3822,"Shay","Evans","1960-03-27","2008-12-19"),(3823,"Coby","Small","1974-08-30","2019-04-19"),(3824,"Dominique","Kent","1969-06-24","2017-11-04"),(3825,"Barclay","Harvey","1960-05-29","2014-02-12"),(3826,"Veda","Booker","1976-03-20","2011-05-15"),(3827,"Hop","Andrews","1968-03-31","2016-03-08"),(3828,"Cruz","Reid","1970-02-18","2019-03-31"),(3829,"Adam","Daniel","1984-12-30","2012-04-19"),(3830,"Barclay","Ryan","1998-10-07","2011-08-14"),(3831,"Kim","Gibbs","1995-04-07","2017-02-21"),(3832,"Brian","Mueller","1987-12-05","2012-03-08"),(3833,"Kevin","Langley","1993-03-21","2010-02-24");



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
