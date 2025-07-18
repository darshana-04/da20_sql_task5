-- 1.CREATE BANK TABLE AND INSERT 100 RECORDS. 

CREATE TABLE bank (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE,
    ifsc_code VARCHAR(11),
    branch VARCHAR(255),
    funds DECIMAL(15, 2) DEFAULT 0,
    UNIQUE(ifsc_code, branch)
    );

    INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(1, 'State Bank of India', '123, Bank Street, Mumbai', 'sbi@example.com', 'SBIN0000001', 'Main Branch', 100000000.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(2, 'HDFC Bank', '456, Business Road, Delhi', 'hdfc@example.com', 'HDFC0000002', 'Connaught Place', 75000000.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(3, 'ICICI Bank', '789, Financial Lane, Bangalore', 'icici@example.com', 'ICIC0000003', 'Electronic City', 90000000.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(4, 'Axis Bank', '101, Corporate Avenue, Chennai', 'axis@example.com', 'UTIB0000004', 'Anna Nagar', 60000000.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(5, 'Punjab National Bank', '202, Public Sector, Kolkata', 'pnb@example.com', 'PUNB0000005', 'Salt Lake', 50000000.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(6, 'Bank of Baroda', '303, Grand Road, Ahmedabad', 'bob@example.com', 'BARB0000006', 'Ellisbridge', 45000000.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(7, 'Canara Bank', '404, Temple Street, Hyderabad', 'canara@example.com', 'CNRB0000007', 'Jubilee Hills', 80000000.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(8, 'Kotak Mahindra Bank', '505, Market Square, Pune', 'kotak@example.com', 'KOTM0000008', 'Andheri', 70000000.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(9, 'State Bank of India', '123, Bank Street, Mumbai', 'sbi@nagpur.com', 'SBIN0000001', 'Nagpur Branch', 100000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(10, 'Bank of America', '100 Main St', 'boa@example.com', 'BOFA0000001', 'Downtown', 150000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(11, 'JPMorgan Chase', '200 Park Ave', 'jpmorgan@example.com', 'JPMC0000001', 'Midtown', 200000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(12, 'Wells Fargo', '300 Market St', 'wellsfargo@example.com', 'WFAR0000001', 'Financial District', 120000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(13, 'Citibank', '400 Broadway', 'citi@example.com', 'CITI0000001', 'Uptown', 180000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(14, 'Goldman Sachs', '500 Wall St', 'goldman@example.com', 'GSAC0000001', 'Wall Street', 250000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(15, 'Morgan Stanley', '600 Fifth Ave', 'morganstanley@example.com', 'MSNY0000001', 'Central', 190000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(16, 'HSBC', '700 Bay St', 'hsbc@example.com', 'HSBC0000001', 'Harbourfront', 160000000.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(17, 'Deutsche Bank', '800 King St', 'deutsche@example.com', 'DEUT0000001', 'Financial Core', 130000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(18, 'UBS', '900 Queen St', 'ubs@example.com', 'UBSW0000001', 'Innovation District', 140000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(19, 'Credit Suisse', '1000 University Ave', 'creditsuisse@example.com', 'CSUI0000001', 'Discovery District', 110000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(20, 'Barclays', '1100 Front St', 'barclays@example.com', 'BARC0000001', 'Waterfront', 170000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(21, 'Standard Chartered', '1200 Yonge St', 'standardchartered@example.com', 'SCBL0000001', 'Midtown North', 95000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(22, 'BNP Paribas', '1300 Bloor St', 'bnpparibas@example.com', 'BNPA0000001', 'West End', 105000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(23, 'Mizuho Bank', '1400 Danforth Ave', 'mizuho@exmaple.com', 'MIZH0000001', 'East York', 115000000.00);

INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(24, 'Sumitomo Mitsui', '1500 Eglinton Ave', 'sumitomo@example.com', 'SMBC0000001', 'North York', 98000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(25, 'Royal Bank of Canada', '1600 King St W', 'rbc@example.com', 'RBCC0000001', 'Liberty Village', 210000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(26, 'Toronto-Dominion Bank', '1700 Queen St W', 'td@example.com', 'TDBC0000001', 'Parkdale', 195000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(27, 'Bank of Nova Scotia', '1800 Bloor St W', 'scotiabank@example.com', 'BNSC0000001', 'High Park', 175000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(28, 'Bank of Montreal', '1900 Dundas St W', 'bmo@example.com', 'BMOF0000001', 'Roncesvalles', 165000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(29, 'CIBC', '2000 College St', 'cibc@example.com', 'CIBC0000001', 'Little Italy', 155000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(30, 'National Bank of Canada', '2100 Queen St E', 'national@exmaple.com', 'NBCA0000001', 'Beaches', 125000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(31, 'Bank of America', '2200 Main St', 'boa2@example.com', 'BOFA0000002', 'Uptown Branch', 155000000.00),
(32, 'JPMorgan Chase', '2300 Park Ave', 'jpmorgan2@example.com', 'JPMC0000002', 'Financial Center', 205000000.00),
(33, 'Wells Fargo', '2400 Market St', 'wellsfargo2@example.com', 'WFAR0000002', 'Midtown Branch', 125000000.00),
(34, 'Citibank', '2500 Broadway', 'citi2@example.com', 'CITI0000002', 'Downtown Branch', 185000000.00),
(35, 'Goldman Sachs', '2600 Wall St', 'goldman2@example.com', 'GSAC0000002', 'Corporate Office', 255000000.00),
(36, 'Morgan Stanley', '2700 Fifth Ave', 'morganstanley2@example.com', 'MSNY0000002', 'East Side', 195000000.00),
(37, 'HSBC', '2800 Bay St', 'hsbc2@example.com', 'HSBC0000002', 'West End', 165000000.00),
(38, 'Deutsche Bank', '2900 King St', 'deutsche2@example.com', 'DEUT0000002', 'North Branch', 135000000.00),
(39, 'UBS', '3000 Queen St', 'ubs2@example.com', 'UBSW0000002', 'South Branch', 145000000.00),
(40, 'Credit Suisse', '3100 University Ave', 'creditsuisse2@example.com', 'CSUI0000002', 'West Branch', 115000000.00),
(41, 'Barclays', '3200 Front St', 'barclays2@example.com', 'BARC0000002', 'East Branch', 175000000.00),
(42, 'Standard Chartered', '3300 Yonge St', 'standardchartered2@example.com', 'SCBL0000002', 'Central Branch', 95000000.00),
(43, 'BNP Paribas', '3400 Bloor St', 'bnpparibas2@example.com', 'BNPA0000002', 'Midtown Branch', 105000000.00),
(44, 'Mizuho Bank', '3500 Danforth Ave', 'mizuho2@example.com', 'MIZH0000002', 'Downtown Branch', 115000000.00),
(45, 'Sumitomo Mitsui', '3600 Eglinton Ave', 'sumitomo2@example.com', 'SMBC0000002', 'North Branch', 99000000.00),
(46, 'Royal Bank of Canada', '3700 King St W', 'rbc2@example.com', 'RBCC0000002', 'West Branch', 215000000.00),
(47, 'Toronto-Dominion Bank', '3800 Queen St W', 'td2@example.com', 'TDBC0000002', 'East Branch', 195000000.00),
(48, 'Bank of Nova Scotia', '3900 Bloor St W', 'scotiabank2@example.com', 'BNSC0000002', 'South Branch', 175000000.00),
(49, 'Bank of Montreal', '4000 Dundas St W', 'bmo2@example.com', 'BMO0000002', 'Central Branch', 170000000.00), 
(50, 'CIBC', '4100 College St', 'cibc2@example.com', 'CIBC0000002', 'North Branch', 155000000.00),
(51, 'National Bank of Canada', '4200 Queen St E', 'national2@example.com', 'NBCA0000002', 'East Branch', 130000000.00);
INSERT INTO bank (id, name, address, email, ifsc_code, branch, funds) VALUES
(52, 'Brown-Davidson', '500 Butler Overpass Apt. 256, New Stevenmouth, CT 62221', 'johnsonchristina@nguyen.com', 'YNMZ6539790', 'Rileymouth', 564215.54),
(53, 'Rodriguez-Brown', '194 Susan Loaf Suite 183, Port Philipstad, ID 60200', 'huberrachel@gmail.com', 'MZYY6935633', 'Masseyhaven', 323034.73),
(54, 'Carroll, Liu and Hall', '412 Snow Manors Apt. 161, South Kimtown, NV 57004', 'crawfordmichelle@yahoo.com', 'PIAQ4430567', 'Lauramouth', 482239.68),
(55, 'Martinez Ltd', '03519 Jared Ford Apt. 045, New Jesseberg, NH 15232', 'jasmine42@gmail.com', 'XICL9746862', 'Davismouth', 71656.79),
(56, 'Phillips-Johns', '91189 Moore Drive Apt. 358, East Kari, MN 55523', 'carolynlong@jones.com', 'GLKP1235580', 'New Laurenside', 722507.64),
(57, 'Miller-Wallace', '6065 Harris Hill, Davisburgh, CT 36804', 'lauragriffin@lopez-fisher.com', 'SNJU7691148', 'Michaelburgh', 826596.53),
(58, 'Kelly Ltd', '40797 Jeffery Crescent Suite 892, Mccarthyfort, TX 65732', 'bramirez@nelson.com', 'XQYH1234567', 'New Jennifer', 912345.67),
(59, 'Mckinney, Wallace and Francis', '101 Torres Junctions, New Micheleburgh, MT 38471', 'audreyburton@hotmail.com', 'AIMQ6589080', 'Port Tammy', 732975.79),
(60, 'Figueroa-Strong', '9221 Patrick Ramp Suite 284, Crystalchester, NJ 64576', 'dpearson@yahoo.com', 'DNUR2056700', 'New Tristanmouth', 917848.78),
(61, 'Clay and Sons', '0811 Smith Canyon Apt. 904, Jessicabury, WV 75585', 'danielmurray@yahoo.com', 'JEXP4719574', 'Port Tammy', 805311.60),
(62, 'Prince, Graham and West', '32756 Roman Loaf Apt. 373, South Arthurland, HI 48160', 'jesseevans@bush.com', 'MFKN3390659', 'Alyssaville', 547560.06),
(63, 'Welch PLC', '774 Lewis Grove Apt. 002, Adamtown, CA 56566', 'ogrant@lee-franklin.org', 'YLNO2530349', 'New Laurenside', 993289.34),
(64, 'Bryant, Nguyen and Johnson', '38533 Chambers Street Suite 486, Timothybury, ME 72849', 'murrayjenny@stark.info', 'CZKK9521829', 'Brittanyberg', 494393.91),
(65, 'Allen and Sons', '9168 Williams Falls, South Jeffrey, KY 46651', 'srodriguez@hotmail.com', 'OODC6057437', 'Lauramouth', 298179.77),
(66, 'Waters-Palmer', '3019 Gerald Mall Apt. 340, Trevinoville, SD 36216', 'jerome84@singh.com', 'RZGW3093976', 'Lauramouth', 339423.01),
(67, 'Brooks Group', '08855 Lisa Wells, Mooreburgh, CA 18271', 'shudson@young.com', 'QJVK4409161', 'Alyssaville', 607153.77),
(68, 'Anderson, Jimenez and Hardin', '957 Parker Forges, Lake Natasha, WA 63535', 'greencassandra@hotmail.com', 'YMLT5826088', 'Aimeebury', 100715.77),
(69, 'Acevedo-Clark', '7345 Kevin Knolls, Lake Crystalstad, NM 82791', 'allenalexander@murphy.biz', 'GKZJ7457569', 'Port Carrie', 579894.50),
(70, 'Howard and Sons', '0648 Malone Port Apt. 662, New Devonhaven, VA 92199', 'riveramary@wright.com', 'EGON5870920', 'North Jenniferfurt', 197497.42),
(71, 'Robbins Group', 'PSC 9197, Box 2990, APO AA 45098', 'garrettpamela@yahoo.com', 'XZVR4132801', 'Hullport', 616645.45),
(72, 'Ellis PLC', '4760 Moreno Heights Suite 089, Sarahton, MO 95054', 'dreed@nelson.com', 'CLJV5363019', 'Rileymouth', 78394.40),
(73, 'Cooley-Gill', '4319 Ballard Gardens Suite 225, New Lisashire, MI 48105', 'marcus69@yahoo.com', 'VVSW3184803', 'Harmonmouth', 158054.83),
(74, 'Williams, Martinez and Noble', 'USCGC Browning, FPO AP 87380', 'chadboyle@yahoo.com', 'FAZE1648297', 'Maldonadoshire', 89445.83),
(75, 'Fowler, Riley and David', '4440 Osborne Viaduct Suite 488, Veronicaborough, WY 57084', 'bradyeric@miles.info', 'FQFC7564858', 'Maldonadoshire', 708230.57),
(76, 'Lindsey, Wolf and Yoder', '357 Jessica Gateway, West Jacob, MT 10714', 'juliecole@hotmail.com', 'BRNU5624373', 'Meganbury', 813512.42),
(77, 'Martin Inc', 'PSC 6446, Box 5951, APO AA 04450', 'farmerjames@yahoo.com', 'ZZWD4610478', 'New Juanbury', 682679.61),
(78, 'Nunez, Terry and Carson', '294 Short Locks Suite 820, New Michellestad, CA 25506', 'bwilliams@long-martinez.com', 'MNYU8036754', 'Port Heidi', 282458.71),
(79, 'Powell LLC', '27080 Herring Key, North Anitaview, KS 43484', 'zachary72@yahoo.com', 'NVET9265385', 'South Jasonton', 644784.86),
(80, 'Thompson, Hunt and Huang', '79378 Jenna Shoal, South Kelsey, ND 11303', 'hesschristopher@yahoo.com', 'REBU6995632', 'New Laurenside', 331081.59),
(81, 'Bass-Hunt', 'Unit 1250 Box 2205, DPO AP 25842', 'sbrewer@robles-buck.org', 'TLSO2935247', 'Kellerstad', 591203.95),
(82, 'Hull-Mcintosh', '9944 Gutierrez Burgs Suite 436, West Coletown, AK 23712', 'morriskrystal@hotmail.com', 'YZWF6624905', 'Deborahfurt', 198475.06),
(83, 'Nichols Group', '81155 Thomas Bypass Apt. 840, South Matthewside, FL 21545', 'daniellesanchez@murphy.biz', 'WPPC1271942', 'New Tannerville', 278327.58),
(84, 'Murphy-Burch', '7592 Cunningham Bridge, New Adam, VT 23040', 'johnsonmarcus@johnson.org', 'BHHU4698714', 'East Lori', 796637.14),
(85, 'Buchanan, French and Barnes', '325 Amanda Cliffs Apt. 695, South Paulabury, MS 29996', 'deannasanders@hotmail.com', 'TEYE6579030', 'Masseyhaven', 817753.97),
(86, 'Daniels-Munoz', '0956 Amanda Walk, East Jennifertown, MT 96314', 'tmiddleton@yahoo.com', 'CIIQ2687914', 'Port Ericaburgh', 154894.90),
(87, 'Wells-Moore', 'PSC 4815, Box 5257, APO AP 68490', 'nataliescott@silva.com', 'TOFF4670411', 'Hullport', 818949.10),
(88, 'Adams-Luna', '95206 Ford Row, Port Ronaldside, GA 20550', 'jeremyfox@kelly-macias.com', 'RNBV9962354', 'Port Audreyside', 683783.24),
(89, 'Lang Group', '58582 Rollins Summit Suite 365, Fryhaven, MT 53755', 'dylansilva@bush.com', 'WZKV1447897', 'Port Gabriellafort', 638649.91),
(90, 'Adams Ltd', '00157 Rodriguez Mission Suite 947, East Anna, CA 67084', 'careymelissa@ortiz.biz', 'TUTQ3008156', 'Jonesberg', 100616.53),
(91, 'Jackson-Alexander', '96538 Williams River Apt. 487, Kennedyburgh, ND 48253', 'melissa27@rivers.biz', 'IASE2946931', 'Hullport', 609449.13),
(92, 'Olson-Olsen', '20298 Adrian Wall Suite 897, South Anitamouth, CT 90382', 'jeremyroberson@hill-smith.com', 'SNRC4264694', 'North Jenniferfurt', 720932.19),
(93, 'Berry-Perez', '34375 Cruz Curve Apt. 658, Perezstad, MI 57113', 'teresa41@yahoo.com', 'QKCC9040206', 'Lake Mark', 729883.68),
(94, 'Cantu-Paul', 'USNV Porter, FPO AE 89774', 'dmarshall@hotmail.com', 'JDOE2024834', 'Brittanyberg', 682553.72),
(95, 'Collins, Hall and Holmes', '6360 Richard Greens Apt. 521, Port Holly, IN 06228', 'inichols@underwood.com', 'THVM8140699', 'North Davidborough', 110485.22),
(96, 'Meyer PLC', '233 Reyes Valley, South Jasonton, KY 04243', 'margaret72@hotmail.com', 'CXOG5360732', 'West Donald', 228620.98),
(97, 'Garcia, Johnson and Thomas', '3953 Romero Crest, Lake Rhondaville, NV 62078', 'ikelley@scott-miller.net', 'QCID6050974', 'Barbaraport', 441707.96),
(98, 'Castillo-Mcconnell', '673 Allen Neck, Thomasmouth, MN 86129', 'tanyaboyd@gmail.com', 'KHOH2024122', 'West Chloefort', 472459.92),
(99, 'Martinez, Brown and Cooper', '6367 Gary Causeway, Pamhaven, VA 43499', 'shernandez@snyder.org', 'GJQU2693177', 'Chadland', 988352.80),
(100, 'Bridges, Peters and Gonzalez', '79318 Middleton Roads, Nicolemouth, TX 25685', 'angela57@gonzales-alvarado.info', 'OBHP4344635', 'Davismouth', 364969.75);

