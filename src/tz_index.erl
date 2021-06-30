-module(tz_index).
-export([lookup/1, all/0]).

lookup("GMT+2") -> ["Etc/GMT+2"];
lookup("WGST") -> ["America/Godthab"];
lookup("CCT") -> ["Indian/Cocos"];
lookup("ACWST") -> ["Australia/Eucla"];
lookup("NPT") -> ["Asia/Kathmandu","Asia/Katmandu"];
lookup("HKT") -> ["Asia/Hong_Kong","Hongkong"];
lookup("AZT") -> ["Asia/Baku"];
lookup("DAVT") -> ["Antarctica/Davis"];
lookup("GMT-7") -> ["Etc/GMT-7"];
lookup("MST") -> ["America/Boise","America/Cambridge_Bay","America/Chihuahua",
                  "America/Creston","America/Dawson_Creek","America/Denver",
                  "America/Edmonton","America/Fort_Nelson",
                  "America/Hermosillo","America/Inuvik","America/Mazatlan",
                  "America/Ojinaga","America/Phoenix","America/Shiprock",
                  "America/Yellowknife","Canada/Mountain","MST","MST7MDT",
                  "Mexico/BajaSur","Navajo","US/Arizona","US/Mountain"];
lookup("GAMT") -> ["Pacific/Gambier"];
lookup("GMT-4") -> ["Etc/GMT-4"];
lookup("GMT-13") -> ["Etc/GMT-13"];
lookup("ROTT") -> ["Antarctica/Rothera"];
lookup("GMT-10") -> ["Etc/GMT-10"];
lookup("GMT-1") -> ["Etc/GMT-1"];
lookup("SGT") -> ["Asia/Singapore","Singapore"];
lookup("PWT") -> ["Pacific/Palau"];
lookup("PHOT") -> ["Pacific/Enderbury"];
lookup("MSK") -> ["Europe/Minsk","Europe/Moscow","Europe/Simferopol",
                  "Europe/Volgograd","W-SU"];
lookup("LHST") -> ["Australia/LHI","Australia/Lord_Howe"];
lookup("SAKT") -> ["Asia/Sakhalin"];
lookup("AST") -> ["America/Anguilla","America/Antigua","America/Aruba",
                  "America/Barbados","America/Blanc-Sablon","America/Curacao",
                  "America/Dominica","America/Glace_Bay","America/Goose_Bay",
                  "America/Grand_Turk","America/Grenada","America/Guadeloupe",
                  "America/Halifax","America/Kralendijk",
                  "America/Lower_Princes","America/Marigot",
                  "America/Martinique","America/Moncton","America/Montserrat",
                  "America/Port_of_Spain","America/Puerto_Rico",
                  "America/Santo_Domingo","America/St_Barthelemy",
                  "America/St_Kitts","America/St_Lucia","America/St_Thomas",
                  "America/St_Vincent","America/Thule","America/Tortola",
                  "America/Virgin","Asia/Aden","Asia/Baghdad","Asia/Bahrain",
                  "Asia/Kuwait","Asia/Qatar","Asia/Riyadh","Atlantic/Bermuda",
                  "Canada/Atlantic"];
lookup("HDT") -> ["America/Adak","America/Atka","US/Aleutian"];
lookup("YEKT") -> ["Asia/Yekaterinburg"];
lookup("NST") -> ["America/St_Johns","Canada/Newfoundland"];
lookup("CKT") -> ["Pacific/Rarotonga"];
lookup("GMT+7") -> ["Etc/GMT+7"];
lookup("BDT") -> ["Asia/Dacca","Asia/Dhaka"];
lookup("LINT") -> ["Pacific/Kiritimati"];
lookup("VUT") -> ["Pacific/Efate"];
lookup("MVT") -> ["Indian/Maldives"];
lookup("GMT+4") -> ["Etc/GMT+4"];
lookup("NOVT") -> ["Asia/Novosibirsk"];
lookup("PKT") -> ["Asia/Karachi"];
lookup("HST") -> ["America/Adak","America/Atka","HST","Pacific/Honolulu",
                  "Pacific/Johnston","US/Aleutian","US/Hawaii"];
lookup("FJT") -> ["Pacific/Fiji"];
lookup("CHADT") -> ["NZ-CHAT","Pacific/Chatham"];
lookup("GMT+1") -> ["Etc/GMT+1"];
lookup("ACDT") -> ["Australia/Adelaide","Australia/Broken_Hill",
                   "Australia/South","Australia/Yancowinna"];
