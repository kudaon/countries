CREATE TABLE IF NOT EXISTS `countries` (
`name` VARCHAR(64),
`countrycode` INT,
`isocode` VARCHAR(2),
`currencycode` VARCHAR(3)
);

INSERT INTO countries (name, countrycode, isocode, currencycode) VALUES
('Afghanistan',93,'AF','AFN'),
('Albania',355,'AL','ALL'),
('Algeria',213,'DZ','DZD'),
('American Samoa',1684,'AS','USD'),
('Andorra',376,'AD','EUR'),
('Angola',244,'AO','AOA'),
('Anguilla',1264,'AI','XCD'),
('Antarctica',672,'AQ','-'),
('Antigua and Barbuda',1268,'AG','XCD'),
('Argentina',54,'AR','ARS'),
('Armenia',374,'AM','AMD'),
('Aruba',297,'AW','AWG'),
('Australia',61,'AU','AUD'),
('Austria',43,'AT','EUR'),
('Azerbaijan',994,'AZ','AZN'),
('Bahamas',1242,'BS','BSD'),
('Bahrain',973,'BH','BHD'),
('Bangladesh',880,'BD','BDT'),
('Barbados',1246,'BB','BBD'),
('Belarus',375,'BY','BYR'),
('Belgium',32,'BE','EUR'),
('Belize',501,'BZ','BZD'),
('Benin',229,'BJ','XOF'),
('Bermuda',1441,'BM','BMD'),
('Bhutan',975,'BT','BTN'),
('Bolivia',591,'BO','BOB'),
('Bosnia and Herzegovina',387,'BA','BAM'),
('Botswana',267,'BW','BWP'),
('Brazil',55,'BR','BRL'),
('British Indian Ocean Territory',246,'IO','GBP'),
('British Virgin Islands',1284,'VG','USD'),
('Brunei',673,'BN','BND'),
('Bulgaria',359,'BG','BGN'),
('Burkina Faso',226,'BF','XOF'),
('Myanmar',95,'MM','MMK'),
('Burundi',257,'BI','BIF'),
('Cambodia',855,'KH','KHR'),
('Cameroon',237,'CM','XAF'),
('Canada',1,'CA','CAD'),
('Cape Verde',238,'CV','CVE'),
('Cayman Islands',1345,'KY','KYD'),
('Central African Republic',236,'CF','XAF'),
('Chad',235,'TD','XAF'),
('Chile',56,'CL','CLP'),
('China',86,'CN','CNY'),
('Christmas Island',61,'CX','AUD'),
('Cocos Islands',61,'CC','AUD'),
('Colombia',57,'CO','COP'),
('Comoros',269,'KM','KMF'),
('Republic of the Congo',242,'CG','XAF'),
('Democratic Republic of the Congo',243,'CD','CDF'),
('Cook Islands',682,'CK','NZD'),
('Costa Rica',506,'CR','CRC'),
('Croatia',385,'HR','HRK'),
('Cuba',53,'CU','CUP'),
('Curacao',599,'CW','ANG'),
('Cyprus',357,'CY','EUR'),
('Czech Republic',420,'CZ','CZK'),
('Denmark',45,'DK','DKK'),
('Djibouti',253,'DJ','DJF'),
('Dominica',1767,'DM','XCD'),
('Dominican Republic',1,'DO','DOP'),
('East Timor',670,'TL','USD'),
('Ecuador',593,'EC','USD'),
('Egypt',20,'EG','EGP'),
('El Salvador',503,'SV','USD'),
('Equatorial Guinea',240,'GQ','XAF'),
('Eritrea',291,'ER','ERN'),
('Estonia',372,'EE','EUR'),
('Ethiopia',251,'ET','ETB'),
('Falkland Islands',500,'FK','FKP'),
('Faroe Islands',298,'FO','FOK'),
('Fiji',679,'FJ','FJD'),
('Finland',358,'FI','EUR'),
('France',33,'FR','EUR'),
('French Polynesia',689,'PF','XPF'),
('Gabon',241,'GA','XAF'),
('Gambia',220,'GM','GMD'),
('Georgia',995,'GE','GEL'),
('Germany',49,'DE','EUR'),
('Ghana',233,'GH','GHC'),
('Gibraltar',350,'GI','GIP'),
('Greece',30,'GR','EUR'),
('Greenland',299,'GL','DKK'),
('Grenada',1473,'GD','XCD'),
('Guam',1671,'GU','USD'),
('Guatemala',502,'GT','GTQ'),
('Guernsey',441481,'GG','GBP'),
('Guinea',224,'GN','GNF'),
('Guinea-Bissau',245,'GW','GWP'),
('Guyana',592,'GY','GYD'),
('Haiti',509,'HT','HTG'),
('Honduras',504,'HN','HNL'),
('Hong Kong',852,'HK','HKD'),
('Hungary',36,'HU','HUF'),
('Iceland',354,'IS','ISK'),
('India',91,'IN','INR'),
('Indonesia',62,'ID','IDR'),
('Iran',98,'IR','IRR'),
('Iraq',964,'IQ','IQD'),
('Ireland',353,'IE','EUR'),
('Isle of Man',441624,'IM','GBP'),
('Israel',972,'IL','ILS'),
('Italy',39,'IT','EUR'),
('Ivory Coast',225,'CI','CFA'),
('Jamaica',1876,'JM','JMD'),
('Japan',81,'JP','JPY'),
('Jersey',441534,'JE','GBP'),
('Jordan',962,'JO','JOD'),
('Kazakhstan',7,'KZ','KZT'),
('Kenya',254,'KE','KES'),
('Kiribati',686,'KI','AUD'),
('Kosovo',383,'XK','EUR'),
('Kuwait',965,'KW','KWD'),
('Kyrgyzstan',996,'KG','KGS'),
('Laos',856,'LA','LAK'),
('Latvia',371,'LV','EUR'),
('Lebanon',961,'LB','LBP'),
('Lesotho',266,'LS','LSL'),
('Liberia',231,'LR','LRD'),
('Libya',218,'LY','LYD'),
('Liechtenstein',423,'LI','CHF'),
('Lithuania',370,'LT','LTL'),
('Luxembourg',352,'LU','EUR'),
('Macau',853,'MO','MOP'),
('Macedonia',389,'MK','MKD'),
('Madagascar',261,'MG','MGF'),
('Malawi',265,'MW','MWK'),
('Malaysia',60,'MY','MYR'),
('Maldives',960,'MV','MVR'),
('Mali',223,'ML','XOF'),
('Malta',356,'MT','MTL'),
('Marshall Islands',692,'MH','USD'),
('Mauritania',222,'MR','MRO'),
('Mauritius',230,'MU','MUR'),
('Mayotte',262,'YT','EUR'),
('Mexico',52,'MX','MXN'),
('Micronesia',691,'FM','USD'),
('Moldova',373,'MD','MDL'),
('Monaco',377,'MC','EUR'),
('Mongolia',976,'MN','MNT'),
('Montenegro',382,'ME','EUR'),
('Montserrat',1664,'MS','XCD'),
('Morocco',212,'MA','MAD'),
('Mozambique',258,'MZ','MZM'),
('Namibia',264,'NA','NAD'),
('Nauru',674,'NR','AUD'),
('Nepal',977,'NP','NPR'),
('Netherlands',31,'NL','EUR'),
('Netherlands Antilles',599,'AN','ANG'),
('New Caledonia',687,'NC','XPF'),
('New Zealand',64,'NZ','NZD'),
('Nicaragua',505,'NI','NIO'),
('Niger',227,'NE','XOF'),
('Nigeria',234,'NG','NGN'),
('Niue',683,'NU','NZD'),
('Northern Mariana Islands',1670,'MP','USD'),
('North Korea',850,'KP','KPW'),
('Norway',47,'NO','NOK'),
('Oman',968,'OM','OMR'),
('Pakistan',92,'PK','PKR'),
('Palau',680,'PW','USD'),
('Palestine',970,'PS','EGP'),
('Panama',507,'PA','PAB'),
('Papua New Guinea',675,'PG','PGK'),
('Paraguay',595,'PY','PYG'),
('Peru',51,'PE','PEN'),
('Philippines',63,'PH','PHP'),
('Pitcairn',64,'PN','NZD'),
('Poland',48,'PL','PLN'),
('Portugal',351,'PT','EUR'),
('Puerto Rico',1787,'PR','USD'),
('Qatar',974,'QA','QAR'),
('Reunion',262,'RE','EUR'),
('Romania',40,'RO','ROL'),
('Russia',7,'RU','RUR'),
('Rwanda',250,'RW','RWF'),
('Saint Barthelemy',590,'BL','EUR'),
('Samoa',685,'WS','WST'),
('San Marino',378,'SM','EUR'),
('Sao Tome and Principe',239,'ST','STD'),
('Saudi Arabia',966,'SA','SAR'),
('Senegal',221,'SN','XOF'),
('Serbia',381,'RS','CSD'),
('Seychelles',248,'SC','SCR'),
('Sierra Leone',232,'SL','SLL'),
('Singapore',65,'SG','SGD'),
('Sint Maarten',1721,'SX','USD'),
('Slovakia',421,'SK','EUR'),
('Slovenia',386,'SI','EUR'),
('Solomon Islands',677,'SB','SBD'),
('Somalia',252,'SO','SOS'),
('South Africa',27,'ZA','ZAR'),
('South Korea',82,'KR','KRW'),
('South Sudan',211,'SS','SSP'),
('Spain',34,'ES','EUR'),
('Sri Lanka',94,'LK','LKR'),
('Saint Helena',290,'SH','GBP'),
('Saint Kitts and Nevis',1869,'KN','XCD'),
('Saint Lucia',1758,'LC','XCD'),
('Saint Martin',590,'MF','USD'),
('Saint Pierre and Miquelon',508,'PM','EUR'),
('Saint Vincent and the Grenadines',1784,'VC','XCD'),
('Sudan',249,'SD','SDD'),
('Suriname',597,'SR','SRG'),
('Svalbard and Jan Mayen',47,'SJ','NOK'),
('Swaziland',268,'SZ','SZL'),
('Sweden',46,'SE','SEK'),
('Switzerland',41,'CH','CHF'),
('Syria',963,'SY','SYP'),
('Taiwan',886,'TW','TWD'),
('Tajikistan',992,'TJ','TJS'),
('Tanzania',255,'TZ','TZS'),
('Thailand',66,'TH','THB'),
('Togo',228,'TG','XOF'),
('Tokelau',690,'TK','NZD'),
('Tonga',676,'TO','TOP'),
('Trinidad and Tobago',1868,'TT','TTD'),
('Tunisia',216,'TN','TND'),
('Turkey',90,'TR','TRY'),
('Turkmenistan',993,'TM','TMM'),
('Turks and Caicos Islands',1649,'TC','USD'),
('Tuvalu',688,'TV','AUD'),
('United Arab Emirates',971,'AE','AED'),
('Uganda',256,'UG','UGX'),
('United Kingdom',44,'GB','GBP'),
('Ukraine',380,'UA','UAH'),
('Uruguay',598,'UY','UYU'),
('United States',1,'US','USD'),
('Uzbekistan',998,'UZ','UZS'),
('Vanuatu',678,'VU','VUV'),
('Vatican',379,'VA','EUR'),
('Venezuela',58,'VE','VEF'),
('Vietnam',84,'VN','VND'),
('U.S. Virgin Islands',1340,'VI','USD'),
('Wallis and Futuna',681,'WF','XPF'),
('Western Sahara',212,'EH','MAD'),
('Yemen',967,'YE','YER'),
('Zambia',260,'ZM','ZMW'),
('Zimbabwe',263,'ZW','ZWD');
