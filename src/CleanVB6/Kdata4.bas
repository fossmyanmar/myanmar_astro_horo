Attribute VB_Name = "Module4"
Dim M1$(1200), M2$(1200)
Sub Cities()

M1$(0) = "AALBORG":         M2$(0) = "DENMARK":
M1$(1) = "AARHUS":          M2$(1) = "DENMARK":
M1$(2) = "ABERDEEN":        M2$(2) = "SCOTLAND":
M1$(3) = "ABIDJAN":         M2$(3) = "IVORY COAST":
M1$(4) = "ABILENE":         M2$(4) = "TEXAS":
M1$(5) = "ABU DHABI":       M2$(5) = "UNITED ARAB EMIRATES":
M1$(6) = "ACAPULCO":        M2$(6) = "MEXICO":
M1$(7) = "ACCRA":           M2$(7) = "GHANA":
M1$(8) = "ADANA":           M2$(8) = "TURKEY":
M1$(9) = "ADDIS ABABA":     M2$(9) = "ETHIOPIA":
M1$(10) = "ADELAIDE":       M2$(10) = "AUSTRALIA":
M1$(11) = "ADEN":           M2$(11) = "SOUTH YEMEN":
M1$(12) = "AGADEZ":         M2$(12) = "NIGER":
M1$(13) = "AGADIR":         M2$(13) = "MOROCCO":
M1$(14) = "AHMEDABAD":      M2$(14) = "INDIA":
M1$(15) = "AKRON":          M2$(15) = "OHIO":
M1$(16) = "AKUREYRI":       M2$(16) = "ICELAND":
M1$(17) = "AKYAB":          M2$(17) = "BURMA":
M1$(18) = "AL-MOBARRAZ":    M2$(18) = "SAUDI ARABIA":
M1$(19) = "AL OBEID":       M2$(19) = "SUDAN":
M1$(20) = "ALBANY":         M2$(20) = "GEORGIA":
M1$(21) = "ALBANY":         M2$(21) = "NEW YORK":
M1$(22) = "ALBUQUERQUE":    M2$(22) = "NEW MEXICO":
M1$(23) = "ALEPPO":         M2$(23) = "SYRIA":
M1$(24) = "ALEXANDRIA":     M2$(24) = "EGYPT":
M1$(25) = "ALEXANDRIA":     M2$(25) = "LOUISIANA":
M1$(26) = "ALEXANDRIA":     M2$(26) = "VIRGINIA":
M1$(27) = "ALGIERS":        M2$(27) = "ALGERIA":
M1$(28) = "ALLENTOWN":      M2$(28) = "PENNSYLVANIA":
M1$(29) = "ALTOONA":        M2$(29) = "PENNSYLVANIA":
M1$(30) = "AMADORA":        M2$(30) = "PORTUGAL":
M1$(31) = "AMARILLO":       M2$(31) = "TEXAS":
M1$(32) = "AMBATO":         M2$(32) = "ECUADOR":
M1$(33) = "AMMAN":          M2$(33) = "JORDAN":
M1$(34) = "AMSTERDAM":      M2$(34) = "NETHERLANDS":
M1$(35) = "AN NAJAF":       M2$(35) = "IRAQ":
M1$(36) = "ANAHEIM":        M2$(36) = "CALIFORNIA":
M1$(37) = "ANCHORAGE":      M2$(37) = "ALASKA":
M1$(38) = "ANDORRA LA VELLA": M2$(38) = "ANDORRA":
M1$(39) = "ANGELES CITY":   M2$(39) = "PHILIPPINES":
M1$(40) = "ANKARA":         M2$(40) = "TURKEY":
M1$(41) = "ANN ARBOR":      M2$(41) = "MICHIGAN":
M1$(42) = "ANNABA":         M2$(42) = "ALGERIA":
M1$(43) = "ANNAPOLIS":      M2$(43) = "MARYLAND":
M1$(44) = "ANTANANARIVO":   M2$(44) = "MADAGASCAR":
M1$(45) = "ANTOFAGASTA":    M2$(45) = "CHILE":
M1$(46) = "ANTSIRABE":      M2$(46) = "MADAGASCAR":
M1$(47) = "ANTSIRANANA":    M2$(47) = "MADAGASCAR":
M1$(48) = "ANTWERP":        M2$(48) = "BELGIUM":
M1$(49) = "APELDOORN":      M2$(49) = "NETHERLANDS":
M1$(50) = "APIA":           M2$(50) = "SAMOA":
M1$(51) = "AREQUIPA":       M2$(51) = "PERU":
M1$(52) = "ARIANA":         M2$(52) = "TUNISIA":
M1$(53) = "ARICA":          M2$(53) = "CHILE":
M1$(54) = "ARLINGTON":      M2$(54) = "VIRGINIA":
M1$(55) = "ARUSHA":         M2$(55) = "TANZANIA":
M1$(56) = "ASHEVILLE":      M2$(56) = "NORTH CAROLINA":
M1$(57) = "ASMARA":         M2$(57) = "ETHIOPIA":
M1$(58) = "ASUNCION":       M2$(58) = "PARAGUAY":
M1$(59) = "ASYUT":          M2$(59) = "EGYPT":
M1$(60) = "ATBARA":         M2$(60) = "SUDAN":
M1$(61) = "ATHENS":         M2$(61) = "GREECE":
M1$(62) = "ATLANTA":        M2$(62) = "GEORGIA":
M1$(63) = "ATLANTIC CITY":  M2$(63) = "NEW JERSEY":
M1$(64) = "AUCKLAND":       M2$(64) = "NEW ZEALAND":
M1$(65) = "AUGUSTA":        M2$(65) = "GEORGIA":
M1$(66) = "AUSTIN":         M2$(66) = "TEXAS":
M1$(67) = "BACOLOD CITY":   M2$(67) = "PHILIPPINES":
M1$(68) = "BAGHDAD":        M2$(68) = "IRAQ":
M1$(69) = "BAHIA BLANCA":   M2$(69) = "ARGENTINA":
M1$(70) = "BAKERSFIELD":    M2$(70) = "CALIFORNIA":
M1$(71) = "BAKHTARAN":      M2$(71) = "IRAN":
M1$(72) = "BAKU":           M2$(72) = "USSR":
M1$(73) = "BALTIMORE":      M2$(73) = "MARYLAND":
M1$(74) = "BAMAKO":         M2$(74) = "MALI":
M1$(75) = "BANDAR SERI BEGAWAN":          M2$(75) = "BRUNEI":
M1$(76) = "BANDUNG":        M2$(76) = "INDONESIA":
M1$(77) = "BANGALORE":      M2$(77) = "INDIA":
M1$(78) = "BANGKOK":        M2$(78) = "THAILAND":
M1$(79) = "BANGOR":         M2$(79) = "MAINE":
M1$(80) = "BANGUI":         M2$(80) = "CENTRAL AFRICAN REPUBLIC":
M1$(81) = "BANJUL":         M2$(81) = "GAMBIA":
M1$(82) = "BARCELONA":      M2$(82) = "SPAIN":
M1$(83) = "BARCELONA":      M2$(83) = "VENEZUELA":
M1$(84) = "BARI":           M2$(84) = "ITALY":
M1$(85) = "BARQUISIMETO":   M2$(85) = "VENEZUELA":
M1$(86) = "BARRANQUILLA":   M2$(86) = "COLUMBIA":
M1$(87) = "BARREIRO":       M2$(87) = "PORTUGAL":
M1$(88) = "BASEL":          M2$(88) = "SWITZERLAND":
M1$(89) = "BASRA":          M2$(89) = "IRAQ":
M1$(90) = "BASSEIN":        M2$(90) = "BURMA":
M1$(91) = "BASSETERRE":     M2$(91) = "ST. KITTS-NEVIS":
M1$(92) = "BATA":           M2$(92) = "EQUATORIAL GUINEA":
M1$(93) = "BATON ROUGE":    M2$(93) = "LOUISIANA":
M1$(94) = "BEAUMONT":       M2$(94) = "TEXAS":
M1$(95) = "BEERSHEBA":      M2$(95) = "ISRAEL":
M1$(96) = "BEIJING":        M2$(96) = "CHINA":
M1$(97) = "BEIRA":          M2$(97) = "MOZAMBIQUE":
M1$(98) = "BEIRUT":         M2$(98) = "LEBANON":
M1$(99) = "BELEM":          M2$(99) = "BRAZIL":
M1$(100) = "BELFAST":       M2$(100) = "NORTHERN IRELAND":
M1$(101) = "BELGRADE":      M2$(101) = "YUGOSLAVIA":
M1$(102) = "BELIZE":        M2$(102) = "BELIZE":
M1$(103) = "BELMOPAN":      M2$(103) = "BELIZE":
M1$(104) = "BELO HORIZONTE": M2$(104) = "BRAZIL":
M1$(105) = "BENE BERAQ":    M2$(105) = "ISRAEL":
M1$(106) = "BENGHAZI":      M2$(106) = "LIBYA":
M1$(107) = "BERBERA":       M2$(107) = "SOMALIA":
M1$(108) = "BERGEN":        M2$(108) = "NORWAY":
M1$(109) = "BERLIN":        M2$(109) = "GERMANY":
M1$(110) = "BERN":          M2$(110) = "SWITZERLAND":
M1$(111) = "BETHLEHEM":     M2$(111) = "PENNSYLVANIA":
M1$(112) = "BIEL":          M2$(112) = "SWITZERLAND":
M1$(113) = "BILBAO":        M2$(113) = "SPAIN":
M1$(114) = "BILLINGS":      M2$(114) = "MONTANA":
M1$(115) = "BILOXI":        M2$(115) = "MISSISSIPPI":
M1$(116) = "BINGHAMTON":    M2$(116) = "NEW YORK":
M1$(117) = "BIRMINGHAM":    M2$(117) = "ALABAMA":
M1$(118) = "BIRMINGHAM":    M2$(118) = "ENGLAND":
M1$(119) = "BISMARCK":      M2$(119) = "NORTH DAKOTA":
M1$(120) = "BISSAU":        M2$(120) = "GUINEA-BISSAU":
M1$(121) = "BIZERTA":       M2$(121) = "TUNISIA":
M1$(122) = "BLANTYRE":      M2$(122) = "MALAWI":
M1$(123) = "BLIDA":         M2$(123) = "ALGERIA":
M1$(124) = "BO":            M2$(124) = "SIERRA LEONE":
M1$(125) = "BOBO-DIOULASSO": M2$(125) = "BURKINA FASO":
M1$(126) = "BOGATA":        M2$(126) = "COLUMBIA":
M1$(127) = "BOISE":         M2$(127) = "IDAHO":
M1$(128) = "BOLOGNA":       M2$(128) = "ITALY":
M1$(129) = "BOMBAY":        M2$(129) = "INDIA":
M1$(130) = "BONN":          M2$(130) = "GERMANY":
M1$(131) = "BORAS":         M2$(131) = "SWEDEN":
M1$(132) = "BORDEAUX":      M2$(132) = "FRANCE":
M1$(133) = "BOSTON":        M2$(133) = "MASSACHUSETTS":
M1$(134) = "BOUAKE":        M2$(134) = "IVORY COAST":
M1$(135) = "BOULDER":       M2$(135) = "COLORADO":
M1$(136) = "BOULOGNE":      M2$(136) = "FRANCE":
M1$(137) = "BRADFORD":      M2$(137) = "ENGLAND":
M1$(138) = "BRAGA":         M2$(138) = "PORTUGAL":
M1$(139) = "BRAILA":        M2$(139) = "ROMANIA":
M1$(140) = "BRASILIA":      M2$(140) = "BRAZIL":
M1$(141) = "BRASOV":        M2$(141) = "ROMANIA":
M1$(142) = "BRATISLAVA":    M2$(142) = "CZECHOSLOVAKIA":
M1$(143) = "BRAZZAVILLE":   M2$(143) = "CONGO":
M1$(144) = "BREMEN":        M2$(144) = "GERMANY":
M1$(145) = "BRIDGEPORT":    M2$(145) = "CONNECTICUT":
M1$(146) = "BRIDGETOWN":    M2$(146) = "BARBADOS":
M1$(147) = "BRISBANE":      M2$(147) = "AUSTRALIA":
M1$(148) = "BRISTOL":       M2$(148) = "UNITED KINGDOM":
M1$(149) = "BRNO":          M2$(149) = "CZECHOSLOVAKIA":
M1$(150) = "BROWNSVILLE":   M2$(150) = "TEXAS":
M1$(151) = "BRUGES":        M2$(151) = "BELGIUM":
M1$(152) = "BRUSSELS":      M2$(152) = "BELGIUM":
M1$(153) = "BUCARAMANGA":   M2$(153) = "COLOMBIA":
M1$(154) = "BUCHAREST":     M2$(154) = "ROMANIA":
M1$(155) = "BUDAPEST":      M2$(155) = "HUNGARY":
M1$(156) = "BUENOS AIRES":  M2$(156) = "ARGENTINA":
M1$(157) = "BUFFALO":       M2$(157) = "NEW YORK":
M1$(158) = "BUJUMBURA":     M2$(158) = "BURUNDI":
M1$(159) = "BUKAVU":        M2$(159) = "ZAIRE":
M1$(160) = "BULAWAYO":      M2$(160) = "ZIMBABWE":
M1$(161) = "BURAIDAH":      M2$(161) = "SAUDI ARABIA":
M1$(162) = "BURGAS":        M2$(162) = "BULGARIA":
M1$(163) = "BURLINGTON":    M2$(163) = "VERMONT":
M1$(164) = "BURSA":         M2$(164) = "TURKEY":
M1$(165) = "BUTARE":        M2$(165) = "RWANDA":
M1$(166) = "BUTTE":         M2$(166) = "MONTANA":
M1$(167) = "BYDGOSZCZ":     M2$(167) = "POLAND":
M1$(168) = "CAGAYAN DE ORO CITY":         M2$(168) = "PHILIPPINES":
M1$(169) = "CAIRO":         M2$(169) = "EGYPT":
M1$(170) = "CALCUTTA":      M2$(170) = "INDIA":
M1$(171) = "CALGARY":       M2$(171) = "CANADA":
M1$(172) = "CALI":          M2$(172) = "COLUMBIA":
M1$(173) = "CALLAO":        M2$(173) = "PERU":
M1$(174) = "CALOOCAN CITY": M2$(174) = "PHILIPPINES":
M1$(175) = "CAM RANH":      M2$(175) = "VIETNAM":
M1$(176) = "CAMAGUEY":      M2$(176) = "CUBA":
M1$(177) = "CAMDEN":        M2$(177) = "NEW JERSEY":
M1$(178) = "CANBERRA":      M2$(178) = "AUSTRALIA":
M1$(179) = "CANEA":         M2$(179) = "GREECE":
M1$(180) = "CANTON":        M2$(180) = "CHINA (GUANGZHOU)":
M1$(181) = "CANTON":        M2$(181) = "OHIO":
M1$(182) = "CAP-HAITIEN":   M2$(182) = "HAITI":
M1$(183) = "CAPE TOWN":     M2$(183) = "SOUTH AFRICA":
M1$(184) = "CARACAS":       M2$(184) = "VENEZUELA":
M1$(185) = "CARDIFF":       M2$(185) = "WALES":
M1$(186) = "CARTAGENA":     M2$(186) = "COLOMBIA":
M1$(187) = "CASABLANCA":    M2$(187) = "MOROCCO":
M1$(188) = "CASPER":        M2$(188) = "WYOMING":
M1$(189) = "CASTRIES":      M2$(189) = "ST. LUCIA":
M1$(190) = "CATANIA":       M2$(190) = "ITALY":
M1$(191) = "CAYENNE":       M2$(191) = "FRENCH GUIANA":
M1$(192) = "CEBU CITY":     M2$(192) = "PHILIPPINES":
M1$(193) = "CEDAR RAPIDS":  M2$(193) = "IOWA":
M1$(194) = "CHAMPAIGN":     M2$(194) = "ILLINOIS":
M1$(195) = "CHARLEROI":     M2$(195) = "BELGIUM":
M1$(196) = "CHARLESTON":    M2$(196) = "SOUTH CAROLINA":
M1$(197) = "CHARLESTON":    M2$(197) = "WEST VIRGINIA":
M1$(198) = "CHARLOTTE":     M2$(198) = "NORTH CAROLINA":
M1$(199) = "CHARLOTTESVILLE": M2$(199) = "VIRGINIA":
M1$(200) = "CHATTANOOGA":   M2$(200) = "TENNESSEE":
M1$(201) = "CHENGDU":       M2$(201) = "CHINA":
M1$(202) = "CHEYENNE":      M2$(202) = "WYOMING":
M1$(203) = "CHIALI":        M2$(203) = "TAIWAN":
M1$(204) = "CHIANG MAI":    M2$(204) = "THAILAND":
M1$(205) = "CHICAGO":       M2$(205) = "ILLINOIS":
M1$(206) = "CHICLAYO":      M2$(206) = "PERU":
M1$(207) = "CHIHUAHUA":     M2$(207) = "MEXICO":
M1$(208) = "CHILLAN":       M2$(208) = "CHILE":
M1$(209) = "CHIMBOTE":      M2$(209) = "PERU":
M1$(210) = "CHINGOLA":      M2$(210) = "ZAMBIA":
M1$(211) = "CHISIMAYU":     M2$(211) = "SOMALIA":
M1$(212) = "CHITTAGONG":    M2$(212) = "BANGLADESH":
M1$(213) = "CHITUNGWIZA":   M2$(213) = "ZIMBABWE":
M1$(214) = "CHOLUTECA":     M2$(214) = "HONDURAS":
M1$(215) = "CHON BURI":     M2$(215) = "THAILAND":
M1$(216) = "CHONGJIN":      M2$(216) = "NORTH KOREA":
M1$(217) = "CHONGQING":     M2$(217) = "CHINA":
M1$(218) = "CHOYBALSAN":    M2$(218) = "MONGOLIA":
M1$(219) = "CHRISTCHURCH":  M2$(219) = "NEW ZEALAND":
M1$(220) = "CHUNGLI":       M2$(220) = "TAIWAN":
M1$(221) = "CINCINNATI":    M2$(221) = "OHIO":
M1$(222) = "CIRCLEVILLE":   M2$(222) = "OHIO":
M1$(223) = "CIUDAD GUAYANA": M2$(223) = "VENEZUELA":
M1$(224) = "CIUDAD JUAREZ": M2$(224) = "MEXICO":
M1$(225) = "CLARKSVILLE":   M2$(225) = "TENNESSEE":
M1$(226) = "CLEVELAND":     M2$(226) = "OHIO":
M1$(227) = "CLUJ-NAPOCA":   M2$(227) = "ROMANIA":
M1$(228) = "COCHABAMBA":    M2$(228) = "BOLIVIA":
M1$(229) = "COIMBRA":       M2$(229) = "PORTUGAL":
M1$(230) = "COLOGNE":       M2$(230) = "GERMANY":
M1$(231) = "COLOMBO":       M2$(231) = "SRI LANKA":
M1$(232) = "COLON":         M2$(232) = "PANAMA":
M1$(233) = "COLORADO SPRINGS":            M2$(233) = "COLORADO":
M1$(234) = "COLUMBIA":      M2$(234) = "MISSOURI":
M1$(235) = "COLUMBIA":      M2$(235) = "SOUTH CAROLINA":
M1$(236) = "COLUMBUS":      M2$(236) = "GEORGIA":
M1$(237) = "COLUMBUS":      M2$(237) = "OHIO":
M1$(238) = "CONAKRY":       M2$(238) = "GUINEA":
M1$(239) = "CONCEPCION":    M2$(239) = "CHILE":
M1$(240) = "CONCEPCION":    M2$(240) = "PARAGUAY":
M1$(241) = "CONCORD":       M2$(241) = "NEW HAMPSHIRE":
M1$(242) = "CONSTANTA":     M2$(242) = "ROMANIA":
M1$(243) = "CONSTANTINE":   M2$(243) = "ALGERIA":
M1$(244) = "COPENHAGEN":    M2$(244) = "DENMARK":
M1$(245) = "CORDOBA":       M2$(245) = "ARGENTINA":
M1$(246) = "CORK":          M2$(246) = "IRELAND":
M1$(247) = "COROZAL":       M2$(247) = "BELIZE":
M1$(248) = "CORPUS CHRISTI": M2$(248) = "TEXAS":
M1$(249) = "COTONOU":       M2$(249) = "BENIN":
M1$(250) = "CRAIOVA":       M2$(250) = "ROMANIA":
M1$(251) = "CUCUTA":        M2$(251) = "COLOMBIA":
M1$(252) = "CUENCA":        M2$(252) = "ECUADOR":
M1$(253) = "CURITIBA":      M2$(253) = "BRAZIL":
M1$(254) = "CUZCO":         M2$(254) = "PERU":
M1$(255) = "DA NANG":       M2$(255) = "VIETNAM":
M1$(256) = "DACCA":         M2$(256) = "BANGLADESH":
M1$(257) = "DAEGU":         M2$(257) = "SOUTH KOREA":
M1$(258) = "DAKAR":         M2$(258) = "SENEGAL":
M1$(259) = "DAKHLA":        M2$(259) = "WESTERN SAHARA":
M1$(260) = "DALLAS":        M2$(260) = "TEXAS":
M1$(261) = "DALOA":         M2$(261) = "IVORY COAST":
M1$(262) = "DAMASCUS":      M2$(262) = "SYRIA":
M1$(263) = "DAMMAM":        M2$(263) = "SAUDI ARABIA":
M1$(264) = "DANBURY":       M2$(264) = "CONNECTICUT":
M1$(265) = "DANGRIGA":      M2$(265) = "BELIZE":
M1$(266) = "DAR ES SALAAM": M2$(266) = "TANZANIA":
M1$(267) = "DARHAN":        M2$(267) = "MONGOLIA":
M1$(268) = "DAVAO":         M2$(268) = "PHILIPPINES":
M1$(269) = "DAVID":         M2$(269) = "PANAMA":
M1$(270) = "DAYTON":        M2$(270) = "OHIO":
M1$(271) = "DAYTONA BEACH": M2$(271) = "FLORIDA":
M1$(272) = "DEBRECEN":      M2$(272) = "HUNGARY":
M1$(273) = "DEHIWALA":      M2$(273) = "SRI LANKA":
M1$(274) = "DEIR EZ-ZOR":   M2$(274) = "SYRIA":
M1$(275) = "DENVER":        M2$(275) = "COLORADO":
M1$(276) = "DES MOINES":    M2$(276) = "IOWA":
M1$(277) = "DETROIT":       M2$(277) = "MICHIGAN":
M1$(278) = "DIFFERDANGE":   M2$(278) = "LUXEMBOURG":
M1$(279) = "DJERBA":        M2$(279) = "TUNISIA":
M1$(280) = "DJIBOUTI":      M2$(280) = "DJIBOUTI":
M1$(281) = "DODOMA":        M2$(281) = "TANZANIA":
M1$(282) = "DOHA":          M2$(282) = "QATAR":
M1$(283) = "DONETSK":       M2$(283) = "USSR":
M1$(284) = "DORTMUND":      M2$(284) = "GERMANY":
M1$(285) = "DOUALA":        M2$(285) = "CAMEROON":
M1$(286) = "DRAMMEN":       M2$(286) = "NORWAY":
M1$(287) = "DRESDEN":       M2$(287) = "GERMANY":
M1$(288) = "DUBAI":         M2$(288) = "UNITED ARAB EMIRATES":
M1$(289) = "DUBLIN":        M2$(289) = "IRELAND":
M1$(290) = "DUDELANGE":     M2$(290) = "LUXEMBOURG":
M1$(291) = "DULUTH":        M2$(291) = "MINNESOTA":
M1$(292) = "DUNEDIN":       M2$(292) = "NEW ZEALAND":
M1$(293) = "DURBAN":        M2$(293) = "SOUTH AFRICA":
M1$(294) = "DURHAM":        M2$(294) = "NORTH CAROLINA":
M1$(295) = "DURRES":        M2$(295) = "ALBANIA":
M1$(296) = "DUSSELDORF":    M2$(296) = "GERMANY":
M1$(297) = "EDINBURGH":     M2$(297) = "SCOTLAND":
M1$(298) = "EDMONTON":      M2$(298) = "CANADA":
M1$(299) = "EINDHOVEN":     M2$(299) = "NETHERLANDS":
M1$(300) = "EL MAHALLA EL KOUBRA":        M2$(300) = "EGYPT":
M1$(301) = "EL-MANSOURA":   M2$(301) = "EGYPT":
M1$(302) = "EL PASO":       M2$(302) = "TEXAS":
M1$(303) = "ELIZABETH":     M2$(303) = "NEW JERSEY":
M1$(304) = "ELMIRA":        M2$(304) = "NEW YORK":
M1$(305) = "ELSINORE":      M2$(305) = "DENMARK":
M1$(306) = "ENCARNACION":   M2$(306) = "PARAGUAY":
M1$(307) = "ENSCHEDE":      M2$(307) = "NETHERLANDS":
M1$(308) = "ENTEBBE":       M2$(308) = "UGANDA":
M1$(309) = "ERDENET":       M2$(309) = "MONGOLIA":
M1$(310) = "ERFURT":        M2$(310) = "GERMANY":
M1$(311) = "ERIE":          M2$(311) = "PENNSYLVANIA":
M1$(312) = "ESBJERG":       M2$(312) = "DENMARK":
M1$(313) = "ESCH":          M2$(313) = "LUXEMBOURG":
M1$(314) = "ESCUINTLA":     M2$(314) = "GUATEMALA":
M1$(315) = "ESMERALDAS":    M2$(315) = "ECUADOR":
M1$(316) = "ESPOO":         M2$(316) = "FINLAND":
M1$(317) = "ESSEN":         M2$(317) = "GERMANY":
M1$(318) = "EUGENE":        M2$(318) = "OREGON":
M1$(319) = "EVANSVILLE":    M2$(319) = "INDIANA":
M1$(320) = "FAIRBANKS":     M2$(320) = "ALASKA":
M1$(321) = "FAISALABAD":    M2$(321) = "PAKISTAN":
M1$(322) = "FARGO":         M2$(322) = "NORTH DAKOTA":
M1$(323) = "FAYETTEVILLE":  M2$(323) = "NORTH CAROLINA":
M1$(324) = "FERNANDO DE LA MORA":         M2$(324) = "PARAGUAY":
M1$(325) = "FEZ":           M2$(325) = "MOROCCO":
M1$(326) = "FIARNARANTSOA": M2$(326) = "MADAGASCAR":
M1$(327) = "FLINT":         M2$(327) = "MICHIGAN":
M1$(328) = "FLORENCE":      M2$(328) = "ITALY":
M1$(329) = "FORT DE FRANCE": M2$(329) = "MARTINIQUE":
M1$(330) = "FORT LAUDERDALE": M2$(330) = "FLORIDA":
M1$(331) = "FORT SMITH":    M2$(331) = "ARKANSAS":
M1$(332) = "FORT WAYNE":    M2$(332) = "INDIANA":
M1$(333) = "FORT WORTH":    M2$(333) = "TEXAS":
M1$(334) = "FORTALEZA":     M2$(334) = "BRAZIL":
M1$(335) = "FRANCISTOWN":   M2$(335) = "BOTSWANA":
M1$(336) = "FRANKFURT":     M2$(336) = "GERMANY":
M1$(337) = "FREEPORT":      M2$(337) = "BAHAMAS":
M1$(338) = "FREETOWN":      M2$(338) = "SIERRA LEONE":
M1$(339) = "FRESNO":        M2$(339) = "CALIFORNIA":
M1$(340) = "FT LAUDERDALE": M2$(340) = "FLORIDA":
M1$(341) = "FT SMITH":      M2$(341) = "ARKANSAS":
M1$(342) = "FT WAYNE":      M2$(342) = "INDIANA":
M1$(343) = "FT WORTH":      M2$(343) = "TEXAS":
M1$(344) = "FT. WORTH":     M2$(344) = "TEXAS":
M1$(345) = "FUKUOKA":       M2$(345) = "JAPAN":
M1$(346) = "FUNAFUTI":      M2$(346) = "TUVALU":
M1$(347) = "FUNCHAL":       M2$(347) = "PORTUGAL":
M1$(348) = "GABORONE":      M2$(348) = "BOTSWANA":
M1$(349) = "GAINESVILLE":   M2$(349) = "FLORIDA":
M1$(350) = "GALATI":        M2$(350) = "ROMANIA":
M1$(351) = "GALLE":         M2$(351) = "SRI LANKA":
M1$(352) = "GALVESTON":     M2$(352) = "TEXAS":
M1$(353) = "GALWAY":        M2$(353) = "IRELAND":
M1$(354) = "GAO":           M2$(354) = "MALI":
M1$(355) = "GARLAND":       M2$(355) = "TEXAS":
M1$(356) = "GARY":          M2$(356) = "INDIANA":
M1$(357) = "GASIANTEP":     M2$(357) = "TURKEY":
M1$(358) = "GDANSK":        M2$(358) = "POLAND":
M1$(359) = "GEELONG":       M2$(359) = "AUSTRALIA":
M1$(360) = "GENEVA":        M2$(360) = "SWITZERLAND":
M1$(361) = "GENOA":         M2$(361) = "ITALY":
M1$(362) = "GEORGETOWN":    M2$(362) = "GUYANA":
M1$(363) = "GEORGETOWN":    M2$(363) = "MALAYSIA":
M1$(364) = "GERMISTON":     M2$(364) = "SOUTH AFRICA":
M1$(365) = "GHENT":         M2$(365) = "BELGIUM":
M1$(366) = "GIBRALTAR":     M2$(366) = "GIBRALTAR":
M1$(367) = "GIZA":          M2$(367) = "EGYPT":
M1$(368) = "GLASGOW":       M2$(368) = "SCOTLAND":
M1$(369) = "GOLD COAST":    M2$(369) = "AUSTRALIA":
M1$(370) = "GORKY":         M2$(370) = "USSR":
M1$(371) = "GOTHENBURG":    M2$(371) = "SWEDEN":
M1$(372) = "GRANADA":       M2$(372) = "NICARAGUA":
M1$(373) = "GRAND FORKS":   M2$(373) = "NORTH DAKOTA":
M1$(374) = "GRAND RAPIDS":  M2$(374) = "MICHIGAN":
M1$(375) = "GRAZ":          M2$(375) = "AUSTRIA":
M1$(376) = "GREAT FALLS":   M2$(376) = "MONTANA":
M1$(377) = "GREEN BAY":     M2$(377) = "WISCONSIN":
M1$(378) = "GREENSBORO":    M2$(378) = "NORTH CAROLINA":
M1$(379) = "GREENVILLE":    M2$(379) = "SOUTH CAROLINA":
M1$(380) = "GRONINGEN":     M2$(380) = "NETHERLANDS":
M1$(381) = "GUADALAJARA":   M2$(381) = "MEXICO":
M1$(382) = "GUANGZHOU":     M2$(382) = "CHINA (CANTON)":
M1$(383) = "GUANTANAMO":    M2$(383) = "CUBA":
M1$(384) = "GUATEMALA CITY": M2$(384) = "GUATEMALA":
M1$(385) = "GUAYAQUIL":     M2$(385) = "ECUADOR":
M1$(386) = "GUJRANWALA":    M2$(386) = "PAKISTAN":
M1$(387) = "GULF PORT":     M2$(387) = "MISSISSIPPI":
M1$(388) = "GWERU":         M2$(388) = "ZIMBABWE":
M1$(389) = "GYOR":          M2$(389) = "HUNGARY":
M1$(390) = "HAARLEM":       M2$(390) = "NETHERLANDS":
M1$(391) = "HAIFA":         M2$(391) = "ISRAEL":
M1$(392) = "HAIPHONG":      M2$(392) = "VIETNAM":
M1$(393) = "HALLE":         M2$(393) = "GERMANY":
M1$(394) = "HAMA":          M2$(394) = "SYRIA":
M1$(395) = "HAMBURG":       M2$(395) = "GERMANY":
M1$(396) = "HAMILTON":      M2$(396) = "BERMUDA":
M1$(397) = "HAMILTON":      M2$(397) = "CANADA":
M1$(398) = "HAMILTON":      M2$(398) = "NEW ZEALAND":
M1$(399) = "HAMPTON":       M2$(399) = "VIRGINIA":
M1$(400) = "HANOI":         M2$(400) = "VIETNAM":
M1$(401) = "HANOVER":       M2$(401) = "GERMANY":
M1$(402) = "HARARE":        M2$(402) = "ZIMBABWE":
M1$(403) = "HARBIN":        M2$(403) = "CHINA":
M1$(404) = "HARGEYSA":      M2$(404) = "SOMALIA":
M1$(405) = "HARRISBURG":    M2$(405) = "PENNSYLVANIA":
M1$(406) = "HARTFORD":      M2$(406) = "CONNECTICUT":
M1$(407) = "HAVANA":        M2$(407) = "CUBA":
M1$(408) = "HELENA":        M2$(408) = "MONTANA":
M1$(409) = "HELSINGBORG":   M2$(409) = "SWEDEN":
M1$(410) = "HELSINKI":      M2$(410) = "FINLAND":
M1$(411) = "HERAT":         M2$(411) = "AFGHANISTAN":
M1$(412) = "HIGH POINT":    M2$(412) = "NORTH CAROLINA":
M1$(413) = "HILO":          M2$(413) = "HAWAII":
M1$(414) = "HIROSHIMA":     M2$(414) = "JAPAN":
M1$(415) = "HO CHI MINH CITY":            M2$(415) = "VIETNAM":
M1$(416) = "HOBART":        M2$(416) = "AUSTRALIA":
M1$(417) = "HODEIDA":       M2$(417) = "NORTH YEMEN":
M1$(418) = "HOLGUIN":       M2$(418) = "CUBA":
M1$(419) = "HOLMS":         M2$(419) = "SYRIA":
M1$(420) = "HOLON":         M2$(420) = "ISRAEL":
M1$(421) = "HONG KONG":     M2$(421) = "HONG KONG":
M1$(422) = "HONIARA":       M2$(422) = "SOLOMON ISLANDS":
M1$(423) = "HONOLULU":      M2$(423) = "HAWAII":
M1$(424) = "HORSENS":       M2$(424) = "DENMARK":
M1$(425) = "HOSPITALET":    M2$(425) = "SPAIN":
M1$(426) = "HOUSTON":       M2$(426) = "TEXAS":
M1$(427) = "HSINCHU":       M2$(427) = "TAIWAN":
M1$(428) = "HUAMBO":        M2$(428) = "ANGOLA":
M1$(429) = "HUFUF":         M2$(429) = "SAUDI ARABIA":
M1$(430) = "HUNGNAM":       M2$(430) = "NORTH KOREA":
M1$(431) = "HUNTINGTON":    M2$(431) = "WEST VIRGINIA":
M1$(432) = "HUNTSVILLE":    M2$(432) = "ALABAMA":
M1$(433) = "HYDERABAD":     M2$(433) = "INDIA":
M1$(434) = "HYDERABAD":     M2$(434) = "PAKISTAN":
M1$(435) = "IASI":          M2$(435) = "ROMANIA":
M1$(436) = "IBADAN":        M2$(436) = "NIGERIA":
M1$(437) = "IBAGUE":        M2$(437) = "COLOMBIA":
M1$(438) = "IDAHO FALLS":   M2$(438) = "IDAHO":
M1$(439) = "ILOILO":        M2$(439) = "PHILIPPINES":
M1$(440) = "INCHON":        M2$(440) = "SOUTH KOREA":
M1$(441) = "INDEPENDENCE":  M2$(441) = "MISSOURI":
M1$(442) = "INDIANAPOLIS":  M2$(442) = "INDIANA":
M1$(443) = "INNSBRUCK":     M2$(443) = "AUSTRIA":
M1$(444) = "IPOH":          M2$(444) = "MALAYSIA":
M1$(445) = "IQUITOS":       M2$(445) = "PERU":
M1$(446) = "IRAKLION":      M2$(446) = "GREECE":
M1$(447) = "IRBID":         M2$(447) = "JORDAN":
M1$(448) = "IRKUTSK":       M2$(448) = "USSR":
M1$(449) = "ISFAHAN":       M2$(449) = "IRAN":
M1$(450) = "ISLAMABAD":     M2$(450) = "PAKISTAN":
M1$(451) = "ISTAMBUL":      M2$(451) = "TURKEY":
M1$(452) = "IZMIR":         M2$(452) = "TURKEY":
M1$(453) = "JACKSON":       M2$(453) = "MISSISSIPPI":
M1$(454) = "JACKSONVILLE":  M2$(454) = "FLORIDA":
M1$(455) = "JAFFNA":        M2$(455) = "SRI LANKA":
M1$(456) = "JAIPUR":        M2$(456) = "INDIA":
M1$(457) = "JAKARTA":       M2$(457) = "INDONESIA":
M1$(458) = "JALALABAD":     M2$(458) = "AFGHANISTAN":
M1$(459) = "JEDDAH":        M2$(459) = "SAUDI ARABIA":
M1$(460) = "JEFFERSON CITY": M2$(460) = "MISSOURI":
M1$(461) = "JERSEY CITY":   M2$(461) = "NEW JERSEY":
M1$(462) = "JERUSALEM":     M2$(462) = "ISRAEL":
M1$(463) = "JINJA":         M2$(463) = "UGANDA":
M1$(464) = "JOHANNESBURG":  M2$(464) = "SOUTH AFRICA":
M1$(465) = "JOHNSTOWN":     M2$(465) = "PENNSYLVANIA":
M1$(466) = "JOHORE BAHRU":  M2$(466) = "MALAYSIA":
M1$(467) = "JONKOPING":     M2$(467) = "SWEDEN":
M1$(468) = "JUMLA":         M2$(468) = "NEPAL":
M1$(469) = "JURONG":        M2$(469) = "SINGAPORE":
M1$(470) = "KABUL":         M2$(470) = "AFGHANISTAN":
M1$(471) = "KAESONG":       M2$(471) = "NORTH KOREA":
M1$(472) = "KALAMAZOO":     M2$(472) = "MICHIGAN":
M1$(473) = "KAMPALA":       M2$(473) = "UGANDA":
M1$(474) = "KANANGA":       M2$(474) = "ZAIRE":
M1$(475) = "KANDY":         M2$(475) = "SRI LANKA":
M1$(476) = "KANKAN":        M2$(476) = "GUINEA":
M1$(477) = "KANO":          M2$(477) = "NIGERIA":
M1$(478) = "KANPUR":        M2$(478) = "INDIA":
M1$(479) = "KANSAS CITY":   M2$(479) = "KANSAS":
M1$(480) = "KANSAS CITY":   M2$(480) = "MISSOURI":
M1$(481) = "KAOHSIUNG":     M2$(481) = "TAIWAN":
M1$(482) = "KAOLACK":       M2$(482) = "SENEGAL":
M1$(483) = "KARACHI":       M2$(483) = "PAKISTAN":
M1$(484) = "KARL MARX STADT": M2$(484) = "GERMANY":
M1$(485) = "KARONGA":       M2$(485) = "MALAWI":
M1$(486) = "KATHMANDU":     M2$(486) = "NEPAL":
M1$(487) = "KATOWICE":      M2$(487) = "POLAND":
M1$(488) = "KAVALA":        M2$(488) = "GREECE":
M1$(489) = "KAWASAKI":      M2$(489) = "JAPAN":
M1$(490) = "KAYES":         M2$(490) = "MALI":
M1$(491) = "KAZAN":         M2$(491) = "USSR":
M1$(492) = "KEELUNG":       M2$(492) = "TAIWAN":
M1$(493) = "KEETMANSHOOP":  M2$(493) = "NAMIBIA":
M1$(494) = "KENITRA":       M2$(494) = "MOROCCO":
M1$(495) = "KEY WEST":      M2$(495) = "FLORIDA":
M1$(496) = "KHAMIS-MUSHAIT": M2$(496) = "SAUDI ARABIA":
M1$(497) = "KHARKOV":       M2$(497) = "USSR":
M1$(498) = "KHARTOUM":      M2$(498) = "SUDAN":
M1$(499) = "KIEV":          M2$(499) = "USSR":
M1$(500) = "KIGALI":        M2$(500) = "RWANDA":
M1$(501) = "KINGSTON":      M2$(501) = "JAMAICA":
M1$(502) = "KINGSTOWN":     M2$(502) = "ST. VINCENT":
M1$(503) = "KINSHASA":      M2$(503) = "ZAIRE":
M1$(504) = "KIRKUK":        M2$(504) = "IRAQ":
M1$(505) = "KISANGANI":     M2$(505) = "ZAIRE":
M1$(506) = "KISUMU":        M2$(506) = "KENYA":
M1$(507) = "KITAKYUSHU":    M2$(507) = "JAPAN":
M1$(508) = "KITCHENER":     M2$(508) = "CANADA":
M1$(509) = "KITWE":         M2$(509) = "ZAMBIA":
M1$(510) = "KLAGENFURT":    M2$(510) = "AUSTRIA":
M1$(511) = "KNOXVILLE":     M2$(511) = "TENNESSEE":
M1$(512) = "KOBE":          M2$(512) = "JAPAN":
M1$(513) = "KOLDING":       M2$(513) = "DENMARK":
M1$(514) = "KONIZ":         M2$(514) = "SWITZERLAND":
M1$(515) = "KORTRIJK":      M2$(515) = "BELGIUM":
M1$(516) = "KOSICE":        M2$(516) = "CZECHOSLOVAKIA":
M1$(517) = "KOTA BAHRU":    M2$(517) = "MALAYSIA":
M1$(518) = "KOWLOON":       M2$(518) = "HONG KONG":
M1$(519) = "KRAKOW":        M2$(519) = "POLAND":
M1$(520) = "KRISTIANSAND":  M2$(520) = "NORWAY":
M1$(521) = "KUALA LUMPUR":  M2$(521) = "MALAYSIA":
M1$(522) = "KUALA TRENGGANU": M2$(522) = "MALAYSIA":
M1$(523) = "KUMASI":        M2$(523) = "GHANA":
M1$(524) = "KUOPIO":        M2$(524) = "FINLAND":
M1$(525) = "KUWAIT":        M2$(525) = "KUWAIT":
M1$(526) = "KUYBYSHEV":     M2$(526) = "USSR":
M1$(527) = "KWANGJU":       M2$(527) = "SOUTH KOREA":
M1$(528) = "KYOTO":         M2$(528) = "JAPAN":
M1$(529) = "LA CEIBA":      M2$(529) = "HONDURAS":
M1$(530) = "LA CHORRERA":   M2$(530) = "PANAMA":
M1$(531) = "LA CROSSE":     M2$(531) = "WISCONSIN":
M1$(532) = "LA PAZ":        M2$(532) = "BOLIVIA":
M1$(533) = "LA PLATA":      M2$(533) = "ARGENTINA":
M1$(534) = "LA ROMANA":     M2$(534) = "DOMINICAN REPUBLIC":
M1$(535) = "LAAYOUNE":      M2$(535) = "WESTERN SAHARA":
M1$(536) = "LABE":          M2$(536) = "GUINEA":
M1$(537) = "LAE":           M2$(537) = "PAPUA NEW GUINEA":
M1$(538) = "LAGOS":         M2$(538) = "NIGERIA":
M1$(539) = "LAHORE":        M2$(539) = "PAKISTAN":
M1$(540) = "LAHTI":         M2$(540) = "FINLAND":
M1$(541) = "LANCASTER":     M2$(541) = "PENNSYLVANIA":
M1$(542) = "LANSING":       M2$(542) = "MICHIGAN":
M1$(543) = "LAREDO":        M2$(543) = "TEXAS":
M1$(544) = "LARISSA":       M2$(544) = "GREECE":
M1$(545) = "LAS CRUCES":    M2$(545) = "NEW MEXICO":
M1$(546) = "LAS PALMAS":    M2$(546) = "CANARY ISLANDS":
M1$(547) = "LAS PIEDRAS":   M2$(547) = "URUGUAY":
M1$(548) = "LAS VEGAS":     M2$(548) = "NEVADA":
M1$(549) = "LATAKAIA":      M2$(549) = "SYRIA":
M1$(550) = "LAUSANNE":      M2$(550) = "SWITZERLAND":
M1$(551) = "LAWRENCE":      M2$(551) = "KANSAS":
M1$(552) = "LAWRENCE":      M2$(552) = "MASSACHUSETTS":
M1$(553) = "LE HAVRE":      M2$(553) = "FRANCE":
M1$(554) = "LEEDS":         M2$(554) = "UNITED KINGDOM":
M1$(555) = "LEIPZIG":       M2$(555) = "GERMANY":
M1$(556) = "LENINGRAD":     M2$(556) = "USSR":
M1$(557) = "LEON":          M2$(557) = "MEXICO":
M1$(558) = "LEWISTON":      M2$(558) = "MAINE":
M1$(559) = "LEXINGTON":     M2$(559) = "KENTUCKY":
M1$(560) = "LIBEREC":       M2$(560) = "CZECHOSLOVAKIA":
M1$(561) = "LIBREVILLE":    M2$(561) = "GABON":
M1$(562) = "LIEGE":         M2$(562) = "BELGIUM":
M1$(563) = "LILONGWE":      M2$(563) = "MALAWI":
M1$(564) = "LIMA":          M2$(564) = "PERU":
M1$(565) = "LIMASSOL":      M2$(565) = "CYPRUS":
M1$(566) = "LIMERICK":      M2$(566) = "IRELAND":
M1$(567) = "LIMON":         M2$(567) = "COSTA RICA":
M1$(568) = "LINCOLN":       M2$(568) = "NEBRASKA":
M1$(569) = "LINDEN":        M2$(569) = "GUYANA":
M1$(570) = "LINKOPING":     M2$(570) = "SWEDEN":
M1$(571) = "LINZ":          M2$(571) = "AUSTRIA":
M1$(572) = "LISBON":        M2$(572) = "PORTUGAL":
M1$(573) = "LITTLE ROCK":   M2$(573) = "ARKANSAS":
M1$(574) = "LIVERPOOL":     M2$(574) = "ENGLAND":
M1$(575) = "LJUBLJANA":     M2$(575) = "YUGOSLAVIA":
M1$(576) = "LODZ":          M2$(576) = "POLAND":
M1$(577) = "LOME":          M2$(577) = "TOGO":
M1$(578) = "LONDON":        M2$(578) = "ENGLAND":
M1$(579) = "LONG BEACH":    M2$(579) = "CALIFORNIA":
M1$(580) = "LOS ANGELES":   M2$(580) = "CALIFORNIA":
M1$(581) = "LOUISVILLE":    M2$(581) = "KENTUCKY":
M1$(582) = "LOWELL":        M2$(582) = "MASSACHUSETTS":
M1$(583) = "LUANDA":        M2$(583) = "ANGOLA":
M1$(584) = "LUANG PRABANG": M2$(584) = "LAOS":
M1$(585) = "LUBANGO":       M2$(585) = "ANGOLA":
M1$(586) = "LUBBOCK":       M2$(586) = "TEXAS":
M1$(587) = "LUBLIN":        M2$(587) = "POLAND":
M1$(588) = "LUBUMBASHI":    M2$(588) = "ZAIRE":
M1$(589) = "LUSAKA":        M2$(589) = "ZAMBIA":
M1$(590) = "LUXEMBOURG":    M2$(590) = "LUXEMBOURG":
M1$(591) = "LUZERN":        M2$(591) = "SWITZERLAND":
M1$(592) = "LYNCHBURG":     M2$(592) = "VIRGINIA":
M1$(593) = "LYONS":         M2$(593) = "FRANCE":
M1$(594) = "MAASTRICHT":    M2$(594) = "BELGIUM":
M1$(595) = "MACAO":         M2$(595) = "MACAO":
M1$(596) = "MACHALA":       M2$(596) = "ECUADOR":
M1$(597) = "MACHAZE":       M2$(597) = "MOZAMBIQUE":
M1$(598) = "MACON":         M2$(598) = "GEORGIA":
M1$(599) = "MADISON":       M2$(599) = "WISCONSIN":
M1$(600) = "MADRAS":        M2$(600) = "INDIA":
M1$(601) = "MADRID":        M2$(601) = "SPAIN":
M1$(602) = "MAGDEBURG":     M2$(602) = "GERMANY":
M1$(603) = "MAJUNGA":       M2$(603) = "MADAGASCAR":
M1$(604) = "MALABO":        M2$(604) = "EQUATORIAL GUINEA":
M1$(605) = "MALAGA":        M2$(605) = "SPAIN":
M1$(606) = "MALANG":        M2$(606) = "INDONESIA":
M1$(607) = "MALDEN BRIDGE": M2$(607) = "NEW YORK":
M1$(608) = "MALE":          M2$(608) = "MALDIVES":
M1$(609) = "MALMO":         M2$(609) = "SWEDEN":
M1$(610) = "MANAGUA":       M2$(610) = "NICARAGUA":
M1$(611) = "MANAMA":        M2$(611) = "BAHRAIN":
M1$(612) = "MANAUS":        M2$(612) = "BRAZIL":
M1$(613) = "MANCHESTER":    M2$(613) = "ENGLAND":
M1$(614) = "MANCHESTER":    M2$(614) = "NEW HAMPSHIRE":
M1$(615) = "MANDALAY":      M2$(615) = "BURMA":
M1$(616) = "MANILA":        M2$(616) = "PHILIPPINES":
M1$(617) = "MANIZALES":     M2$(617) = "COLOMBIA":
M1$(618) = "MANTA":         M2$(618) = "ECUADOR":
M1$(619) = "MAPUTO":        M2$(619) = "MOZAMBIQUE":
M1$(620) = "MAR DEL PLATA": M2$(620) = "ARGENTINA":
M1$(621) = "MARACAIBO":     M2$(621) = "VENEZUELA":
M1$(622) = "MARACAY":       M2$(622) = "VENEZUELA":
M1$(623) = "MARADI":        M2$(623) = "NIGER":
M1$(624) = "MAROUA":        M2$(624) = "CAMEROON":
M1$(625) = "MARRAKECH":     M2$(625) = "MOROCCO":
M1$(626) = "MARSEILLES":    M2$(626) = "FRANCE":
M1$(627) = "MASERU":        M2$(627) = "LESOTHO":
M1$(628) = "MASHAD":        M2$(628) = "IRAN":
M1$(629) = "MAZAR-I-SHARIF": M2$(629) = "AFGHANISTAN":
M1$(630) = "MBABANE":       M2$(630) = "SWAZILAND":
M1$(631) = "MBALE":         M2$(631) = "UGANDA":
M1$(632) = "MBUJI-MAYI":    M2$(632) = "ZAIRE":
M1$(633) = "MECCA":         M2$(633) = "SAUDI ARABIA":
M1$(634) = "MECHELEN":      M2$(634) = "BELGIUM":
M1$(635) = "MEDAN":         M2$(635) = "INDONESIA":
M1$(636) = "MEDELLIM":      M2$(636) = "COLUMBIA":
M1$(637) = "MEDINA":        M2$(637) = "SAUDI ARABIA":
M1$(638) = "MEKNES":        M2$(638) = "MOROCCO":
M1$(639) = "MELBOURNE":     M2$(639) = "AUSTRALIA":
M1$(640) = "MELBOURNE":     M2$(640) = "FLORIDA":
M1$(641) = "MEMPHIS":       M2$(641) = "TENNESSEE":
M1$(642) = "MENDOZA":       M2$(642) = "ARGENTINA":
M1$(643) = "MERIDA":        M2$(643) = "MEXICO":
M1$(644) = "MERIDIAN":      M2$(644) = "MISSISSIPPI":
M1$(645) = "MEXICALI":      M2$(645) = "MEXICO":
M1$(646) = "MEXICO CITY":   M2$(646) = "MEXICO":
M1$(647) = "MIAMI":         M2$(647) = "FLORIDA":
M1$(648) = "MIDDLETOWN":    M2$(648) = "OHIO":
M1$(649) = "MIDLAND":       M2$(649) = "TEXAS":
M1$(650) = "MILAN":         M2$(650) = "ITALY":
M1$(651) = "MILWAUKEE":     M2$(651) = "WISCONSIN":
M1$(652) = "MINDELO":       M2$(652) = "CAPE VERDE":
M1$(653) = "MINNEAPOLIS":   M2$(653) = "MINNESOTA":
M1$(654) = "MINSK":         M2$(654) = "USSR":
M1$(655) = "MISKOLC":       M2$(655) = "HUNGARY":
M1$(656) = "MOBILE":        M2$(656) = "ALABAMA":
M1$(657) = "MOGADISHU":     M2$(657) = "SOMALIA":
M1$(658) = "MOMBASA":       M2$(658) = "KENYA":
M1$(659) = "MONACO":        M2$(659) = "MONACO":
M1$(660) = "MONROE":        M2$(660) = "LOUISIANA":
M1$(661) = "MONROVIA":      M2$(661) = "LIBERIA":
M1$(662) = "MONS":          M2$(662) = "BELGIUM":
M1$(663) = "MONTE CARLO":   M2$(663) = "MONACO":
M1$(664) = "MONTEGO BAY":   M2$(664) = "JAMAICA":
M1$(665) = "MONTERREY":     M2$(665) = "MEXICO":
M1$(666) = "MONTEVIDEO":    M2$(666) = "URUGUAY":
M1$(667) = "MONTGOMERY":    M2$(667) = "ALABAMA":
M1$(668) = "MONTPELLIER":   M2$(668) = "FRANCE":
M1$(669) = "MONTREAL":      M2$(669) = "CANADA":
M1$(670) = "MOPTI":         M2$(670) = "MALI":
M1$(671) = "MORATUWA":      M2$(671) = "SRI LANKA":
M1$(672) = "MORONI":        M2$(672) = "COMOROS":
M1$(673) = "MOSCOW":        M2$(673) = "USSR":
M1$(674) = "MOSUL":         M2$(674) = "IRAQ":
M1$(675) = "MOULMEIN":      M2$(675) = "BURMA":
M1$(676) = "MOUNT VERNON":  M2$(676) = "NEW YORK":
M1$(677) = "MUKALLA":       M2$(677) = "SOUTH YEMEN":
M1$(678) = "MULTAN":        M2$(678) = "PAKISTAN":
M1$(679) = "MUNCIE":        M2$(679) = "INDIANA":
M1$(680) = "MUNICH":        M2$(680) = "GERMANY":
M1$(681) = "MUSCAT":        M2$(681) = "OMAN":
M1$(682) = "MWANZA":        M2$(682) = "TANZANIA":
M1$(683) = "N'DJAMENA":     M2$(683) = "CHAD":
M1$(684) = "NACALA":        M2$(684) = "MOZAMBIQUE":
M1$(685) = "NAGASAKI":      M2$(685) = "JAPAN":
M1$(686) = "NAGOYA":        M2$(686) = "JAPAN":
M1$(687) = "NAGPUR":        M2$(687) = "INDIA":
M1$(688) = "NAIROBI":       M2$(688) = "KENYA":
M1$(689) = "NAKHON RATCHASIMA":           M2$(689) = "THAILAND":
M1$(690) = "NAKHON SI THAMMARAT":         M2$(690) = "THAILAND":
M1$(691) = "NAKURU":        M2$(691) = "KENYA":
M1$(692) = "NAMUR":         M2$(692) = "BELGIUM":
M1$(693) = "NANJING":       M2$(693) = "CHINA":
M1$(694) = "NANTES":        M2$(694) = "FRANCE":
M1$(695) = "NAPLES":        M2$(695) = "ITALY":
M1$(696) = "NASHUA":        M2$(696) = "NEW HAMPSHIRE":
M1$(697) = "NASHVILLE":     M2$(697) = "TENNESSEE":
M1$(698) = "NASSAU":        M2$(698) = "BAHAMAS":
M1$(699) = "NATCHEZ":       M2$(699) = "MISSISSIPPI":
M1$(700) = "NATITINGOU":    M2$(700) = "BENIN":
M1$(701) = "NDOLA":         M2$(701) = "ZAMBIA":
M1$(702) = "NEE SOON":      M2$(702) = "SINGAPORE":
M1$(703) = "NEW BEDFORD":   M2$(703) = "MASSACHUSETTS":
M1$(704) = "NEW DELHI":     M2$(704) = "INDIA":
M1$(705) = "NEW HAVEN":     M2$(705) = "CONNECTICUT":
M1$(706) = "NEW ORLEANS":   M2$(706) = "LOUISIANA":
M1$(707) = "NEW YORK":      M2$(707) = "NEW YORK":
M1$(708) = "NEWARK":        M2$(708) = "NEW JERSEY":
M1$(709) = "NEWCASTLE":     M2$(709) = "AUSTRALIA":
M1$(710) = "NEWPORT NEWS":  M2$(710) = "VIRGINIA":
M1$(711) = "NEWPORT":       M2$(711) = "RHODE ISLAND":
M1$(712) = "NHA TRANG":     M2$(712) = "VIETNAM":
M1$(713) = "NIAGARA FALLS": M2$(713) = "NEW YORK":
M1$(714) = "NIAMEY":        M2$(714) = "NIGER":
M1$(715) = "NICE":          M2$(715) = "FRANCE":
M1$(716) = "NICOSIA":       M2$(716) = "CYPRUS":
M1$(717) = "NIJMEGEN":      M2$(717) = "NETHERLANDS":
M1$(718) = "NIS":           M2$(718) = "YUGOSLAVIA":
M1$(719) = "NORFOLK":       M2$(719) = "VIRGINIA":
M1$(720) = "NORRKOPING":    M2$(720) = "SWEDEN":
M1$(721) = "NORTH POLE":    M2$(721) = "EARTH":
M1$(722) = "NORWICH":       M2$(722) = "CONNECTICUT":
M1$(723) = "NOUADHIBOU":    M2$(723) = "MAURITANIA":
M1$(724) = "NOUAKCHOTT":    M2$(724) = "MAURITANIA":
M1$(725) = "NOVA IGUACU":   M2$(725) = "BRAZIL":
M1$(726) = "NOVI SAD":      M2$(726) = "YUGOSLAVIA":
M1$(727) = "NOVOSIBIRSK":   M2$(727) = "USSR":
M1$(728) = "NUKU'ALOFA":    M2$(728) = "TONGA":
M1$(729) = "NUREMBERG":     M2$(729) = "GERMANY":
M1$(730) = "NZEREKORE":     M2$(730) = "GUINEA":
M1$(731) = "OAKLAND":       M2$(731) = "CALIFORNIA":
M1$(732) = "ODENSE":        M2$(732) = "DENMARK":
M1$(733) = "ODESSA":        M2$(733) = "TEXAS":
M1$(734) = "ODESSA":        M2$(734) = "USSR":
M1$(735) = "OGBOMOSHO":     M2$(735) = "NIGERIA":
M1$(736) = "OGDEN":         M2$(736) = "UTAH":
M1$(737) = "OKLAHOMA CITY": M2$(737) = "OKLAHOMA":
M1$(738) = "OLOMOUC":       M2$(738) = "CZECHOSLOVAKIA":
M1$(739) = "OMAHA":         M2$(739) = "NEBRASKA":
M1$(740) = "OMDURMAN":      M2$(740) = "SUDAN":
M1$(741) = "OMSK":          M2$(741) = "USSR":
M1$(742) = "OOSTENDE":      M2$(742) = "BELGIUM":
M1$(743) = "OPORTO":        M2$(743) = "PORTUGAL":
M1$(744) = "ORAN":          M2$(744) = "ALGERIA":
M1$(745) = "ORANGE WALK":   M2$(745) = "BELIZE":
M1$(746) = "ORANJESTAD":    M2$(746) = "DUTCH ANTILLES":
M1$(747) = "OREBRO":        M2$(747) = "SWEDEN":
M1$(748) = "ORLANDO":       M2$(748) = "FLORIDA":
M1$(749) = "ORURO":         M2$(749) = "BOLIVIA":
M1$(750) = "OSAKA":         M2$(750) = "JAPAN":
M1$(751) = "OSHKOSH":       M2$(751) = "WISCONSIN":
M1$(752) = "OSIJEK":        M2$(752) = "YUGOSLAVIA":
M1$(753) = "OSLO":          M2$(753) = "NORWAY":
M1$(754) = "OSTRAVA":       M2$(754) = "CZECHOSLOVAKIA":
M1$(755) = "OTTAWA":        M2$(755) = "CANADA":
M1$(756) = "OUAGADOUGOU":   M2$(756) = "UPPER VOLTA":
M1$(757) = "OUJDA":         M2$(757) = "MOROCCO":
M1$(758) = "OULU":          M2$(758) = "FINLAND":
M1$(759) = "OWENSBORO":     M2$(759) = "KENTUCKY":
M1$(760) = "OXFORD":        M2$(760) = "ENGLAND":
M1$(761) = "PADANG":        M2$(761) = "INDONESIA":
M1$(762) = "PAKSE":         M2$(762) = "LAOS":
M1$(763) = "PALEMBANG":     M2$(763) = "INDONESIA":
M1$(764) = "PALERMO":       M2$(764) = "ITALY":
M1$(765) = "PALM SPRINGS":  M2$(765) = "CALIFORNIA":
M1$(766) = "PALMA DE MALLORCA":           M2$(766) = "SPAIN":
M1$(767) = "PANAMA CITY":   M2$(767) = "PANAMA":
M1$(768) = "PANCHIAO":      M2$(768) = "TAIWAN":
M1$(769) = "PAPEETE":       M2$(769) = "TAHITI":
M1$(770) = "PARAMARIBO":    M2$(770) = "SURINAME":
M1$(771) = "PARIS":         M2$(771) = "FRANCE":
M1$(772) = "PASADENA":      M2$(772) = "CALIFORNIA":
M1$(773) = "PASAY CITY":    M2$(773) = "PHILIPPINES":
M1$(774) = "PATERSON":      M2$(774) = "NEW JERSEY":
M1$(775) = "PATRAS":        M2$(775) = "GREECE":
M1$(776) = "PAU":           M2$(776) = "FRANCE":
M1$(777) = "PAYSANDU":      M2$(777) = "URUGUAY":
M1$(778) = "PECS":          M2$(778) = "HUNGARY":
M1$(779) = "PEDRO JUAN CABALLERO":        M2$(779) = "PARAGUAY":
M1$(780) = "PENSACOLA":     M2$(780) = "FLORIDA":
M1$(781) = "PEORIA":        M2$(781) = "ILLINOIS":
M1$(782) = "PEREIRA":       M2$(782) = "COLOMBIA":
M1$(783) = "PERM":          M2$(783) = "USSR":
M1$(784) = "PERTH":         M2$(784) = "AUSTRALIA":
M1$(785) = "PETACH-TIKVA":  M2$(785) = "ISRAEL":
M1$(786) = "PETANGE":       M2$(786) = "LUXEMBOURG":
M1$(787) = "PETERSBURG":    M2$(787) = "VIRGINIA":
M1$(788) = "PHILADELPHIA":  M2$(788) = "PENNSYLVANIA":
M1$(789) = "PHNOM PENH":    M2$(789) = "CAMBODIA":
M1$(790) = "PHOENIX":       M2$(790) = "ARIZONA":
M1$(791) = "PINE BLUFF":    M2$(791) = "ARKANSAS":
M1$(792) = "PIRAEUS":       M2$(792) = "GREECE":
M1$(793) = "PITTSBURGH":    M2$(793) = "PENNSYLVANIA":
M1$(794) = "PITTSFIELD":    M2$(794) = "MASSACHUSETTS":
M1$(795) = "PIURA":         M2$(795) = "PERU":
M1$(796) = "PLOVDIV":       M2$(796) = "BULGARIA":
M1$(797) = "PLYMOUTH":      M2$(797) = "ENGLAND":
M1$(798) = "PLZEN":         M2$(798) = "CZECHOSLOVAKIA":
M1$(799) = "POCATELLO":     M2$(799) = "IDAHO":
M1$(800) = "POINTE-NOIRE":  M2$(800) = "CONGO":
M1$(801) = "PORI":          M2$(801) = "FINLAND":
M1$(802) = "PORT ARTHUR":   M2$(802) = "TEXAS":
M1$(803) = "PORT AU PRINCE": M2$(803) = "HAITI":
M1$(804) = "PORT ELIZABETH": M2$(804) = "SOUTH AFRICA":
M1$(805) = "PORT GENTIL":   M2$(805) = "GABON":
M1$(806) = "PORT LOUIS":    M2$(806) = "MAURITIUS":
M1$(807) = "PORT MORESBY":  M2$(807) = "PAPUA NEW GUINEA":
M1$(808) = "PORT OF SPAIN": M2$(808) = "TRINIDAD":
M1$(809) = "PORT SAID":     M2$(809) = "EGYPT":
M1$(810) = "PORT SUDAN":    M2$(810) = "SUDAN":
M1$(811) = "PORT VILA":     M2$(811) = "VANUATU":
M1$(812) = "PORTLAND":      M2$(812) = "MAINE":
M1$(813) = "PORTLAND":      M2$(813) = "OREGON":
M1$(814) = "PORTO ALEGRE":  M2$(814) = "BRAZIL":
M1$(815) = "PORTO NOVO":    M2$(815) = "BENIN":
M1$(816) = "PORTO PRAIA":   M2$(816) = "CAPE VERDE":
M1$(817) = "PORTOVIEJO":    M2$(817) = "ECUADOR":
M1$(818) = "PORTSMOUTH":    M2$(818) = "DOMINICA":
M1$(819) = "POTOSI":        M2$(819) = "BOLIVIA":
M1$(820) = "POTSDAM":       M2$(820) = "GERMANY":
M1$(821) = "POUGHKEEPSIE":  M2$(821) = "NEW YORK":
M1$(822) = "POZNAN":        M2$(822) = "POLAND":
M1$(823) = "PRAGUE":        M2$(823) = "CZECHOSLOVAKIA":
M1$(824) = "PRETORIA":      M2$(824) = "SOUTH AFRICA":
M1$(825) = "PROVIDENCE":    M2$(825) = "RHODE ISLAND":
M1$(826) = "PROVO":         M2$(826) = "UTAH":
M1$(827) = "PUEBLA DE ZARAGOZA":          M2$(827) = "MEXICO":
M1$(828) = "PUEBLA":        M2$(828) = "MEXICO":
M1$(829) = "PUEBLO":        M2$(829) = "COLORADO":
M1$(830) = "PUERTO BARRIOS": M2$(830) = "GUATEMALA":
M1$(831) = "PUERTO PLATA":  M2$(831) = "DOMINICAN REPUBLIC":
M1$(832) = "PUERTO STROESSNER":           M2$(832) = "PARAGUAY":
M1$(833) = "PUNE":          M2$(833) = "INDIA":
M1$(834) = "PUNTARENAS":    M2$(834) = "COSTA RICA":
M1$(835) = "PUSAN":         M2$(835) = "SOUTH KOREA":
M1$(836) = "PYONGYANG":     M2$(836) = "NORTH KOREA":
M1$(837) = "PYUTHAN":       M2$(837) = "NEPAL":
M1$(838) = "QANDAHAR":      M2$(838) = "AFGHANISTAN":
M1$(839) = "QUEBEC":        M2$(839) = "CANADA":
M1$(840) = "QUEZALTENANGO": M2$(840) = "GUATEMALA":
M1$(841) = "QUEZON CITY":   M2$(841) = "PHILIPPINES":
M1$(842) = "QUI NHON":      M2$(842) = "VIETNAM":
M1$(843) = "QUITO":         M2$(843) = "ECUADOR":
M1$(844) = "RABAT":         M2$(844) = "MOROCCO":
M1$(845) = "RABAUL":        M2$(845) = "PAPUA NEW GUINEA":
M1$(846) = "RAKKA":         M2$(846) = "SYRIA":
M1$(847) = "RALEIGH":       M2$(847) = "NORTH CAROLINA":
M1$(848) = "RAMAT GAN":     M2$(848) = "ISRAEL":
M1$(849) = "RANCAGUA":      M2$(849) = "CHILE":
M1$(850) = "RANDERS":       M2$(850) = "DENMARK":
M1$(851) = "RANGOON":       M2$(851) = "BURMA":
M1$(852) = "RAPID CITY":    M2$(852) = "SOUTH DAKOTA":
M1$(853) = "RAWALPINDI":    M2$(853) = "PAKISTAN":
M1$(854) = "RECIFE":        M2$(854) = "BRAZIL":
M1$(855) = "REGINA":        M2$(855) = "CANADA":
M1$(856) = "REMICH":        M2$(856) = "LUXEMBOURG":
M1$(857) = "RENO":          M2$(857) = "NEVADA":
M1$(858) = "REYKJAVIK":     M2$(858) = "ICELAND":
M1$(859) = "RICHMOND":      M2$(859) = "VIRGINIA":
M1$(860) = "RIGA":          M2$(860) = "USSR":
M1$(861) = "RIO DE JANEIRO": M2$(861) = "BRAZIL":
M1$(862) = "RIVERA":        M2$(862) = "URUGUAY":
M1$(863) = "RIVERSIDE":     M2$(863) = "CALIFORNIA":
M1$(864) = "RIYADH":        M2$(864) = "SAUDI ARABIA":
M1$(865) = "ROANOKE":       M2$(865) = "VIRGINIA":
M1$(866) = "ROCHESTER":     M2$(866) = "MINNESOTA":
M1$(867) = "ROCHESTER":     M2$(867) = "NEW YORK":
M1$(868) = "ROCK ISLAND":   M2$(868) = "ILLINOIS":
M1$(869) = "ROCKFORD":      M2$(869) = "ILLINOIS":
M1$(870) = "ROME":          M2$(870) = "ITALY":
M1$(871) = "ROODEPOORT":    M2$(871) = "SOUTH AFRICA":
M1$(872) = "ROSARIO":       M2$(872) = "ARGENTINA":
M1$(873) = "ROSEAU":        M2$(873) = "DOMINICA":
M1$(874) = "ROSKILDE":      M2$(874) = "DENMARK":
M1$(875) = "ROSTOCK":       M2$(875) = "GERMANY":
M1$(876) = "ROSTOV NA DONU": M2$(876) = "USSR":
M1$(877) = "ROTTERDAM":     M2$(877) = "NETHERLANDS":
M1$(878) = "RUSE":          M2$(878) = "BULGARIA":
M1$(879) = "SAARBRUCKEN":   M2$(879) = "GERMANY":
M1$(880) = "SACRAMENTO":    M2$(880) = "CALIFORNIA":
M1$(881) = "SAFI":          M2$(881) = "MOROCCO":
M1$(882) = "SAGINAW":       M2$(882) = "MICHIGAN":
M1$(883) = "SAINT AUGUSTINE": M2$(883) = "FLORIDA":
M1$(884) = "SAINT CATHARINE'S":           M2$(884) = "CANADA":
M1$(885) = "SAINT-ETIENNE": M2$(885) = "FRANCE":
M1$(886) = "SAINT JOHN'S":  M2$(886) = "CANADA":
M1$(887) = "SAINT JOSEPH":  M2$(887) = "MISSOURI":
M1$(888) = "SAINT LOUIS":   M2$(888) = "MISSOURI":
M1$(889) = "SAINT-LOUIS":   M2$(889) = "SENEGAL":
M1$(890) = "SAINT PAUL":    M2$(890) = "MINNESOTA":
M1$(891) = "SAINT PETERSBURG":            M2$(891) = "FLORIDA":
M1$(892) = "SALEM":         M2$(892) = "MASSACHUSETTS":
M1$(893) = "SALEM":         M2$(893) = "OREGON":
M1$(894) = "SALINAS":       M2$(894) = "CALIFORNIA":
M1$(895) = "SALIYAN":       M2$(895) = "NEPAL":
M1$(896) = "SALT LAKE CITY": M2$(896) = "UTAH":
M1$(897) = "SALTA":         M2$(897) = "ARGENTINA":
M1$(898) = "SALTO":         M2$(898) = "URUGUAY":
M1$(899) = "SALVADOR":      M2$(899) = "BRAZIL":
M1$(900) = "SALZBURG":      M2$(900) = "AUSTRIA":
M1$(901) = "SAN ANTONIO":   M2$(901) = "TEXAS":
M1$(902) = "SAN BERNARDINO": M2$(902) = "CALIFORNIA":
M1$(903) = "SAN CRISTOBAL": M2$(903) = "VENEZUELA":
M1$(904) = "SAN DIEGO":     M2$(904) = "CALIFORNIA":
M1$(905) = "SAN FRANCISCO": M2$(905) = "CALIFORNIA":
M1$(906) = "SAN JOSE":      M2$(906) = "CALIFORNIA":
M1$(907) = "SAN JOSE":      M2$(907) = "COSTA RICA":
M1$(908) = "SAN JUAN":      M2$(908) = "ARGENTINA":
M1$(909) = "SAN JUAN":      M2$(909) = "DOMINICAN REPUBLIC":
M1$(910) = "SAN JUAN":      M2$(910) = "PUERTO RICO":
M1$(911) = "SAN LORENZO":   M2$(911) = "PARAGUAY":
M1$(912) = "SAN LUIS POTOSI": M2$(912) = "MEXICO":
M1$(913) = "SAN MARINO":    M2$(913) = "SAN MARINO":
M1$(914) = "SAN MIGUEL DE TUCUMAN":       M2$(914) = "ARGENTINA":
M1$(915) = "SAN MIGUEL":    M2$(915) = "EL SALVADOR":
M1$(916) = "SAN PEDRO SULA": M2$(916) = "HONDURAS":
M1$(917) = "SAN SALVADOR":  M2$(917) = "EL SALVADOR":
M1$(918) = "SANA":          M2$(918) = "NORTH YEMEN":
M1$(919) = "SANKT POELTEN": M2$(919) = "AUSTRIA":
M1$(920) = "SANTA ANA":     M2$(920) = "EL SALVADOR":
M1$(921) = "SANTA BARBARA": M2$(921) = "CALIFORNIA":
M1$(922) = "SANTA CLARA":   M2$(922) = "CUBA":
M1$(923) = "SANTA CRUZ":    M2$(923) = "BOLIVIA":
M1$(924) = "SANTA FE":      M2$(924) = "ARGENTINA":
M1$(925) = "SANTA FE":      M2$(925) = "NEW MEXICO":
M1$(926) = "SANTA ROSA":    M2$(926) = "CALIFORNIA":
M1$(927) = "SANTIAGO":      M2$(927) = "CHILE":
M1$(928) = "SANTIAGO DE CUBA":            M2$(928) = "CUBA":
M1$(929) = "SANTIAGO":      M2$(929) = "DOMINICAN REPUBLIC":
M1$(930) = "SANTIAGO":      M2$(930) = "PANAMA":
M1$(931) = "SANTO DOMINGO": M2$(931) = "DOMINICAN REPUBLIC":
M1$(932) = "SAO PAULO":     M2$(932) = "BRAZIL":
M1$(933) = "SAO TOME":      M2$(933) = "SAO TOME & PRINCIPE":
M1$(934) = "SAPPORO":       M2$(934) = "JAPAN":
M1$(935) = "SARAJEVO":      M2$(935) = "YUGOSLAVIA":
M1$(936) = "SARH":          M2$(936) = "CHAD":
M1$(937) = "SAVANNAH":      M2$(937) = "GEORGIA":
M1$(938) = "SAVANNAKHET":   M2$(938) = "LAOS":
M1$(939) = "SCHENECTADY":   M2$(939) = "NEW YORK":
M1$(940) = "SCRANTON":      M2$(940) = "PENNSYLVANIA":
M1$(941) = "SEATTLE":       M2$(941) = "WASHINGTON":
M1$(942) = "SEGOU":         M2$(942) = "MALI":
M1$(943) = "SEMARA":        M2$(943) = "WESTERN SAHARA":
M1$(944) = "SEMARANG":      M2$(944) = "INDONESIA":
M1$(945) = "SEOUL":         M2$(945) = "SOUTH KOREA":
M1$(946) = "SERANGOON":     M2$(946) = "SINGAPORE":
M1$(947) = "SERRES":        M2$(947) = "GREECE":
M1$(948) = "SETIF":         M2$(948) = "ALGERIA":
M1$(949) = "SETUBAL":       M2$(949) = "PORTUGAL":
M1$(950) = "SEVILLE":       M2$(950) = "SPAIN":
M1$(951) = "SFAX":          M2$(951) = "TUNISIA":
M1$(952) = "SHANGHAI":      M2$(952) = "CHINA":
M1$(953) = "SHARJAH":       M2$(953) = "UNITED ARAB EMIRATES":
M1$(954) = "SHEFFIELD":     M2$(954) = "ENGLAND":
M1$(955) = "SHENYANG":      M2$(955) = "CHINA":
M1$(956) = "SHIRAZ":        M2$(956) = "IRAN":
M1$(957) = "SHKODER":       M2$(957) = "ALBANIA":
M1$(958) = "SHOUBRA EL-KHEIMA":           M2$(958) = "EGYPT":
M1$(959) = "SHREVEPORT":    M2$(959) = "LOUISIANA":
M1$(960) = "SIDI-BEL-ABBES": M2$(960) = "ALGERIA":
M1$(961) = "SIGUIRI":       M2$(961) = "GUINEA":
M1$(962) = "SIKASSO":       M2$(962) = "MALI":
M1$(963) = "SINGAPORE":     M2$(963) = "SINGAPORE":
M1$(964) = "SIOUX CITY":    M2$(964) = "IOWA":
M1$(965) = "SIOUX FALLS":   M2$(965) = "SOUTH DAKOTA":
M1$(966) = "SKOPJE":        M2$(966) = "YUGOSLAVIA":
M1$(967) = "SLIEMA":        M2$(967) = "MALTA":
M1$(968) = "SOFIA":         M2$(968) = "BULGARIA":
M1$(969) = "SOKODE":        M2$(969) = "TOGO":
M1$(970) = "SONGKHLA":      M2$(970) = "THAILAND":
M1$(971) = "SOSNOWIEC":     M2$(971) = "POLAND":
M1$(972) = "SOUTH BEND":    M2$(972) = "INDIANA":
M1$(973) = "SOUTH POLE":    M2$(973) = "EARTH":
M1$(974) = "SOUTHAMPTON":   M2$(974) = "ENGLAND":
M1$(975) = "SPARTANBURG":   M2$(975) = "SOUTH CAROLINA":
M1$(976) = "SPLIT":         M2$(976) = "YUGOSLAVIA":
M1$(977) = "SPOKANE":       M2$(977) = "WASHINGTON":
M1$(978) = "SPRINGFIELD":   M2$(978) = "ILLINOIS":
M1$(979) = "SPRINGFIELD":   M2$(979) = "MASSACHUSETTS":
M1$(980) = "SPRINGFIELD":   M2$(980) = "MISSOURI":
M1$(981) = "ST. CATHARINE'S": M2$(981) = "CANADA":
M1$(982) = "ST. GALLEN":    M2$(982) = "SWITZERLAND":
M1$(983) = "ST. GEORGE":    M2$(983) = "BERMUDA":
M1$(984) = "ST. GEORGE'S":  M2$(984) = "GRENADA":
M1$(985) = "ST. JOHN'S":    M2$(985) = "ANTIGUA":
M1$(986) = "ST. LAURENT":   M2$(986) = "FRENCH GUIANA":
M1$(987) = "STAMFORD":      M2$(987) = "CONNECTICUT":
M1$(988) = "STARA ZAGORA":  M2$(988) = "BULGARIA":
M1$(989) = "STAVANGER":     M2$(989) = "NORWAY":
M1$(990) = "STEYR":         M2$(990) = "AUSTRIA":
M1$(991) = "STOCKHOLM":     M2$(991) = "SWEDEN":
M1$(992) = "STOCKTON":      M2$(992) = "CALIFORNIA":
M1$(993) = "STRASBOURG":    M2$(993) = "FRANCE":
M1$(994) = "STUTTGART":     M2$(994) = "GERMANY":
M1$(995) = "SUCRE":         M2$(995) = "BOLIVIA":
M1$(996) = "SUDBURY":       M2$(996) = "CANADA":
M1$(997) = "SUEZ":          M2$(997) = "EGYPT":
M1$(998) = "SUNNYVALE":     M2$(998) = "CALIFORNIA":
M1$(999) = "SURABAYA":      M2$(999) = "INDONESIA":
M1$(1000) = "SURAKARTA":    M2$(1000) = "INDONESIA":
M1$(1001) = "SUVA":         M2$(1001) = "FIJI":
M1$(1002) = "SVERDLOVSK":   M2$(1002) = "USSR":
M1$(1003) = "SYDNEY":       M2$(1003) = "AUSTRALIA":
M1$(1004) = "SYRACUSE":     M2$(1004) = "NEW YORK":
M1$(1005) = "SZCZECIN":     M2$(1005) = "POLAND":
M1$(1006) = "SZEGED":       M2$(1006) = "HUNGARY":
M1$(1007) = "TABOUK":       M2$(1007) = "SAUDI ARABIA":
M1$(1008) = "TABRIZ":       M2$(1008) = "IRAN":
M1$(1009) = "TACOMA":       M2$(1009) = "WASHINGTON":
M1$(1010) = "TAEJON":       M2$(1010) = "SOUTH KOREA":
M1$(1011) = "TAHOUA":       M2$(1011) = "NIGER":
M1$(1012) = "TAICHUNG":     M2$(1012) = "TAIWAN":
M1$(1013) = "TAIF":         M2$(1013) = "SAUDI ARABIA":
M1$(1014) = "TAINAN":       M2$(1014) = "TAIWAN":
M1$(1015) = "TAIPEI":       M2$(1015) = "TAIWAN":
M1$(1016) = "TAIZZ":        M2$(1016) = "NORTH YEMEN":
M1$(1017) = "TALCA":        M2$(1017) = "CHILE":
M1$(1018) = "TALCAHUANO":   M2$(1018) = "CHILE":
M1$(1019) = "TALLAHASSEE":  M2$(1019) = "FLORIDA":
M1$(1020) = "TAMALE":       M2$(1020) = "GHANA":
M1$(1021) = "TAMPA":        M2$(1021) = "FLORIDA":
M1$(1022) = "TAMPERE":      M2$(1022) = "FINLAND":
M1$(1023) = "TAMPICO":      M2$(1023) = "MEXICO":
M1$(1024) = "TANGA":        M2$(1024) = "TANZANIA":
M1$(1025) = "TANGIER":      M2$(1025) = "MOROCCO":
M1$(1026) = "TANTA":        M2$(1026) = "EGYPT":
M1$(1027) = "TARAWA":       M2$(1027) = "KIRIBATI":
M1$(1028) = "TASHKENT":     M2$(1028) = "USSR":
M1$(1029) = "TAUNGGYI":     M2$(1029) = "BURMA":
M1$(1030) = "TBILISI":      M2$(1030) = "USSR":
M1$(1031) = "TEGUCIGALPA":  M2$(1031) = "HONDURAS":
M1$(1032) = "TEHRAN":       M2$(1032) = "IRAN":
M1$(1033) = "TEL AVIV":     M2$(1033) = "ISRAEL":
M1$(1034) = "TEMPE":        M2$(1034) = "ARIZONA":
M1$(1035) = "TEMUCO":       M2$(1035) = "CHILE":
M1$(1036) = "TERRE HAUTE":  M2$(1036) = "INDIANA":
M1$(1037) = "TETOUAN":      M2$(1037) = "MOROCCO":
M1$(1038) = "THE HAGUE":    M2$(1038) = "NETHERLANDS":
M1$(1039) = "THESSALONIKI": M2$(1039) = "GREECE":
M1$(1040) = "THIES":        M2$(1040) = "SENEGAL":
M1$(1041) = "THIMPHU":      M2$(1041) = "BHUTAN":
M1$(1042) = "THUN":         M2$(1042) = "SWITZERLAND":
M1$(1043) = "TIANJIN":      M2$(1043) = "CHINA":
M1$(1044) = "TIJUANA":      M2$(1044) = "MEXICO":
M1$(1045) = "TILBURG":      M2$(1045) = "NETHERLANDS":
M1$(1046) = "TIMBUKTU":     M2$(1046) = "MALI":
M1$(1047) = "TIMISOARA":    M2$(1047) = "ROMANIA":
M1$(1048) = "TIRANE":       M2$(1048) = "ALBANIA":
M1$(1049) = "TLEMCEN":      M2$(1049) = "ALGERIA":
M1$(1050) = "TOAMASINA":    M2$(1050) = "MADAGASCAR":
M1$(1051) = "TOKYO":        M2$(1051) = "JAPAN":
M1$(1052) = "TOLEDO":       M2$(1052) = "OHIO":
M1$(1053) = "TOLIARY":      M2$(1053) = "MADAGASCAR":
M1$(1054) = "TOPEKA":       M2$(1054) = "KANSAS":
M1$(1055) = "TORONTO":      M2$(1055) = "CANADA":
M1$(1056) = "TORREON":      M2$(1056) = "MEXICO":
M1$(1057) = "TOULOUSE":     M2$(1057) = "FRANCE":
M1$(1058) = "TOURS":        M2$(1058) = "FRANCE":
M1$(1059) = "TRENTON":      M2$(1059) = "NEW JERSEY":
M1$(1060) = "TRIPOLI":      M2$(1060) = "LEBANON":
M1$(1061) = "TRIPOLI":      M2$(1061) = "LIBYA":
M1$(1062) = "TRONDHEIM":    M2$(1062) = "NORWAY":
M1$(1063) = "TROY":         M2$(1063) = "NEW YORK":
M1$(1064) = "TRUJILLO":     M2$(1064) = "PERU":
M1$(1065) = "TSUMEB":       M2$(1065) = "NAMIBIA":
M1$(1066) = "TUCSON":       M2$(1066) = "ARIZONA":
M1$(1067) = "TULSA":        M2$(1067) = "OKLAHOMA":
M1$(1068) = "TUNIS":        M2$(1068) = "TUNISIA":
M1$(1069) = "TURIN":        M2$(1069) = "ITALY":
M1$(1070) = "TURKU":        M2$(1070) = "FINLAND":
M1$(1071) = "TUSCALOOSA":   M2$(1071) = "ALABAMA":
M1$(1072) = "UJUNG PANDANG": M2$(1072) = "INDONESIA":
M1$(1073) = "ULAN BATOR":   M2$(1073) = "MONGOLIA":
M1$(1074) = "UMHLAZI":      M2$(1074) = "SOUTH AFRICA":
M1$(1075) = "UPPSALA":      M2$(1075) = "SWEDEN":
M1$(1076) = "UTICA":        M2$(1076) = "NEW YORK":
M1$(1077) = "UTRECHT":      M2$(1077) = "NETHERLANDS":
M1$(1078) = "VADUZ":        M2$(1078) = "LIECHTENSTEIN":
M1$(1079) = "VALENCIA":     M2$(1079) = "SPAIN":
M1$(1080) = "VALENCIA":     M2$(1080) = "VENEZUELA":
M1$(1081) = "VALLADOLID":   M2$(1081) = "SPAIN":
M1$(1082) = "VALLETTA":     M2$(1082) = "MALTA":
M1$(1083) = "VALPARAISO":   M2$(1083) = "CHILE":
M1$(1084) = "VANCOUVER":    M2$(1084) = "CANADA":
M1$(1085) = "VANTAA":       M2$(1085) = "FINLAND":
M1$(1086) = "VARNA":        M2$(1086) = "BULGARIA":
M1$(1087) = "VASTERAS":     M2$(1087) = "SWEDEN":
M1$(1088) = "VEJLE":        M2$(1088) = "DENMARK":
M1$(1089) = "VENICE":       M2$(1089) = "ITALY":
M1$(1090) = "VERA CRUZ":    M2$(1090) = "MEXICO":
M1$(1091) = "VICTORIA":     M2$(1091) = "CANADA":
M1$(1092) = "VICTORIA":     M2$(1092) = "HONG KONG":
M1$(1093) = "VICTORIA":     M2$(1093) = "SEYCHELLES":
M1$(1094) = "VIENNA":       M2$(1094) = "AUSTRIA":
M1$(1095) = "VIENTIANE":    M2$(1095) = "LAOS":
M1$(1096) = "VILA NOVA DE GAIA":          M2$(1096) = "PORTUGAL":
M1$(1097) = "VILLACH":      M2$(1097) = "AUSTRIA":
M1$(1098) = "VINA DEL MAR": M2$(1098) = "CHILE":
M1$(1099) = "VINELAND":     M2$(1099) = "NEW JERSEY":
M1$(1100) = "VLADIVOSTOK":  M2$(1100) = "USSR":
M1$(1101) = "VOLGOGRAD":    M2$(1101) = "USSR":
M1$(1102) = "VOLOS":        M2$(1102) = "GREECE":
M1$(1103) = "WACO":         M2$(1103) = "TEXAS":
M1$(1104) = "WADI MEDANI":  M2$(1104) = "SUDAN":
M1$(1105) = "WARSAW":       M2$(1105) = "POLAND":
M1$(1106) = "WARWICK":      M2$(1106) = "RHODE ISLAND":
M1$(1107) = "WASHINGTON":   M2$(1107) = "D.C.":
M1$(1108) = "WATERBURY":    M2$(1108) = "CONNECTICUT":
M1$(1109) = "WATERFORD":    M2$(1109) = "IRELAND":
M1$(1110) = "WATERLOO":     M2$(1110) = "IOWA":
M1$(1111) = "WELLINGTON":   M2$(1111) = "NEW ZEALAND":
M1$(1112) = "WELS":         M2$(1112) = "AUSTRIA":
M1$(1113) = "WEST PALM BEACH":            M2$(1113) = "FLORIDA":
M1$(1114) = "WHEELING":     M2$(1114) = "WEST VIRGINIA":
M1$(1115) = "WICHITA FALLS": M2$(1115) = "TEXAS":
M1$(1116) = "WICHITA":      M2$(1116) = "KANSAS":
M1$(1117) = "WILKES BARRE": M2$(1117) = "PENNSYLVANIA":
M1$(1118) = "WILLEMSTAD":   M2$(1118) = "CURACAO":
M1$(1119) = "WILLIAMSBURG": M2$(1119) = "VIRGINIA":
M1$(1120) = "WILLISTON":    M2$(1120) = "NORTH DAKOTA":
M1$(1121) = "WILMINGTON":   M2$(1121) = "DELAWARE":
M1$(1122) = "WILMINGTON":   M2$(1122) = "NORTH CAROLINA":
M1$(1123) = "WINDHOEK":     M2$(1123) = "NAMIBIA":
M1$(1124) = "WINDSOR":      M2$(1124) = "CANADA":
M1$(1125) = "WINNIPEG":     M2$(1125) = "CANADA":
M1$(1126) = "WINSTON SALEM": M2$(1126) = "NORTH CAROLINA":
M1$(1127) = "WINTERTHUR":   M2$(1127) = "SWITZERLAND":
M1$(1128) = "WOLLONGONG":   M2$(1128) = "AUSTRALIA":
M1$(1129) = "WORCESTER":    M2$(1129) = "MASSACHUSETTS":
M1$(1130) = "WROCLAW":      M2$(1130) = "POLAND":
M1$(1131) = "WUHAN":        M2$(1131) = "CHINA":
M1$(1132) = "XIAN":         M2$(1132) = "CHINA":
M1$(1133) = "YAKIMA":       M2$(1133) = "WASHINGTON":
M1$(1134) = "YAOUNDE":      M2$(1134) = "CAMEROON":
M1$(1135) = "YAREN":        M2$(1135) = "NAURU":
M1$(1136) = "YEREVAN":      M2$(1136) = "USSR":
M1$(1137) = "YOKOHAMA":     M2$(1137) = "JAPAN":
M1$(1138) = "YORK":         M2$(1138) = "ENGLAND":
M1$(1139) = "YORK":         M2$(1139) = "PENNSYLVANIA":
M1$(1140) = "YOUNGSTOWN":   M2$(1140) = "PENNSYLVANIA":
M1$(1141) = "YUNGHU":       M2$(1141) = "TAIWAN":
M1$(1142) = "ZAGAZIG":      M2$(1142) = "EGYPT":
M1$(1143) = "ZAGREB":       M2$(1143) = "YUGOSLAVIA":
M1$(1144) = "ZAMBOANGA":    M2$(1144) = "PHILIPPINES":
M1$(1145) = "ZANZIBAR TOWN": M2$(1145) = "TANZANIA":
M1$(1146) = "ZARAGOZA":     M2$(1146) = "SPAIN":
M1$(1147) = "ZARQA":        M2$(1147) = "JORDAN":
M1$(1148) = "ZINDER":       M2$(1148) = "NIGER":
M1$(1149) = "ZINGUINCHOR":  M2$(1149) = "SENEGAL":
M1$(1150) = "ZOMBA":        M2$(1150) = "MALAWI":
M1$(1151) = "ZURICH":       M2$(1151) = "SWITZERLAND":
For i = 0 To 1151
frmKDATA.Combo4.List(i) = M1$(i)
'If frmKDATA.Combo4.ListIndex = i Then frmKDATA.Label40.Caption = M2$(i)
Next
'frmKDATA.Label40.Caption = M2$(frmKDATA.Combo4.ListIndex)

End Sub
Sub Cities2()
For i = 0 To 1151
If frmKDATA.Combo4.ListIndex = i Then frmKDATA.Label40.Caption = M2$(i)
Next


End Sub