lookup("HOVST") -> ["Asia/Hovd"];
lookup("TLT") -> ["Asia/Dili"];
lookup("BNT") -> ["Asia/Brunei"];
lookup("VOST") -> ["Antarctica/Vostok"];
lookup("ECT") -> ["America/Guayaquil"];
lookup("WAT") -> ["Africa/Bangui","Africa/Brazzaville","Africa/Douala",
                  "Africa/Kinshasa","Africa/Lagos","Africa/Libreville",
                  "Africa/Luanda","Africa/Malabo","Africa/Ndjamena",
                  "Africa/Niamey","Africa/Porto-Novo","Africa/Windhoek"];
lookup("WFT") -> ["Pacific/Wallis"];
lookup("KOST") -> ["Pacific/Kosrae"];
lookup("BST") -> ["Europe/Belfast","Europe/Guernsey","Europe/Isle_of_Man",
                  "Europe/Jersey","Europe/London","GB","GB-Eire",
                  "Pacific/Bougainville"];
lookup("IDT") -> ["Asia/Jerusalem","Asia/Tel_Aviv","Israel"];
lookup("EEST") -> ["Asia/Amman","Asia/Beirut","Asia/Damascus","Asia/Gaza",
                   "Asia/Hebron","Asia/Istanbul","Asia/Nicosia","EET",
                   "Europe/Athens","Europe/Bucharest","Europe/Chisinau",
                   "Europe/Helsinki","Europe/Istanbul","Europe/Kiev",
                   "Europe/Mariehamn","Europe/Nicosia","Europe/Riga",
                   "Europe/Sofia","Europe/Tallinn","Europe/Tiraspol",
                   "Europe/Uzhgorod","Europe/Vilnius","Europe/Zaporozhye",
                   "Turkey"];
lookup("TVT") -> ["Pacific/Funafuti"];
lookup("MET") -> ["MET"];
lookup("GMT-9") -> ["Etc/GMT-9"];
lookup("AZOT") -> ["Atlantic/Azores"];
lookup("SRET") -> ["Asia/Srednekolymsk"];
lookup("CHOT") -> ["Asia/Choibalsan"];
lookup("ALMT") -> ["Asia/Almaty"];
lookup("CHAST") -> ["NZ-CHAT","Pacific/Chatham"];
lookup("GMT-6") -> ["Etc/GMT-6"];
lookup("ACST") -> ["Australia/Adelaide","Australia/Broken_Hill",
                   "Australia/Darwin","Australia/North","Australia/South",
                   "Australia/Yancowinna"];
lookup("CDT") -> ["America/Bahia_Banderas","America/Chicago","America/Havana",
                  "America/Indiana/Knox","America/Indiana/Tell_City",
                  "America/Knox_IN","America/Matamoros","America/Menominee",
                  "America/Merida","America/Mexico_City","America/Monterrey",
                  "America/North_Dakota/Beulah","America/North_Dakota/Center",
                  "America/North_Dakota/New_Salem","America/Rainy_River",
                  "America/Rankin_Inlet","America/Resolute",
                  "America/Winnipeg","CST6CDT","Canada/Central","Cuba",
                  "Mexico/General","US/Central","US/Indiana-Starke"];
lookup("SAST") -> ["Africa/Johannesburg","Africa/Maseru","Africa/Mbabane"];
lookup("GMT-3") -> ["Etc/GMT-3"];
lookup("GMT-12") -> ["Etc/GMT-12"];
lookup("GET") -> ["Asia/Tbilisi"];
lookup("IST") -> ["Asia/Calcutta","Asia/Colombo","Asia/Jerusalem",
                  "Asia/Kolkata","Asia/Tel_Aviv","Eire","Europe/Dublin",
                  "Israel"];
lookup("PDT") -> ["America/Dawson","America/Ensenada","America/Los_Angeles",
                  "America/Santa_Isabel","America/Tijuana",
                  "America/Vancouver","America/Whitehorse","Canada/Pacific",
                  "Canada/Yukon","Mexico/BajaNorte","PST8PDT","US/Pacific"];
lookup("PYST") -> ["America/Asuncion"];
lookup("GMT+11") -> ["Etc/GMT+11"];
lookup("PMDT") -> ["America/Miquelon"];
lookup("SCT") -> ["Indian/Mahe"];
lookup("MYT") -> ["Asia/Kuala_Lumpur","Asia/Kuching"];
lookup("KRAT") -> ["Asia/Krasnoyarsk","Asia/Novokuznetsk"];
lookup("TJT") -> ["Asia/Dushanbe"];
lookup("CST") -> ["America/Bahia_Banderas","America/Belize","America/Chicago",
                  "America/Costa_Rica","America/El_Salvador",
                  "America/Guatemala","America/Havana","America/Indiana/Knox",
                  "America/Indiana/Tell_City","America/Knox_IN",
                  "America/Managua","America/Matamoros","America/Menominee",
                  "America/Merida","America/Mexico_City","America/Monterrey",
                  "America/North_Dakota/Beulah","America/North_Dakota/Center",
                  "America/North_Dakota/New_Salem","America/Rainy_River",
                  "America/Rankin_Inlet","America/Regina","America/Resolute",
                  "America/Swift_Current","America/Tegucigalpa",
                  "America/Winnipeg","Asia/Chongqing","Asia/Chungking",
                  "Asia/Harbin","Asia/Macao","Asia/Macau","Asia/Shanghai",
                  "Asia/Taipei","CST6CDT","Canada/Central",
                  "Canada/East-Saskatchewan","Canada/Saskatchewan","Cuba",
                  "Mexico/General","PRC","ROC","US/Central",
                  "US/Indiana-Starke"];
lookup("EAT") -> ["Africa/Addis_Ababa","Africa/Asmara","Africa/Asmera",
                  "Africa/Dar_es_Salaam","Africa/Djibouti","Africa/Juba",
                  "Africa/Kampala","Africa/Khartoum","Africa/Mogadishu",
                  "Africa/Nairobi","Indian/Antananarivo","Indian/Comoro",
                  "Indian/Mayotte"];
lookup("TOT") -> ["Pacific/Tongatapu"];
lookup("CXT") -> ["Indian/Christmas"];
lookup("VLAT") -> ["Asia/Ust-Nera","Asia/Vladivostok"];
lookup("SYOT") -> ["Antarctica/Syowa"];
lookup("AWST") -> ["Antarctica/Casey","Australia/Perth","Australia/West"];
lookup("PST") -> ["America/Dawson","America/Ensenada","America/Los_Angeles",
                  "America/Metlakatla","America/Santa_Isabel",
                  "America/Tijuana","America/Vancouver","America/Whitehorse",
                  "Canada/Pacific","Canada/Yukon","Mexico/BajaNorte",
                  "PST8PDT","Pacific/Pitcairn","US/Pacific"];
lookup("CEST") -> ["Africa/Ceuta","Antarctica/Troll","Arctic/Longyearbyen",
                   "Atlantic/Jan_Mayen","CET","Europe/Amsterdam",
                   "Europe/Andorra","Europe/Belgrade","Europe/Berlin",
                   "Europe/Bratislava","Europe/Brussels","Europe/Budapest",
                   "Europe/Busingen","Europe/Copenhagen","Europe/Gibraltar",
                   "Europe/Ljubljana","Europe/Luxembourg","Europe/Madrid",
                   "Europe/Malta","Europe/Monaco","Europe/Oslo",
                   "Europe/Paris","Europe/Podgorica","Europe/Prague",
                   "Europe/Rome","Europe/San_Marino","Europe/Sarajevo",
                   "Europe/Skopje","Europe/Stockholm","Europe/Tirane",
                   "Europe/Vaduz","Europe/Vatican","Europe/Vienna",
                   "Europe/Warsaw","Europe/Zagreb","Europe/Zurich","Poland"];
lookup("MART") -> ["Pacific/Marquesas"];
lookup("GMT+9") -> ["Etc/GMT+9"];
lookup("WIT") -> ["Asia/Jayapura"];
lookup("UTC") -> ["Antarctica/Troll","Etc/UTC","Etc/Universal","Etc/Zulu",
                  "UTC","Universal","Zulu"];
lookup("PMST") -> ["America/Miquelon"];
lookup("GYT") -> ["America/Guyana"];
lookup("AKDT") -> ["America/Anchorage","America/Juneau","America/Nome",
                   "America/Sitka","America/Yakutat","US/Alaska"];
lookup("MEST") -> ["MET"];
lookup("MHT") -> ["Kwajalein","Pacific/Kwajalein","Pacific/Majuro"];
lookup("GMT+6") -> ["Etc/GMT+6"];
lookup("AZOST") -> ["Atlantic/Azores"];
lookup("JST") -> ["Asia/Tokyo","Japan"];
lookup("YAKT") -> ["Asia/Khandyga","Asia/Yakutsk"];
lookup("CHOST") -> ["Asia/Choibalsan"];
lookup("MAWT") -> ["Antarctica/Mawson"];
lookup("SRT") -> ["America/Paramaribo"];
lookup("GMT+3") -> ["Etc/GMT+3"];
lookup("AEDT") -> ["Australia/ACT","Australia/Canberra","Australia/Currie",
                   "Australia/Hobart","Australia/Melbourne","Australia/NSW",
                   "Australia/Sydney","Australia/Tasmania",
                   "Australia/Victoria"];
lookup("ULAT") -> ["Asia/Ulaanbaatar","Asia/Ulan_Bator"];
lookup("MMT") -> ["Asia/Rangoon"];
lookup("PGT") -> ["Pacific/Port_Moresby"];
lookup("OMST") -> ["Asia/Omsk"];
lookup("EGST") -> ["America/Scoresbysund"];
lookup("BRST") -> ["America/Sao_Paulo","Brazil/East"];
lookup("CLT") -> ["America/Santiago","Antarctica/Palmer","Chile/Continental"];
lookup("AKST") -> ["America/Anchorage","America/Juneau","America/Nome",
                   "America/Sitka","America/Yakutat","US/Alaska"];
lookup("WEST") -> ["Africa/Casablanca","Africa/El_Aaiun","Atlantic/Canary",
                   "Atlantic/Faeroe","Atlantic/Faroe","Atlantic/Madeira",
                   "Europe/Lisbon","Portugal","WET"];
lookup("GALT") -> ["Pacific/Galapagos"];
lookup("NZDT") -> ["Antarctica/McMurdo","Antarctica/South_Pole","NZ",
                   "Pacific/Auckland"];
lookup("ACT") -> ["America/Eirunepe","America/Porto_Acre",
                  "America/Rio_Branco","Brazil/Acre"];
lookup("GMT") -> ["Africa/Abidjan","Africa/Accra","Africa/Bamako",
                  "Africa/Banjul","Africa/Bissau","Africa/Conakry",
                  "Africa/Dakar","Africa/Freetown","Africa/Lome",
                  "Africa/Monrovia","Africa/Nouakchott","Africa/Ouagadougou",
                  "Africa/Sao_Tome","Africa/Timbuktu","America/Danmarkshavn",
                  "Atlantic/Reykjavik","Atlantic/St_Helena","Eire","Etc/GMT",
                  "Etc/GMT+0","Etc/GMT-0","Etc/GMT0","Etc/Greenwich",
                  "Europe/Belfast","Europe/Dublin","Europe/Guernsey",
                  "Europe/Isle_of_Man","Europe/Jersey","Europe/London","GB",
                  "GB-Eire","GMT","GMT+0","GMT-0","GMT0","Greenwich",
                  "Iceland"];
lookup("NCT") -> ["Pacific/Noumea"];
lookup("GMT-8") -> ["Etc/GMT-8"];
lookup("EAST") -> ["Chile/EasterIsland","Pacific/Easter"];
lookup("AEST") -> ["Australia/ACT","Australia/Brisbane","Australia/Canberra",
                   "Australia/Currie","Australia/Hobart","Australia/Lindeman",
                   "Australia/Melbourne","Australia/NSW",
                   "Australia/Queensland","Australia/Sydney",
                   "Australia/Tasmania","Australia/Victoria"];
lookup("CVT") -> ["Atlantic/Cape_Verde"];
lookup("PETT") -> ["Asia/Kamchatka"];
lookup("TMT") -> ["Asia/Ashgabat","Asia/Ashkhabad"];
lookup("BOT") -> ["America/La_Paz"];
lookup("EDT") -> ["America/Cayman","America/Detroit","America/Fort_Wayne",
                  "America/Indiana/Indianapolis","America/Indiana/Marengo",
                  "America/Indiana/Petersburg","America/Indiana/Vevay",
                  "America/Indiana/Vincennes","America/Indiana/Winamac",
                  "America/Indianapolis","America/Iqaluit",
                  "America/Kentucky/Louisville","America/Kentucky/Monticello",
                  "America/Louisville","America/Montreal","America/Nassau",
                  "America/New_York","America/Nipigon","America/Pangnirtung",
                  "America/Port-au-Prince","America/Thunder_Bay",
                  "America/Toronto","Canada/Eastern","EST5EDT",
                  "US/East-Indiana","US/Eastern","US/Michigan"];
lookup("WSDT") -> ["Pacific/Apia"];
lookup("GMT-5") -> ["Etc/GMT-5"];
lookup("GMT-14") -> ["Etc/GMT-14"];
lookup("BTT") -> ["Asia/Thimbu","Asia/Thimphu"];
lookup("KST") -> ["Asia/Pyongyang","Asia/Seoul","ROK"];
lookup("WIB") -> ["Asia/Jakarta","Asia/Pontianak"];
lookup("IRKT") -> ["Asia/Chita","Asia/Irkutsk"];
lookup("UYT") -> ["America/Montevideo"];
lookup("WGT") -> ["America/Godthab"];
lookup("AMT") -> ["America/Boa_Vista","America/Campo_Grande","America/Cuiaba",
                  "America/Manaus","America/Porto_Velho","Asia/Yerevan",
                  "Brazil/West"];
lookup("WAKT") -> ["Pacific/Wake"];
lookup("GMT-2") -> ["Etc/GMT-2"];
lookup("GMT-11") -> ["Etc/GMT-11"];
lookup("NZST") -> ["Antarctica/McMurdo","Antarctica/South_Pole","NZ",
                   "Pacific/Auckland"];
lookup("VET") -> ["America/Caracas"];
lookup("ART") -> ["America/Argentina/Buenos_Aires",
                  "America/Argentina/Catamarca",
                  "America/Argentina/ComodRivadavia",
                  "America/Argentina/Cordoba","America/Argentina/Jujuy",
                  "America/Argentina/La_Rioja","America/Argentina/Mendoza",
                  "America/Argentina/Rio_Gallegos","America/Argentina/Salta",
                  "America/Argentina/San_Juan","America/Argentina/San_Luis",
                  "America/Argentina/Tucuman","America/Argentina/Ushuaia",
                  "America/Buenos_Aires","America/Catamarca",
                  "America/Cordoba","America/Jujuy","America/Mendoza",
                  "America/Rosario"];
lookup("NRT") -> ["Pacific/Nauru"];
lookup("CHUT") -> ["Pacific/Chuuk","Pacific/Truk","Pacific/Yap"];
lookup("IOT") -> ["Indian/Chagos"];
lookup("UCT") -> ["Etc/UCT","UCT"];
lookup("GMT+10") -> ["Etc/GMT+10"];
lookup("ANAT") -> ["Asia/Anadyr"];
lookup("EST") -> ["America/Atikokan","America/Cancun","America/Cayman",
                  "America/Coral_Harbour","America/Detroit",
                  "America/Fort_Wayne","America/Indiana/Indianapolis",
                  "America/Indiana/Marengo","America/Indiana/Petersburg",
                  "America/Indiana/Vevay","America/Indiana/Vincennes",
                  "America/Indiana/Winamac","America/Indianapolis",
                  "America/Iqaluit","America/Jamaica",
                  "America/Kentucky/Louisville","America/Kentucky/Monticello",
                  "America/Louisville","America/Montreal","America/Nassau",
                  "America/New_York","America/Nipigon","America/Panama",
                  "America/Pangnirtung","America/Port-au-Prince",
                  "America/Thunder_Bay","America/Toronto","Canada/Eastern",
                  "EST","EST5EDT","Jamaica","US/East-Indiana","US/Eastern",
                  "US/Michigan"];
lookup("CET") -> ["Africa/Algiers","Africa/Ceuta","Africa/Tunis",
                  "Arctic/Longyearbyen","Atlantic/Jan_Mayen","CET",
                  "Europe/Amsterdam","Europe/Andorra","Europe/Belgrade",
                  "Europe/Berlin","Europe/Bratislava","Europe/Brussels",
                  "Europe/Budapest","Europe/Busingen","Europe/Copenhagen",
                  "Europe/Gibraltar","Europe/Ljubljana","Europe/Luxembourg",
                  "Europe/Madrid","Europe/Malta","Europe/Monaco",
                  "Europe/Oslo","Europe/Paris","Europe/Podgorica",
                  "Europe/Prague","Europe/Rome","Europe/San_Marino",
                  "Europe/Sarajevo","Europe/Skopje","Europe/Stockholm",
                  "Europe/Tirane","Europe/Vaduz","Europe/Vatican",
                  "Europe/Vienna","Europe/Warsaw","Europe/Zagreb",
                  "Europe/Zurich","Poland"];
lookup("TAHT") -> ["Pacific/Tahiti"];
lookup("PONT") -> ["Pacific/Pohnpei","Pacific/Ponape"];
lookup("WSST") -> ["Pacific/Apia"];
lookup("ULAST") -> ["Asia/Ulaanbaatar","Asia/Ulan_Bator"];
lookup("HOVT") -> ["Asia/Hovd"];
lookup("PET") -> ["America/Lima"];
lookup("GFT") -> ["America/Cayenne"];
lookup("MUT") -> ["Indian/Mauritius"];
lookup("TFT") -> ["Indian/Kerguelen"];
lookup("KGT") -> ["Asia/Bishkek"];
lookup("COT") -> ["America/Bogota"];
lookup("TKT") -> ["Pacific/Fakaofo"];
lookup("GMT+8") -> ["Etc/GMT+8"];
lookup("IRDT") -> ["Asia/Tehran","Iran"];
lookup("AFT") -> ["Asia/Kabul"];
lookup("GILT") -> ["Pacific/Tarawa"];
lookup("NFT") -> ["Pacific/Norfolk"];
lookup("GMT+5") -> ["Etc/GMT+5"];
lookup("ICT") -> ["Asia/Bangkok","Asia/Ho_Chi_Minh","Asia/Phnom_Penh",
                  "Asia/Saigon","Asia/Vientiane"];
lookup("EGT") -> ["America/Scoresbysund"];
lookup("FNT") -> ["America/Noronha","Brazil/DeNoronha"];
lookup("BRT") -> ["America/Araguaina","America/Bahia","America/Belem",
                  "America/Fortaleza","America/Maceio","America/Recife",
                  "America/Santarem","America/Sao_Paulo","Brazil/East"];
lookup("WET") -> ["Africa/Casablanca","Africa/El_Aaiun","Atlantic/Canary",
                  "Atlantic/Faeroe","Atlantic/Faroe","Atlantic/Madeira",
                  "Europe/Lisbon","Portugal","WET"];
lookup("SAMT") -> ["Europe/Samara"];
lookup("AMST") -> ["America/Campo_Grande","America/Cuiaba"];
lookup("MDT") -> ["America/Boise","America/Cambridge_Bay","America/Chihuahua",
                  "America/Denver","America/Edmonton","America/Inuvik",
                  "America/Mazatlan","America/Ojinaga","America/Shiprock",
                  "America/Yellowknife","Canada/Mountain","MST7MDT",
                  "Mexico/BajaSur","Navajo","US/Mountain"];
lookup("PYT") -> ["America/Asuncion"];
lookup("SST") -> ["Pacific/Midway","Pacific/Pago_Pago","Pacific/Samoa",
                  "US/Samoa"];
lookup("ChST") -> ["Pacific/Guam","Pacific/Saipan"];
lookup("IRST") -> ["Asia/Tehran","Iran"];
lookup("AZST") -> ["Asia/Baku"];
lookup("AQTT") -> ["Asia/Aqtau","Asia/Aqtobe"];
lookup("NUT") -> ["Pacific/Niue"];
lookup("FJST") -> ["Pacific/Fiji"];
lookup("WAST") -> ["Africa/Windhoek"];
lookup("LHDT") -> ["Australia/LHI","Australia/Lord_Howe"];
lookup("PHT") -> ["Asia/Manila"];
lookup("SBT") -> ["Pacific/Guadalcanal"];
lookup("MAGT") -> ["Asia/Magadan"];
lookup("DDUT") -> ["Antarctica/DumontDUrville"];
lookup("ADT") -> ["America/Glace_Bay","America/Goose_Bay","America/Halifax",
                  "America/Moncton","America/Thule","Atlantic/Bermuda",
                  "Canada/Atlantic"];
lookup("GMT+12") -> ["Etc/GMT+12"];
lookup("ORAT") -> ["Asia/Oral"];
lookup("XJT") -> ["Asia/Kashgar","Asia/Urumqi"];
lookup("GST") -> ["Asia/Dubai","Asia/Muscat","Atlantic/South_Georgia"];
lookup("NDT") -> ["America/St_Johns","Canada/Newfoundland"];
lookup("EET") -> ["Africa/Cairo","Africa/Tripoli","Asia/Amman","Asia/Beirut",
                  "Asia/Damascus","Asia/Gaza","Asia/Hebron","Asia/Istanbul",
                  "Asia/Nicosia","EET","Egypt","Europe/Athens",
                  "Europe/Bucharest","Europe/Chisinau","Europe/Helsinki",
                  "Europe/Istanbul","Europe/Kaliningrad","Europe/Kiev",
                  "Europe/Mariehamn","Europe/Nicosia","Europe/Riga",
                  "Europe/Sofia","Europe/Tallinn","Europe/Tiraspol",
                  "Europe/Uzhgorod","Europe/Vilnius","Europe/Zaporozhye",
                  "Libya","Turkey"];
lookup("RET") -> ["Indian/Reunion"];
lookup("UZT") -> ["Asia/Samarkand","Asia/Tashkent"];
lookup("FKST") -> ["Atlantic/Stanley"];
lookup("QYZT") -> ["Asia/Qyzylorda"];
lookup("CAT") -> ["Africa/Blantyre","Africa/Bujumbura","Africa/Gaborone",
                  "Africa/Harare","Africa/Kigali","Africa/Lubumbashi",
                  "Africa/Lusaka","Africa/Maputo"];
lookup("WITA") -> ["Asia/Makassar","Asia/Ujung_Pandang"];
lookup("MIST") -> ["Antarctica/Macquarie"];
lookup(_) -> error.

all() -> ["GMT+2","WGST","CCT","ACWST","NPT","HKT","AZT","DAVT","GMT-7","MST",
          "GAMT","GMT-4","GMT-13","ROTT","GMT-10","GMT-1","SGT","PWT","PHOT",
          "MSK","LHST","SAKT","AST","HDT","YEKT","NST","CKT","GMT+7","BDT",
          "LINT","VUT","MVT","GMT+4","NOVT","PKT","HST","FJT","CHADT","GMT+1",
          "ACDT","HOVST","TLT","BNT","VOST","ECT","WAT","WFT","KOST","BST",
          "IDT","EEST","TVT","MET","GMT-9","AZOT","SRET","CHOT","ALMT",
          "CHAST","GMT-6","ACST","CDT","SAST","GMT-3","GMT-12","GET","IST",
          "PDT","PYST","GMT+11","PMDT","SCT","MYT","KRAT","TJT","CST","EAT",
          "TOT","CXT","VLAT","SYOT","AWST","PST","CEST","MART","GMT+9","WIT",
          "UTC","PMST","GYT","AKDT","MEST","MHT","GMT+6","AZOST","JST","YAKT",
          "CHOST","MAWT","SRT","GMT+3","AEDT","ULAT","MMT","PGT","OMST",
          "EGST","BRST","CLT","AKST","WEST","GALT","NZDT","ACT","GMT","NCT",
          "GMT-8","EAST","AEST","CVT","PETT","TMT","BOT","EDT","WSDT","GMT-5",
          "GMT-14","BTT","KST","WIB","IRKT","UYT","WGT","AMT","WAKT","GMT-2",
          "GMT-11","NZST","VET","ART","NRT","CHUT","IOT","UCT","GMT+10",
          "ANAT","EST","CET","TAHT","PONT","WSST","ULAST","HOVT","PET","GFT",
          "MUT","TFT","KGT","COT","TKT","GMT+8","IRDT","AFT","GILT","NFT",
          "GMT+5","ICT","EGT","FNT","BRT","WET","SAMT","AMST","MDT","PYT",
          "SST","ChST","IRST","AZST","AQTT","NUT","FJST","WAST","LHDT","PHT",
          "SBT","MAGT","DDUT","ADT","GMT+12","ORAT","XJT","GST","NDT","EET",
          "RET","UZT","FKST","QYZT","CAT","WITA","MIST"].