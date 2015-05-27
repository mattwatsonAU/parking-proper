SET search_path = peerpark, "$user", public, unidb;

--
-- we temporarily disable some constraints to make this bulk data import easier
--
 


ALTER TABLE member ALTER COLUMN prefBillingNo DROP NOT NULL;
ALTER TABLE PeerPark.Member
      Drop CONSTRAINT Member_BillingAccount_FK ;

ALTER TABLE PeerPark.Member
      Drop CONSTRAINT Member_ParkBay_FK;    


--
-- TOC entry 3019 (class 0 OID 5024157)
-- Dependencies: 201
-- Data for Name: membershipplan; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO membershipplan VALUES ('Casual', 900, 825);
INSERT INTO membershipplan VALUES ('Frequent', 2900, 525);
INSERT INTO membershipplan VALUES ('Business', 0, 1345);
--
-- TOC entry 3020 (class 0 OID 5024162)
-- Dependencies: 202
-- Data for Name: member; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO member VALUES (1, 'DrdrfosterFoster@gmail.com', 'drfoster', 'puddledrfoster', '', 'Dr', 'Jacob', 'Foster', 3, '23 Punchs Creek Road,MOUNT TULLY QLD 4380', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (2, 'ProfmrrelativEinstein@gmail.com', 'mrrelativ', 'quantummrrelativ', '', 'Prof', 'Albert', 'Einstein', 5, '56 Wynyard Street,KILLIMICAT NSW 2720', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (3, 'ProfqedFeynman@gmail.com', 'qed', 'positronqed', '', 'Prof', 'Richard', 'Feynman', 7, '9 Florabunda Lane,ST HELENS PARK NSW 2560', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (4, 'MrpostmanpatClifton@gmail.com', 'postmanpat', 'jesspostmanpat', '', 'Mr', 'Patrick', 'Clifton', 10, 'Postmans Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (5, 'MrjoolsClifton@gmail.com', 'jools', 'jessjools', '', 'Mr', 'Julian', 'Clifton', 8, 'Postmans Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (6, 'MrssaraClifton@gmail.com', 'sara', 'jesssara', '', 'Mrs', 'Sara', 'Clifton', 5, 'Postmans Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (7, 'MrajayBains@gmail.com', 'ajay', 'rocketajay', '', 'Mr', 'Ajay', 'Bains', 3, 'Station House,Pencaster', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (8, 'MrsnishaBains@gmail.com', 'nisha', 'pencasternisha', '', 'Mrs', 'Nisha', 'Bains', 6, 'Station House,Pencaster', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (9, 'MsmeeraBains@gmail.com', 'meera', 'greendalemeera', '', 'Ms', 'Meera', 'Bains', 9, 'Station House,Pencaster', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (10, 'MrpfoggFogg@gmail.com', 'pfogg', 'tractorpfogg', '', 'Mr', 'Peter', 'Fogg', 6, '35 Smoky Crescent,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (15, 'MrglancLancaster@gmail.com', 'glanc', 'cosgroveglanc', '', 'Mr', 'George', 'Lancaster', 2, '45 Machinery Way,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (11, 'MrsjfoggFogg@gmail.com', 'jfogg', 'cottagejfogg', '', 'Mrs', 'Jenny', 'Fogg', 4, '35 Smoky Crescent,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 17);
INSERT INTO member VALUES (12, 'MrfixitGlen@gmail.com', 'fixit', 'bobbydazzlerfixit', '', 'Mr', 'Ted', 'Glen', 7, 'Invention Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 17);
INSERT INTO member VALUES (13, 'MrsmrsgogginsGoggins@gmail.com', 'mrsgoggins', 'bonniemrsgoggins', '', 'Mrs', 'Pauline', 'Goggins', 4, '1 Parcel Close,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 17);
INSERT INTO member VALUES (14, 'MsrhubbardHubbard@gmail.com', 'rhubbard', 'closetrhubbard', '', 'Ms', 'Rebecca', 'Hubbard', 1, 'Faraway Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 17);
INSERT INTO member VALUES (16, 'MrsjpottPottage@gmail.com', 'jpott', 'katytomjpott', '', 'Mrs', 'Julia', 'Pottage', 3, 'Greendale Farm,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 42);
INSERT INTO member VALUES (17, 'MrmrpringlePringle@gmail.com', 'mrpringle', 'juliamrpringle', '', 'Mr', 'Geoff', 'Pringle', 3, 'Schoolmaster House,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 42);
INSERT INTO member VALUES (20, 'MrbtaylorTaylor@gmail.com', 'btaylor', 'sdsbtaylor', '', 'Mr', 'Ben', 'Taylor', 7, 'Hillview Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (21, 'MrsltaylorTaylor@gmail.com', 'ltaylor', 'bananaltaylor', '', 'Mrs', 'Lauren', 'Taylor', 3, 'Hillview Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (22, 'MrvanmanWaldron@gmail.com', 'vanman', 'wheelsvanman', '', 'Mr', 'Sam', 'Waldron', 6, '23 Lane Road,Pencaster', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (23, 'MsamyWrigglesworth@gmail.com', 'amy', 'pumpkinamy', '', 'Ms', 'Amy', 'Wrigglesworth', 5, '15 Animal Drive,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (24, 'Mrbond007Bond@gmail.com', 'bond007', 'moneypennybond007', '', 'Mr', 'James', 'Bond', 9, '16/1 Macquarie Place,Sydney NSW 2000', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (25, 'MrmrmojoPowers@gmail.com', 'mrmojo', 'yeahbabymrmojo', '', 'Mr', 'Austin', 'Powers', 7, '92 Marlin Avenue,MULGOWRIE NSW 2583', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (26, 'DrdrevilPowers@gmail.com', 'drevil', 'onemilliondrevil', '', 'Dr', 'Douglas', 'Powers', 8, '28 Wynyard Street,TUMORRAMA NSW 2720', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (27, 'Mrnum2Two@gmail.com', 'num2', 'virtuconnum2', '', 'Mr', 'Number', 'Two', 4, '91 Tanner Street,BARGARA QLD 4670', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (28, 'MroddjobTask@gmail.com', 'oddjob', 'gruntoddjob', '', 'Mr', 'Random', 'Task', 1, '49 Mills Street,KILCUNDA VIC 3995', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (29, 'ProfprofxXavier@gmail.com', 'profx', 'baldyprofx', '', 'Prof', 'Charles', 'Xavier', 9, '33 Fairview Street,NOORAT EAST VIC 3265', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (30, 'MrwolverineHowlett@gmail.com', 'wolverine', 'loganwolverine', '', 'Mr', 'James', 'Howlett', 6, '10 Armstrong Street,JUNGABURRA VIC 3575', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (18, 'MralfThompson@gmail.com', 'alf', 'sheepalf', '', 'Mr', 'Alf', 'Thompson', 9, 'Thompson Ground,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 42);
INSERT INTO member VALUES (19, 'MrsdotThompson@gmail.com', 'dot', 'cowsdot', '', 'Mrs', 'Dorothy', 'Thompson', 8, 'Thompson Ground,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 42);


--
-- TOC entry 3021 (class 0 OID 5024186)
-- Dependencies: 203
-- Data for Name: memberphone; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO memberphone VALUES (1, '042325358');
INSERT INTO memberphone VALUES (2, '0423253310');
INSERT INTO memberphone VALUES (3, '042325395');
INSERT INTO memberphone VALUES (4, '042325398');
INSERT INTO memberphone VALUES (5, '04232531010');
INSERT INTO memberphone VALUES (6, '0423253101');
INSERT INTO memberphone VALUES (7, '042325386');
INSERT INTO memberphone VALUES (8, '042325353');
INSERT INTO memberphone VALUES (9, '042325363');
INSERT INTO memberphone VALUES (10, '042325394');
INSERT INTO memberphone VALUES (11, '0423253106');
INSERT INTO memberphone VALUES (12, '042325349');
INSERT INTO memberphone VALUES (13, '042325319');
INSERT INTO memberphone VALUES (14, '0423253410');
INSERT INTO memberphone VALUES (15, '04232531010');
INSERT INTO memberphone VALUES (16, '042325374');
INSERT INTO memberphone VALUES (17, '0423253810');
INSERT INTO memberphone VALUES (18, '042325346');
INSERT INTO memberphone VALUES (19, '042325342');
INSERT INTO memberphone VALUES (20, '042325343');
INSERT INTO memberphone VALUES (21, '042325323');
INSERT INTO memberphone VALUES (22, '042325349');
INSERT INTO memberphone VALUES (23, '042325399');
INSERT INTO memberphone VALUES (24, '042325315');
INSERT INTO memberphone VALUES (25, '0423253110');
INSERT INTO memberphone VALUES (26, '0423253810');
INSERT INTO memberphone VALUES (27, '042325362');
INSERT INTO memberphone VALUES (28, '042325386');
INSERT INTO memberphone VALUES (29, '042325312');
INSERT INTO memberphone VALUES (30, '0423253610');


--
-- TOC entry 3022 (class 0 OID 5024196)
-- Dependencies: 204
-- Data for Name: billingaccount; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO billingaccount VALUES (1, 1);
INSERT INTO billingaccount VALUES (2, 1);
INSERT INTO billingaccount VALUES (3, 1);
INSERT INTO billingaccount VALUES (4, 1);
INSERT INTO billingaccount VALUES (5, 1);
INSERT INTO billingaccount VALUES (6, 1);
INSERT INTO billingaccount VALUES (7, 1);
INSERT INTO billingaccount VALUES (8, 1);
INSERT INTO billingaccount VALUES (9, 1);
INSERT INTO billingaccount VALUES (10, 1);
INSERT INTO billingaccount VALUES (11, 1);
INSERT INTO billingaccount VALUES (12, 1);
INSERT INTO billingaccount VALUES (13, 1);
INSERT INTO billingaccount VALUES (14, 1);
INSERT INTO billingaccount VALUES (15, 1);
INSERT INTO billingaccount VALUES (16, 1);
INSERT INTO billingaccount VALUES (17, 1);
INSERT INTO billingaccount VALUES (18, 1);
INSERT INTO billingaccount VALUES (19, 1);
INSERT INTO billingaccount VALUES (20, 1);
INSERT INTO billingaccount VALUES (21, 1);
INSERT INTO billingaccount VALUES (22, 1);
INSERT INTO billingaccount VALUES (23, 1);
INSERT INTO billingaccount VALUES (24, 1);
INSERT INTO billingaccount VALUES (25, 1);
INSERT INTO billingaccount VALUES (26, 1);
INSERT INTO billingaccount VALUES (27, 1);
INSERT INTO billingaccount VALUES (28, 1);
INSERT INTO billingaccount VALUES (29, 1);
INSERT INTO billingaccount VALUES (30, 1);
INSERT INTO billingaccount VALUES (1, 2);
INSERT INTO billingaccount VALUES (2, 2);
INSERT INTO billingaccount VALUES (3, 2);
INSERT INTO billingaccount VALUES (4, 2);
INSERT INTO billingaccount VALUES (5, 2);
INSERT INTO billingaccount VALUES (6, 2);
INSERT INTO billingaccount VALUES (7, 2);
INSERT INTO billingaccount VALUES (8, 2);
INSERT INTO billingaccount VALUES (9, 2);
INSERT INTO billingaccount VALUES (10, 2);
INSERT INTO billingaccount VALUES (11, 2);
INSERT INTO billingaccount VALUES (12, 2);
INSERT INTO billingaccount VALUES (13, 2);
INSERT INTO billingaccount VALUES (14, 2);
INSERT INTO billingaccount VALUES (15, 2);
INSERT INTO billingaccount VALUES (1, 3);
INSERT INTO billingaccount VALUES (2, 3);
INSERT INTO billingaccount VALUES (3, 3);
INSERT INTO billingaccount VALUES (4, 3);
INSERT INTO billingaccount VALUES (5, 3);
INSERT INTO billingaccount VALUES (6, 3);
INSERT INTO billingaccount VALUES (7, 3);
INSERT INTO billingaccount VALUES (18, 3);
INSERT INTO billingaccount VALUES (19, 3);
INSERT INTO billingaccount VALUES (25, 3);
INSERT INTO billingaccount VALUES (26, 3);
INSERT INTO billingaccount VALUES (27, 3);





--
-- TOC entry 3023 (class 0 OID 5024212)
-- Dependencies: 205
-- Data for Name: bankaccount; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO bankaccount VALUES (1, 3, 'Foster', 1234566, '111444');
INSERT INTO bankaccount VALUES (18, 3, 'Thompson', 78965412, '214544');
INSERT INTO bankaccount VALUES (19, 3, 'Thompson', 99965412, '914594');
INSERT INTO bankaccount VALUES (25, 3, 'Powers', 9255412, '955594');
INSERT INTO bankaccount VALUES (26, 3, 'Powers', 6655412, '665594');
INSERT INTO bankaccount VALUES (27, 3, 'Two', 6655772, '665794');


--
-- TOC entry 3025 (class 0 OID 5024236)
-- Dependencies: 207
-- Data for Name: paypal; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO paypal VALUES (5, 2, 'MrjoolsClifton@gmail.com');
INSERT INTO paypal VALUES (6, 2, 'MrssaraClifton@gmail.com');
INSERT INTO paypal VALUES (8, 2, 'MrsnishaBains@gmail.com');
INSERT INTO paypal VALUES (3, 2, 'ProfqedFeynman@gmail.com');
INSERT INTO paypal VALUES (11, 2, 'MrsjfoggFogg@gmail.com');
INSERT INTO paypal VALUES (14, 2, 'MsrhubbardHubbard@gmail.com');



--
-- TOC entry 3024 (class 0 OID 5024223)
-- Dependencies: 206
-- Data for Name: creditcard; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO creditcard VALUES (1, 1, 'Foster', 'master', '1111222233334444', '12/17');
INSERT INTO creditcard VALUES (10, 1, 'Fogg', 'visa', '5555222233334444', '05/18');
INSERT INTO creditcard VALUES (15, 1, 'Lancaster', 'amex', '5555112263334444', '05/19');
INSERT INTO creditcard VALUES (5, 1, 'Clifton', 'amex', '8995112263334114', '02/17');





--
-- TOC entry 3042 (class 0 OID 0)
-- Dependencies: 217
-- Name: booking_bookingid_seq; Type: SEQUENCE SET; Schema: peerpark; Owner: 
--

SELECT pg_catalog.setval('booking_bookingid_seq', 1, false);



--
-- TOC entry 3031 (class 0 OID 5024304)
-- Dependencies: 213
-- Data for Name: location; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO location VALUES (0, 'Australia', 'country', NULL);
INSERT INTO location VALUES (1, 'ACT', 'state', 0);
INSERT INTO location VALUES (2, 'New South Wales', 'state', 0);
INSERT INTO location VALUES (3, 'Northern Territory', 'state', 0);
INSERT INTO location VALUES (4, 'Queensland', 'state', 0);
INSERT INTO location VALUES (5, 'South Australia', 'state', 0);
INSERT INTO location VALUES (6, 'Tasmania', 'state', 0);
INSERT INTO location VALUES (7, 'Western Australia', 'state', 0);
INSERT INTO location VALUES (8, 'Victoria', 'state', 0);
INSERT INTO location VALUES (9, 'IOT', 'state', 0);
INSERT INTO location VALUES (10, 'Sydney', 'city', 2);
INSERT INTO location VALUES (11, 'Brisbane', 'city', 4);
INSERT INTO location VALUES (12, 'Melbourne', 'city', 8);
INSERT INTO location VALUES (13, 'Perth', 'city', 7);
INSERT INTO location VALUES (14, 'Adelaide', 'city', 5);
INSERT INTO location VALUES (15, 'Hobart', 'city', 6);
INSERT INTO location VALUES (16, 'Parramatta', 'city', 2);
INSERT INTO location VALUES (17, 'Sydney City', 'area', 10);
INSERT INTO location VALUES (18, 'Sydney North', 'area', 10);
INSERT INTO location VALUES (19, 'Sydney East', 'area', 10);
INSERT INTO location VALUES (20, 'Sydney Inner West', 'area', 10);
INSERT INTO location VALUES (21, 'CBD/ Millers Point', 'suburb', 17);
INSERT INTO location VALUES (22, 'Haymarket/ Pyrmont/ Ultimo', 'suburb', 17);
INSERT INTO location VALUES (23, 'Artarmon/ Chatswood/ Lane Cove', 'suburb', 18);
INSERT INTO location VALUES (24, 'Kirribilli / Milsons Point / Lavender Bay / McMahons Point', 'suburb', 18);
INSERT INTO location VALUES (25, 'Cremorne / Mosman / Neutral Bay', 'suburb', 18);
INSERT INTO location VALUES (26, 'Crows Nest / Nth Syd / St Leonards / Waverton', 'suburb', 18);
INSERT INTO location VALUES (27, 'Macquarie Park', 'suburb', 18);
INSERT INTO location VALUES (28, 'Manly', 'suburb', 18);
INSERT INTO location VALUES (29, 'Pittwater', 'suburb', 18);
INSERT INTO location VALUES (30, 'Bondi / Bondi Junction / Tamarama', 'suburb', 19);
INSERT INTO location VALUES (31, 'Bronte / Charing Cross', 'suburb', 19);
INSERT INTO location VALUES (32, 'Clovelly/Coogee/Kensington/Kingsford/Maroubra/Randwick', 'suburb', 19);
INSERT INTO location VALUES (33, 'Double Bay/ Edgecliff/ Paddington/ Rose Bay/ Woollahra', 'suburb', 19);
INSERT INTO location VALUES (34, 'Elizabeth Bay/ Kings Cross/ Potts Point/ Rushcutters Bay/ Woolloomooloo', 'suburb', 19);
INSERT INTO location VALUES (35, 'Darlinghurst/ Surry Hills', 'suburb', 19);
INSERT INTO location VALUES (36, 'Redfern/ Waterloo/ Zetland', 'suburb', 19);
INSERT INTO location VALUES (37, 'Chippendale/ Darlington', 'suburb', 19);
INSERT INTO location VALUES (38, 'Annandale/ Leichhardt', 'suburb', 20);
INSERT INTO location VALUES (39, 'Camperdown/ Forest Lodge/ Glebe', 'suburb', 20);
INSERT INTO location VALUES (40, 'Alexandria/ Enmore/ Erskineville/ Newtown', 'suburb', 20);
INSERT INTO location VALUES (41, 'Balmain/ Birchgrove/ Rozelle', 'suburb', 20);
INSERT INTO location VALUES (42, 'Ashfield/Lewisham/ Petersham/ Stanmore/Summer Hill', 'suburb', 20);
INSERT INTO location VALUES (43, 'Dulwich Hill/ Marrickville', 'suburb', 20);
INSERT INTO location VALUES (44, 'Melbourne CBD', 'suburb', 12);
INSERT INTO location VALUES (45, 'Carlton', 'suburb', 12);
INSERT INTO location VALUES (46, 'Brunswick', 'suburb', 12);
INSERT INTO location VALUES (47, 'Fitzroy', 'suburb', 12);
INSERT INTO location VALUES (48, 'Westgarth/etc', 'suburb', 12);


--
-- TOC entry 3027 (class 0 OID 5024259)
-- Dependencies: 209
-- Data for Name: cartype; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO cartype VALUES ('Toyota', 'Echo', 165, 65, 59);
INSERT INTO cartype VALUES ('Toyota', 'Yaris', 156, 67, 59);
INSERT INTO cartype VALUES ('Toyota', 'Corolla', 183, 70, 57);
INSERT INTO cartype VALUES ('Toyota', 'Prius', 176, 69, 59);
INSERT INTO cartype VALUES ('Toyota', 'HiAce', 210, 69, 65);
INSERT INTO cartype VALUES ('Toyota', 'Tarago', 188, 70, 71);
INSERT INTO cartype VALUES ('Ford', 'Falcon Wagon', 193, 73, 60);
INSERT INTO cartype VALUES ('Ford', 'Courier', 193, 80, 55);
INSERT INTO cartype VALUES ('Hyundai', 'Getz', 150, 65, 56);
INSERT INTO cartype VALUES ('Hyundai', 'i30', 167, 70, 59);
INSERT INTO cartype VALUES ('Hyundai', 'i30 Wagon', 176, 70, 62);
INSERT INTO cartype VALUES ('Honda', 'Jazz', 160, 67, 60);
INSERT INTO cartype VALUES ('Suzuki', 'Alto', 133, 58, 59);
INSERT INTO cartype VALUES ('Volkswagen', 'Polo', 150, 60, 59);
INSERT INTO cartype VALUES ('Mini', 'Cooper', 147, 65, 54);
INSERT INTO cartype VALUES ('Holden', 'Viva', 165, 68, 58);
INSERT INTO cartype VALUES ('Holden', 'Rodeo', 158, 68, 57);

--
-- TOC entry 3028 (class 0 OID 5024264)
-- Dependencies: 210
-- Data for Name: parktag; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO parktag VALUES (10, NULL, NULL);
INSERT INTO parktag VALUES (1, NULL, NULL);
INSERT INTO parktag VALUES (2, NULL, NULL);
INSERT INTO parktag VALUES (3, NULL, NULL);
INSERT INTO parktag VALUES (4, NULL, NULL);
INSERT INTO parktag VALUES (5, NULL, NULL);
INSERT INTO parktag VALUES (6, NULL, NULL);
INSERT INTO parktag VALUES (7, NULL, NULL);
INSERT INTO parktag VALUES (8, NULL, NULL);
INSERT INTO parktag VALUES (9, NULL, NULL);

--
-- TOC entry 3029 (class 0 OID 5024269)
-- Dependencies: 211
-- Data for Name: car; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO car VALUES (3, 'Michael the Yaris', 'AT61LA', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Trudy the Yaris', 'AL02JS', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (4, 'Normie the Yaris', 'XTR487', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (2, 'Colin the Yaris', 'BA99XM', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Cassie the 3 door Yaris', 'BE83JQ', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Antoinette the Yaris', 'AO40EH', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (8, 'Simmy the Yaris', 'AT63LA', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (8, 'Pia the Yaris', 'BI42UV', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (9, 'Christina the Yaris', 'BG32SF', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (4, 'Heidi the Yaris', 'AR70LV', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Penny the Yaris', 'AI81HG', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Marissa the Yaris', 'BG63BO', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (2, 'Keith the Yaris', 'BJ55WF', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (7, 'Polly the Yaris', 'XYV116', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Tabitha the Yaris', 'BJ64WF', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (4, 'Quinn the Yaris', 'BH67BQ', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Jeremy the Yaris', 'BB99AC', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Warren the Yaris', 'BG58JI', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (2, 'Frank the Yaris', 'BJ24LM', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Vivian the Yaris', 'BI80ZE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (10, 'Greg the Yaris', 'BA81XM', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (9, 'Harriet the Yaris', 'BH94GA', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (8, 'Grace the Yaris', 'BH92GA', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (1, 'Miryana the Yaris', 'BJ22LM', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Paulo the Yaris', 'BI80AL', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (10, 'Bruno the Yaris', 'BI82AL', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Rafee the Yaris', 'AV67VR', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (4, 'Jessica the 3 door Yaris', 'BE86JQ', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Carmen the 3 door Yaris', 'BD18XS', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (3, 'Elena the Yaris', 'BH34LO', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Fred the Yaris', 'BI76ZE', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (1, 'Lance the Yaris', 'AM74KC', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (10, 'Mariella the Yaris', 'AM68JJ', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (8, 'Neil the Yaris', 'BB60AC', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (1, 'Zoltan the Yaris', 'BB46TN', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (5, 'Helga the Yaris', 'BB68EK', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (4, 'Isobel the Yaris', 'YBS549', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (5, 'Rupert the Yaris', 'AY15UD', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (9, 'Shane the 3 door Yaris', 'BD91YO', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Trish the Yaris', 'BB43XW', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (6, 'Marina the Yaris', 'BI40UV', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (2, 'Cheryl the Yaris', 'BG29JI', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Ben the Yaris', 'AW37LZ', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Fiona The Yaris', 'AY93AN', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (6, 'Miguel the Yaris', 'BJ68SB', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Dominique the Yaris', 'AU34GD', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (1, 'Liam the Yaris', 'BI36UV', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (3, 'John the Yaris', 'AT62LA', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (10, 'Martina the Yaris', 'BG82DT', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Vanessa the Yaris', 'AV40MI', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (7, 'Helena the Yaris', 'BJ23LM', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Mitch the Yaris', 'AJ32RR', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Darren the Yaris', 'AO13DJ', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (5, 'Helen the Yaris', 'AP40JL', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Hugo the Yaris', 'AW36LZ', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (1, 'Clifford the Yaris', 'BG30SF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (9, 'Blake the Yaris', 'BB51AC', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Andrew the Yaris', 'AO93XN', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (9, 'Hafiz the Yaris', 'AP42UY', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Monica the 3 door Yaris', 'BA72JW', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (9, 'Judith the Yaris', 'BB64AC', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Brian the Yaris', 'AH05WL', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Pascal the Yaris', 'BH69BQ', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (9, 'Elizabeth the Yaris', 'BI33KE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Erica the Yaris', 'AM95DU', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Zephyr the Yaris', 'AU81RP', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (2, 'Jing the Yaris', 'BJ56WF', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (4, 'Maria the Yaris', 'BB61AC', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (5, 'Dizzy Gizzy the Yaris', 'BC70GW', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (10, 'Jill the Yaris', 'AY92AN', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (8, 'Terence the 3 door Yaris', 'BD92YO', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (3, 'Morris the Yaris', 'BJ19LM', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (10, 'Carly the Yaris', 'BG28JI', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (10, 'Meredith the Yaris', 'BB81RC', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (8, 'Alice the 3 door Yaris', 'BA68JW', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Colleen the Yaris', 'BI32KE', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (9, 'Beth the 3 door Yaris', 'BD10XS', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Joan the Yaris', 'XTR500', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (5, 'Wilson the Yaris', 'BJ35DB', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (8, 'Alicia the Yaris', 'BJ59WF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (1, 'Ken the 3 door Yaris', 'YCR516', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (7, 'Brennan the Yaris', 'AV09HX', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (8, 'Darryl the Yaris', 'BI47UW', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Prue the Yaris', 'BH54GB', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (5, 'Kylie the Yaris', 'BC67GW', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Ralph the Yaris', 'BB47TN', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (6, 'Nick the Yaris', 'XTQ067', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'James the Yaris', 'AT60LA', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Hans the Yaris', 'BB67EK', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Ian the Yaris', 'AV03MI', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (5, 'Natalie the Yaris', 'AW44LZ', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (7, 'Danielle the Yaris', 'BI30KE', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Ophelia the 3 door Yaris', 'BE87JQ', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Maggie the Yaris', 'BJ51WF', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Alexandra the Yaris', 'BJ58WF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (2, 'Anurag the Yaris', 'AJ36RR', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (7, 'Pamela the Yaris', 'BA70RO', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (6, 'Jasmine the Yaris', 'BI31KE', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Alan the Yaris', '564AEC', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (3, 'Julian the Yaris', 'AR63DL', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (7, 'Wendie the Yaris', 'BA53RO', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Leanne the Yaris', 'BG67XC', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (4, 'Jarvis the Yaris', 'BH74GB', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (1, 'Nelia the Yaris', 'BJ38DB', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Effie the Yaris', 'BI83ZE', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (20, 'Sasha the Yaris', 'BI45UV', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (22, 'Rhys the Yaris', 'AW58RH', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (24, 'Megan the Yaris', 'BB45XW', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (8, 'Katrina the Yaris', 'AR92JN', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (2, 'Cameron the Yaris', 'BB95AC', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (4, 'Quentin the Yaris', 'BH70BQ', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (5, 'Donna the Yaris', 'BI83AL', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (9, 'Ellen the Yaris', 'BI29KE', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Hayley the Yaris', 'BI82ZE', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (5, 'Merran the 3 door Yaris', 'YCR514', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Caroline the Yaris', 'AV30MI', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (7, 'Ryan the Yaris', 'BB58EK', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Leo the 3 door Yaris', 'BD12XS', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (8, 'Diane the 3 door Yaris', 'YBZ214', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Wesley the Yaris', 'BH37LO', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (1, 'Rosanna the Yaris', 'AL24ER', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (3, 'Ronan the Yaris', 'BA52RO', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Sziszi the Yaris', 'AO94XN', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Kay the Yaris', 'BG21XA', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (6, 'Phoebe the Yaris', 'UFO687', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (10, 'Kirsten the Yaris', 'BI75AL', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (8, 'Carol the Yaris', 'BI78AL', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Piran the Yaris', 'BH52GB', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (3, 'Yusuf the Yaris', 'BI78ZE', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (5, 'Sonia the Yaris', 'BG66JI', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Duncan the Yaris', 'BB50AC', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (2, 'Matilda the Yaris', 'WGT873', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (5, 'Jordan the Yaris', 'BI85ZE', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (2, 'Beck the Yaris', 'BG87DT', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (1, 'Zafir the Yaris', 'BJ37DB', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (8, 'Jordie the Yaris', 'UQL721', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Kristen the Yaris', 'BA71RO', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (5, 'Tigga the Yaris', 'BI43UV', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (4, 'Sue the Yaris', 'AU09GE', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (4, 'Hilary the 3 door Yaris', 'YBZ106', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (6, 'Rafael the Yaris', 'AJ64RP', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Augustine the Yaris', 'AY30VB', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (2, 'Julie the Yaris', 'BH36LO', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Huw the Yaris', 'AH61QW', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (4, 'Sophia the Yaris', 'BH33LO', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (5, 'Nina The Yaris', 'AR89JN', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (1, 'Sharon the Yaris', 'BJ34DB', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (10, 'Barry the Yaris', 'AL03JS', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (6, 'Kathleen the Yaris', 'BI84ZE', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (6, 'Leah the Yaris', 'BJ70SB', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Hyper Allan the Yaris', 'AV13RT', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (4, 'Manfred the Yaris', 'BB62AC', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (5, 'Xin the Yaris', 'BJ36DB', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Julia the Yaris', 'AO29EH', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (1, 'Jaz the Yaris', 'AR91JN', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (7, 'Nicole the Yaris', 'BF57QX', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (1, 'Evelyn the Yaris', 'XTQ068', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (10, 'Les the Yaris', 'YBS548', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (4, 'Heather the Yaris', 'BI87ZE', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (7, 'Selena the Yaris', 'BJ60WF', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (4, 'Jared the Yaris', 'BI84KF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (3, 'Loosha the Yaris', 'AN78WT', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (8, 'Winnie the 3 door Yaris', 'BD15XS', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Edwina the Yaris', 'AY13UD', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (4, 'Lizzie the Yaris', 'BG22XA', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (8, 'Kendra the Yaris', 'BJ53WF', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (8, 'Owen the Yaris', 'BH66BQ', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (4, 'Randall the Yaris', 'BH51GB', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (9, 'Narelle the Yaris', 'BI27UW', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (9, 'Josephine the Yaris', 'BH02GB', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (7, 'April the Yaris', 'BI26KE', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (6, 'Camille the Yaris', 'BG69JI', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (10, 'Jackie the Yaris', 'AI47WS', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (10, 'Linda the Yaris', 'AL37KS', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Pedro the Yaris', 'BA57WP', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Louise the Yaris', 'AR71LV', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (8, 'Max the Yaris', 'BI35MO', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (6, 'Sven the Cyborg Yaris', 'AM96DU', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (4, 'Robert the Yaris', 'AV01MI', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (8, 'Lloyd the 3 door Yaris', 'YCR515', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Dean the 3 door yaris', 'BD90YO', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Roz the Yaris', 'USO322', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (7, 'Beatriz the Yaris', 'AN91WT', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Harry the Yaris', 'AN93WT', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (6, 'Joel the 3 door Yaris', 'BE81JQ', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (5, 'Belinda the Yaris', 'BB89AC', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (10, 'Geraldine the 3door Yaris', 'BE89JQ', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Yvonne the Yaris', 'BG68JI', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Stanley the Yaris', 'BJ33DB', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Mark the 3 door yaris', 'BD87YO', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (5, 'Hester the Yaris', 'YBS723', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Tove the Yaris', 'AO25ZX', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (10, 'Lucas the Yaris', 'BG68XC', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (8, 'Jocelyn the Yaris', 'BH72GB', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (5, 'Zoe the Yaris', 'AV00MI', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (2, 'Brooke the Yaris', 'AW56RH', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (10, 'Nuala the Yaris', 'BI41UV', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (7, 'Shannon the Yaris', 'AR65DL', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (3, 'Jacinta the Yaris', 'BA97XM', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (2, 'Roger the 3 door Yaris', 'BA66WP', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Vernon the Yaris', 'BI75KF', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Gretel the Yaris', 'YBS722', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Eli the Yaris', 'AN83WT', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Tim the Yaris', 'AV06MI', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (7, 'Simon the Yaris', 'AV20MI', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Kim the Yaris', 'BJ52WF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (5, 'Anna the Yaris', 'AM27UO', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (4, 'Guy the Yaris', 'BG86DT', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (9, 'Slim the Yaris', 'AR61DL', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Josh the 3 door Yaris', 'BE79JQ', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (6, 'Alberto the Yaris', 'AY14UD', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (5, 'Mike the Yaris', 'BG66XC', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (6, 'Enda the Yaris', 'AL07DV', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (2, 'Esther the Yaris', 'BJ57WF', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (5, 'Miranda the Yaris', 'BH65BQ', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (6, 'Rita the Yaris', 'BI44UV', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (9, 'Sandra the Yaris', 'BA72RO', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (3, 'Rebecca the Yaris', 'AT67LA', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (7, 'Shireen the Yaris', 'AU02GE', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (10, 'Georgina the Yaris', 'BH91GA', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (9, 'Olivia the Yaris', 'BH68BQ', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (10, 'Gemma the 3 door Yaris', 'BA69JW', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (5, 'Ross the Yaris', 'AN90WT', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (1, 'David the Yaris', 'BI75ZE', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (8, 'Suzy the Yaris', 'BJ69SB', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Sebastian the3 door Yaris', 'BD88YO', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (7, 'Milton the Yaris', 'BI33UW', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (2, 'Jo the Yaris', 'UAY549', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Jason the Yaris', 'AV06RT', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (3, 'Corey the Yaris', 'BG17SD', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Isaac the Yaris', 'BH95GA', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Amit the Yaris', 'YBS724', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (5, 'Aldo the 3 door Yaris', 'BE85JQ', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (1, 'Erin the Yaris', 'BI79AL', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (10, 'Oliver the 3 door Yaris', 'BA69WP', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (8, 'Regina the Yaris', 'BH56GB', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Frog the Yaris', 'AJ71RP', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Xavier the Yaris', 'BG67JI', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (5, 'Soraya the 3 door Yaris', 'BD11XS', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (8, 'Laura the Yaris', 'AL14DV', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (2, 'Charlotte the Yaris', 'BB52AC', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (6, 'Rachel the 3 door Yaris', 'BA32JY', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Bettina the Yaris', 'BI81AL', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Piers the Yaris', 'BJ50WF', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Joanne the Yaris', 'AN13VD', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (6, 'Martin the Yaris', 'AV41MI', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (1, 'Luke the Yaris', 'BB63AC', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (6, 'Ric the Yaris', 'BH55GB', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (9, 'Felicity the Yaris', 'BA96XM', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Dan the 3 door Yaris', 'BA70JW', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Hamish the 3 door Yaris', 'BE82JQ', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (6, 'Anders the Yaris', 'BG14NI', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (4, 'Rami the Yaris', 'BH53GB', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Gabrielle the Yaris', 'AY04UE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Cecile the Yaris', 'AR59DL', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (1, 'Jonathan the Yaris', 'BH04GB', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Kevin the Yaris', 'AU28ML', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (6, 'Dominic the Yaris', 'BI81ZE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Amir the 3 door Yaris', 'BE90JQ', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (5, 'Regan the Yaris', 'BH57GB', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (4, 'Gavin the Yaris', 'BA69RO', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (1, 'Thomas the Yaris', 'BB75RC', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (10, 'Hannah the Yaris', 'BG12NI', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (9, 'Abigail the Yaris', 'AU03GE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (3, 'Bronwyn the 3 door Yaris', 'BD08XS', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (5, 'Stella the Yaris', 'AU47WO', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (3, 'Jane the Yaris', 'AN98WU', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Emily the Yaris', 'BG31SF', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (1, 'Rob the Yaris', 'BH50GB', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Sophie the Yaris', 'AH16QX', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Malcolm the Yaris', 'AK93CT', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Moira the Yaris', 'BI86ZE', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (1, 'Ruby the 3 door Yaris', 'BA65WP', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Raj the Yaris', 'BH71BQ', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (4, 'Sarah the Yaris', 'AR95JN', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Leslie the Yaris', 'BI37UV', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Justine the Yaris', 'BI30UW', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (1, 'Joyce the Yaris', 'BH73GB', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Stefan the 3 door Yaris', 'BD93YO', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (6, 'Jodi the Yaris', 'AP41JL', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (6, 'Fergus the Yaris', 'BH89GA', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (10, 'Kain the Yaris', 'BJ20LM', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (10, 'Patrick the Yaris', 'AG88YX', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Boris the Yaris', 'BI28KE', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Craig the Yaris', 'AU04GE', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Jerome the Yaris', 'BH00GB', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (1, 'Philip the Yaris', 'AW38LZ', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (7, 'Tony the Yaris', 'AR64DL', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (3, 'Angela the Yaris', 'BB53AC', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (5, 'Peter the Yaris', 'BB56EK', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (9, 'Elvis the Yaris', 'AI29WR', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Tilly the Yaris', 'AW57RH', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Melissa the Yaris', 'BB57EK', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Viv the Yaris', 'AM63AI', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (3, 'Lara the Yaris', 'BF45VK', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (2, 'Norbert the Yaris', 'BA70WP', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (7, 'Alana the Yaris', 'BI77AL', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Napoleon the Yaris', 'AU46WO', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (7, 'Carlos the Yaris', 'BH90GA', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Victor the Yaris', 'AU45WO', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Margaret the 3 door Yaris', 'BA71JW', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (9, 'Bernard the Yaris', 'AY05UE', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (6, 'Daphne the Yaris', 'YBS721', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Pat the Yaris', 'BG83DT', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Christopher the Yaris', 'AU30ML', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (3, 'Hayden the Yaris', 'BJ21LM', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (7, 'Yuki the Yaris', 'BB74EK', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (1, 'Pepe the Yaris', 'AN12VD', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Nathan the Yaris', 'BF40VK', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (8, 'Billy the Yaris', 'BH93GA', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (1, 'Yorrick the Yaris', 'AN82WT', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (3, 'BRUM the Yaris', 'WGT874', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (5, 'Denise the Yaris', 'XVY224', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Trent the Yaris', 'BG09NI', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (5, 'Evette the Yaris', 'BI29UW', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (2, 'Abdul the Yaris', 'BI46UV', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Kurt the Yaris', 'BF43VK', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (2, 'Coco the Yaris', 'XYV117', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (20, 'Todd the Yaris', 'BH39LO', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (21, 'Ronald the 3 door Yaris', 'BD13XS', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (23, 'Ravi the Yaris', 'BJ71SB', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (6, 'Jennifer the Yaris', 'AV05MI', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Mercedes the Yaris', 'BA58WP', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (7, 'Sian the Yaris', 'BF44VK', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Karen the Yaris', 'AN92WT', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (3, 'Mr SP the Yaris', 'BC69GW', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Mark the Yaris', 'AM67JJ', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (8, 'Grant the 3 door Yaris', 'BE78JQ', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (10, 'Amanda the Yaris', 'BA55RO', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Veronica the Yaris', 'BH38LO', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (5, 'Steve the Yaris', 'AH04WL', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (9, 'Barb the Yaris', 'AR62DL', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (3, 'Bruce the Yaris', 'AR60DL', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (1, 'Jamie the Yaris', 'BG10NI', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (8, 'Sergio the Yaris', 'BH35LO', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (2, 'Mindy the Yaris', 'BI28UW', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (2, 'Pierre the Yaris', 'BI88ZE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Bill the 3 door Yaris', 'BD09XS', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (6, 'Veda the yaris', 'BJ62WF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (6, 'Lachlan the Yaris', 'BJ61WF', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (10, 'Oscar the Yaris', 'AR90JN', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (7, 'Nandi the Yaris', 'BC68GW', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (9, 'Penelope the Yaris', 'BH64BQ', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (7, 'Bryce the Yaris', 'BI27KE', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Graeme the Yaris', 'AY03UE', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (2, 'Sally the Yaris', 'BA67WP', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Lisa the Yaris', 'AV02MI', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Barak the Yaris', 'AU27ML', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (4, 'Jim the Yaris', 'BH01GB', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (2, 'Lee the Yaris', 'AV07RT', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (1, 'Red the Yaris', 'USR564', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (1, 'Darla the Yaris', 'AP42JL', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (1, 'Tully the Yaris', 'BJ63WF', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Catharina the Yaris', 'AO34EH', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (8, 'Ivan the 3 door Yaris', 'BE84JQ', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Ethan the Yaris', 'BI76AL', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Rona the Yaris', 'AR93JN', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (6, 'Betty the Yaris', 'BG13NI', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (5, 'Jesse the Yaris', 'AW62AY', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (4, 'Meg the Yaris', 'BJ67SB', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Lawrence the Yaris', 'BG84DT', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (1, 'Bev the Yaris', 'BG62NI', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Luna the Yaris', 'BG15SD', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'George the 3 door Yaris', 'BA29JY', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (8, 'Nicholas the Yaris', 'AV04MI', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (1, 'Lily the Yaris', 'BI38UV', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (10, 'Kenneth the Yaris', 'BJ54WF', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (1, 'Sean the Yaris', 'AR94JN', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (6, 'Vinx the Yaris', 'AU44WO', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Anthony the Yaris', 'BA54RO', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (2, 'Crystal the Yaris', 'BI79ZE', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (1, 'Dermot the Yaris', 'BI77ZE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (1, 'Sandy the 3 door Yaris', 'BD89YO', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Emma the 3 door Yaris', 'BE88JQ', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (7, 'Peter  the Echo', 'AC60PI', 'Toyota', 'Echo', 6);
INSERT INTO car VALUES (1, 'Rachel the Echo', 'AE83SB', 'Toyota', 'Echo', 2);
INSERT INTO car VALUES (1, 'Ken the Echo', 'AE84SB', 'Toyota', 'Echo', 1);
INSERT INTO car VALUES (1, 'Emma the Echo', 'AA60VQ', 'Toyota', 'Echo', 6);
INSERT INTO car VALUES (4, 'Lizzie the Echo', 'TQV036', 'Toyota', 'Echo', 7);
INSERT INTO car VALUES (4, 'Miles the Echo', 'AF34SV', 'Toyota', 'Echo', 2);
INSERT INTO car VALUES (4, 'Dale the Echo', 'AC62UW', 'Toyota', 'Echo', 4);
INSERT INTO car VALUES (10, 'Alex the Corolla', 'AG22UM', 'Toyota', 'Corolla', 3);
INSERT INTO car VALUES (5, 'Ernie the Echo', 'APT98U', 'Toyota', 'Echo', 1);
INSERT INTO car VALUES (3, 'Sourdough the Corolla', 'AV19RT', 'Toyota', 'Corolla', 1);
INSERT INTO car VALUES (4, 'Paul the Corolla', 'BCV48B', 'Toyota', 'Corolla', 9);
INSERT INTO car VALUES (4, 'Mila the Corolla', 'BCV48A', 'Toyota', 'Corolla', 6);
INSERT INTO car VALUES (9, 'David the Corolla', 'TQV034', 'Toyota', 'Corolla', 4);
INSERT INTO car VALUES (4, 'Susan the Corolla', 'TQV035', 'Toyota', 'Corolla', 10);
INSERT INTO car VALUES (10, 'Fadi the Corolla', 'XVY178', 'Toyota', 'Corolla', 6);
INSERT INTO car VALUES (5, 'Harold the Corolla', 'XVY179', 'Toyota', 'Corolla', 7);
INSERT INTO car VALUES (2, 'Ingrid the Corolla', 'BDD75B', 'Toyota', 'Corolla', 5);
INSERT INTO car VALUES (8, 'Marcus the Prius', 'AP56MT', 'Toyota', 'Prius', 2);
INSERT INTO car VALUES (6, 'Petronella the Prius', 'AU44BF', 'Toyota', 'Prius', 8);
INSERT INTO car VALUES (8, 'Genevieve the Prius', 'BB71TF', 'Toyota', 'Prius', 10);
INSERT INTO car VALUES (4, 'Tristan the Prius', 'AT08AD', 'Toyota', 'Prius', 1);
INSERT INTO car VALUES (1, 'Kiara the Prius', 'AU25SQ', 'Toyota', 'Prius', 7);
INSERT INTO car VALUES (5, 'Shirley the Prius', 'BC97WN', 'Toyota', 'Prius', 1);
INSERT INTO car VALUES (1, 'Elise the Prius', 'BIL83P', 'Toyota', 'Prius', 3);
INSERT INTO car VALUES (1, 'Gus the electric Prius', 'BG30DR', 'Toyota', 'Prius', 3);
INSERT INTO car VALUES (10, 'Annabel the Prius', 'AW92FG', 'Toyota', 'Prius', 10);
INSERT INTO car VALUES (7, 'Hafiz the Van - $', 'WJZ743', 'Toyota', 'HiAce', 4);
INSERT INTO car VALUES (9, 'Emmanuel the Van - $', 'AK39DW', 'Toyota', 'HiAce', 6);
INSERT INTO car VALUES (9, 'Jasper the Van - $', 'AW51LA', 'Toyota', 'HiAce', 4);
INSERT INTO car VALUES (2, 'Courtney the Van - $', 'AH94HP', 'Toyota', 'HiAce', 1);
INSERT INTO car VALUES (9, 'Alex the Van - $', 'WKN937', 'Toyota', 'HiAce', 10);
INSERT INTO car VALUES (3, 'Claudio the Tarago - $', 'AW89AJ', 'Toyota', 'Tarago', 4);
INSERT INTO car VALUES (7, 'Geoff the Tarago - $', 'XXI157', 'Toyota', 'Tarago', 10);
INSERT INTO car VALUES (4, 'El Segundo the Tarago', 'AV70XI', 'Toyota', 'Tarago', 1);
INSERT INTO car VALUES (10, 'Celia the Tarago - $', 'BC11WP', 'Toyota', 'Tarago', 4);
INSERT INTO car VALUES (8, 'Jonah the Tarago', 'AV29WN', 'Toyota', 'Tarago', 5);
INSERT INTO car VALUES (4, 'Matthew the Wagon', 'AV92NH', 'Ford', 'Falcon Wagon', 8);
INSERT INTO car VALUES (4, 'Russ the Magic Wagon', 'AE65UD', 'Ford', 'Falcon Wagon', 5);
INSERT INTO car VALUES (10, 'Anita the Wagon', 'AW86GV', 'Ford', 'Falcon Wagon', 4);
INSERT INTO car VALUES (9, 'Fleet Ops Vehicle 1', 'AA51CP', 'Ford', 'Falcon Wagon', 1);
INSERT INTO car VALUES (6, 'Kenny the Wagon', 'AU33BU', 'Ford', 'Falcon Wagon', 9);
INSERT INTO car VALUES (1, 'Noah The Wagon', 'AK56AR', 'Ford', 'Falcon Wagon', 3);
INSERT INTO car VALUES (2, 'Paula The Wagon', 'AL94QR', 'Ford', 'Falcon Wagon', 10);
INSERT INTO car VALUES (9, 'Denim the Wagon', 'TQN485', 'Ford', 'Falcon Wagon', 1);
INSERT INTO car VALUES (4, 'Justin the Ute', 'WPQ966', 'Ford', 'Courier', 1);
INSERT INTO car VALUES (1, 'Francesca the Getz', 'BC48BB', 'Hyundai', 'Getz', 2);
INSERT INTO car VALUES (10, 'Jacob the Getz', 'BC20BR', 'Hyundai', 'Getz', 3);
INSERT INTO car VALUES (6, 'Wolfgang the Getz', 'BC47BB', 'Hyundai', 'Getz', 7);
INSERT INTO car VALUES (2, 'Damien the Getz', 'BC41MA', 'Hyundai', 'Getz', 9);
INSERT INTO car VALUES (8, 'Claire the Getz', 'BC42MA', 'Hyundai', 'Getz', 2);
INSERT INTO car VALUES (3, 'Cyril the Getz', 'BF64FY', 'Hyundai', 'Getz', 5);
INSERT INTO car VALUES (7, 'Nittra the Getz', 'BC43MA', 'Hyundai', 'Getz', 6);
INSERT INTO car VALUES (3, 'Adrian the Getz', 'BC29MA', 'Hyundai', 'Getz', 1);
INSERT INTO car VALUES (4, 'Tara the Prius', 'XJJ472', 'Toyota', 'Prius', 5);
INSERT INTO car VALUES (1, 'Isabella the Getz', 'BC19BR', 'Hyundai', 'Getz', 3);
INSERT INTO car VALUES (4, 'Sita the Getz', 'BC30MA', 'Hyundai', 'Getz', 9);
INSERT INTO car VALUES (4, 'Dana the i30', 'BI10UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (7, 'Nadine the i30', 'BI04UV', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (2, 'Derek the i30', 'BI83KD', 'Hyundai', 'i30', 9);
INSERT INTO car VALUES (3, 'Howard the i30', 'BI81KD', 'Hyundai', 'i30', 1);
INSERT INTO car VALUES (9, 'Zoran the i30', 'BI15UV', 'Hyundai', 'i30', 6);
INSERT INTO car VALUES (1, 'Madison the i30', 'BI20UV', 'Hyundai', 'i30', 9);
INSERT INTO car VALUES (8, 'Loretta the i30', 'BI18UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (1, 'Melanie the i30', 'BI22UV', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (6, 'Emilio the i30 Hatchback', 'BI82KD', 'Hyundai', 'i30', 3);
INSERT INTO car VALUES (3, 'Katherine the i30', 'BI14UV', 'Hyundai', 'i30', 3);
INSERT INTO car VALUES (4, 'Vesna the i30', 'BI08UV', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (8, 'Iris the i30', 'BI12UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (1, 'Abraham the i30', 'BI03UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (1, 'Jacan the i30', 'BI02KG', 'Hyundai', 'i30', 1);
INSERT INTO car VALUES (2, 'Daisy the i30', 'BI06KF', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (3, 'Diana the i30', 'BI11UV', 'Hyundai', 'i30', 6);
INSERT INTO car VALUES (9, 'Jeff the i30', 'BI13UV', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (4, 'Karl the i30', 'BI16UV', 'Hyundai', 'i30', 2);
INSERT INTO car VALUES (5, 'Youmoon the i30', 'BI06UV', 'Hyundai', 'i30', 2);
INSERT INTO car VALUES (8, 'Stephanie the i30', 'BI06KG', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (1, 'Steph the i30', 'BI07KG', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (4, 'Roberto the i30', 'BI03KG', 'Hyundai', 'i30', 2);
INSERT INTO car VALUES (8, 'Myriam the i30', 'BI05UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (4, 'Yuko the i30', 'BI11KG', 'Hyundai', 'i30', 1);
INSERT INTO car VALUES (3, 'Melody the i30', 'BI23UV', 'Hyundai', 'i30', 8);
INSERT INTO car VALUES (5, 'Yasmin the i30', 'BI07UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (8, 'Tanzi the i30', 'BI09KG', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (10, 'Sabrina the i30', 'BI04KG', 'Hyundai', 'i30', 8);
INSERT INTO car VALUES (6, 'Ram the i30', 'BI00KG', 'Hyundai', 'i30', 2);
INSERT INTO car VALUES (1, 'Lorinda the i30', 'BH19UV', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (7, 'Chris the i30', 'BI09UV', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (9, 'Nicola the i30', 'BI24UV', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (7, 'Ricardo the i30', 'BI01KG', 'Hyundai', 'i30', 3);
INSERT INTO car VALUES (6, 'Lorna the i30', 'BI17UV', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (8, 'Mary the i30', 'BI21UV', 'Hyundai', 'i30', 6);
INSERT INTO car VALUES (9, 'Jack the i30', 'BI80KD', 'Hyundai', 'i30', 2);
INSERT INTO car VALUES (7, 'Hallee the i30', 'BI08KG', 'Hyundai', 'i30', 7);
INSERT INTO car VALUES (1, 'Jane Honda', 'XMX832', 'Honda', 'Jazz', 1);
INSERT INTO car VALUES (7, 'Adele the Jazz', 'XLT785', 'Honda', 'Jazz', 4);
INSERT INTO car VALUES (8, 'Bridget Honda', 'XRD621', 'Honda', 'Jazz', 1);
INSERT INTO car VALUES (4, 'Petra the Mini', 'ULA795', 'Mini', 'Cooper', 5);
INSERT INTO car VALUES (6, 'Dion the Mini', 'WLA066', 'Mini', 'Cooper', 3);
INSERT INTO car VALUES (2, 'Moya the Mini', 'TOA870', 'Mini', 'Cooper', 1);
INSERT INTO car VALUES (4, 'Adam the Mini', 'AW83GV', 'Mini', 'Cooper', 3);
INSERT INTO car VALUES (5, 'Tatiana the Mini', 'WAM390', 'Mini', 'Cooper', 1);
INSERT INTO car VALUES (6, 'Shelley the Mini', 'VAH568', 'Mini', 'Cooper', 5);
INSERT INTO car VALUES (6, 'Madeleine the Mini', 'XNC371', 'Mini', 'Cooper', 4);
INSERT INTO car VALUES (9, 'Annie the Mini', 'UVG098', 'Mini', 'Cooper', 2);
INSERT INTO car VALUES (7, 'Lani the Mini', 'BC71GW', 'Mini', 'Cooper', 4);
INSERT INTO car VALUES (5, 'Jimmy the Mini', 'ARW93B', 'Mini', 'Cooper', 4);
INSERT INTO car VALUES (10, 'Katie the Mini', 'BF30QA', 'Mini', 'Cooper', 3);
INSERT INTO car VALUES (6, 'Monty the Mini', 'TBX396', 'Mini', 'Cooper', 7);
INSERT INTO car VALUES (7, 'Bianca the Viva Wagon', 'WMB598', 'Holden', 'Viva', 6);
INSERT INTO car VALUES (10, 'Amelia the Viva Wagon', 'WKQ456', 'Holden', 'Viva', 5);
INSERT INTO car VALUES (6, 'Andre the Viva Wagon', 'WUI950', 'Holden', 'Viva', 3);
INSERT INTO car VALUES (9, 'Irene the Viva Wagon', 'BF39FZ', 'Holden', 'Viva', 2);
INSERT INTO car VALUES (5, 'Tom the Viva Wagon', 'WME120', 'Holden', 'Viva', 1);
INSERT INTO car VALUES (2, 'Angus the Viva Wagon', 'BF40FZ', 'Holden', 'Viva', 9);
INSERT INTO car VALUES (3, 'Gordon the Viva Wagon', 'BF26QA', 'Holden', 'Viva', 7);
INSERT INTO car VALUES (10, 'Brent The Viva Wagon', 'WLK892', 'Holden', 'Viva', 9);
INSERT INTO car VALUES (2, 'Glen the Viva Wagon', 'BF29QA', 'Holden', 'Viva', 5);
INSERT INTO car VALUES (3, 'Aaron the Viva Wagon', 'BJN71S', 'Holden', 'Viva', 10);
INSERT INTO car VALUES (6, 'Nadia the Alto', 'BD46EL', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (4, 'Tamara the Alto', 'BC21VY', 'Suzuki', 'Alto', 1);
INSERT INTO car VALUES (3, 'Robin the Alto', 'BE01BR', 'Suzuki', 'Alto', 4);
INSERT INTO car VALUES (4, 'Rory the Alto', 'BE15BR', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (10, 'Noel the Alto', 'BC06VY', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (4, 'Rodney the Alto', 'BD40EL', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (8, 'Bambazonke the Alto', 'BC03VY', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (1, 'Yoko the Alto', 'BD29EL', 'Suzuki', 'Alto', 4);
INSERT INTO car VALUES (5, 'Eloise the Alto', 'BE04BR', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (5, 'Rolf the Alto', 'BD48EL', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (10, 'Pearl the Alto', 'BE14BR', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (9, 'Toby the Alto', 'BE07BR', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (3, 'Deborah the Alto', 'BC09VY', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (1, 'Brett the Alto', 'BC18VY', 'Suzuki', 'Alto', 4);
INSERT INTO car VALUES (2, 'Rose the Alto', 'BC23VY', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (4, 'Zac the Alto', 'BE11BR', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (2, 'Edward the Alto', 'BC11VY', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (8, 'Joseph the Alto', 'BD35EL', 'Suzuki', 'Alto', 4);
INSERT INTO car VALUES (10, 'Marian the Alto', 'BD45EL', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (1, 'Teresa the Alto', 'BE12BR', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (5, 'India the Alto', 'BE06BR', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (6, 'Tatenda the Alto', 'BC05VY', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (7, 'Jade the Alto', 'BD30EL', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (6, 'Virginia the Alto', 'BE09BR', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (6, 'Molly the Alto', 'BC01VY', 'Suzuki', 'Alto', 1);
INSERT INTO car VALUES (1, 'Doug the Alto', 'BC12VY', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (7, 'Aziz the Alto', 'BC10VY', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (7, 'Fernando the Alto', 'BD26EL', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (6, 'Ethel the Alto', 'BD37EL', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (4, 'Olaf the Alto', 'BD31EL', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (5, 'Ernest the Alto', 'BD28EL', 'Suzuki', 'Alto', 1);
INSERT INTO car VALUES (4, 'Sylvia the Alto', 'BC16VY', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (4, 'Jeannette the Alto', 'BE00BR', 'Suzuki', 'Alto', 4);
INSERT INTO car VALUES (4, 'Brenda the Alto', 'BC02VY', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (3, 'Adolfo the Alto', 'BC04VY', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (10, 'Amy the Alto', 'BC07VY', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (5, 'Dennis the Alto', 'YBZ105', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (8, 'Lucy the Alto', 'BD49EL', 'Suzuki', 'Alto', 1);
INSERT INTO car VALUES (6, 'Wayne the Alto', 'BD33EL', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (6, 'Stella the Alto', 'BE13BR', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (7, 'Veleda the Alto', 'BC14VY', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (3, 'Eric the Alto', 'BD47EL', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (1, 'Gina the Alto', 'BC22VY', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (12, 'Priscilla Queen of Desert', 'AJ18MR', 'Holden', 'Rodeo', 6);
INSERT INTO car VALUES (20, 'Simone the i30', 'BI05KG', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (10, 'Nora the Alto', 'BD25EL', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (3, 'Javier the Alto', 'BE10BR', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (1, 'Eva the Alto', 'BC13VY', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (7, 'Mario the Alto', 'BC15VY', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (9, 'Scarlett the Alto', 'BD27EL', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (9, 'Murray the Alto', 'BD43EL', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (8, 'Skye the Alto', 'BD44EL', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (10, 'Conor the Alto', 'BC08VY', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (5, 'Mia the Alto', 'BD32EL', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (2, 'Alasdair the Alto', 'BC20VY', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (6, 'Pip the Alto', 'BD36EL', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (1, 'Helmut the Alto', 'BC00VY', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (5, 'Eleanor the Alto', 'BD42EL', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (9, 'Walter the Alto', 'BE08BR', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (8, 'Renato the Alto', 'BD34EL', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (4, 'Naomi the Alto', 'BD41EL', 'Suzuki', 'Alto', 1);
INSERT INTO car VALUES (3, 'Dylan the Alto', 'BE03BR', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (7, 'Will the Alto', 'BC19VY', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (9, 'Dolores the Alto', 'BD38EL', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (9, 'Marco Polo', 'AOG53L', 'Volkswagen', 'Polo', 7);
INSERT INTO car VALUES (7, 'Fifi the Echo', 'APT98N', 'Toyota', 'Echo', 6);
INSERT INTO car VALUES (6, 'Juliet the Yaris', 'BH97GA', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Gabby the Echo', 'ZEV159', 'Toyota', 'Echo', 10);
INSERT INTO car VALUES (1, 'Celeste the Corolla', 'ZJR785', 'Toyota', 'Corolla', 5);
INSERT INTO car VALUES (1, 'Lucetta the Echo', 'AC47UX', 'Toyota', 'Echo', 6);
INSERT INTO car VALUES (3, 'Louisa the i30 Wagon', 'BH83GX', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (8, 'Ewan the i30 Wagon', 'BG39SD', 'Hyundai', 'i30 Wagon', 3);
INSERT INTO car VALUES (7, 'Brian the i30 Wagon', 'BH53LO', 'Hyundai', 'i30 Wagon', 2);
INSERT INTO car VALUES (5, 'Kerry the i30 Wagon', 'BH57LO', 'Hyundai', 'i30 Wagon', 6);
INSERT INTO car VALUES (6, 'Micaela the i30 Wagon', 'BI56AL', 'Hyundai', 'i30 Wagon', 3);
INSERT INTO car VALUES (5, 'Dane the i30 Wagon', 'BH54LO', 'Hyundai', 'i30 Wagon', 10);
INSERT INTO car VALUES (3, 'Fabien the i30 Wagon', 'BI64AL', 'Hyundai', 'i30 Wagon', 8);
INSERT INTO car VALUES (4, 'Rhett the i30 Wagon', 'BI65AL', 'Hyundai', 'i30 Wagon', 9);
INSERT INTO car VALUES (7, 'Ruth the i30 Wagon', 'XUL017', 'Hyundai', 'i30 Wagon', 3);
INSERT INTO car VALUES (4, 'Sarina the i30 Wagon', 'XUL016', 'Hyundai', 'i30 Wagon', 5);
INSERT INTO car VALUES (9, 'Russell the i30 Wagon', 'BG46SD', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (1, 'Spencer the i30 Wagon', 'BI63AL', 'Hyundai', 'i30 Wagon', 5);
INSERT INTO car VALUES (7, 'Diego the i30 Wagon', 'BG42SD', 'Hyundai', 'i30 Wagon', 4);
INSERT INTO car VALUES (4, 'Matt the i30 Wagon', 'BG45SD', 'Hyundai', 'i30 Wagon', 7);
INSERT INTO car VALUES (8, 'Oksana the i30 Wagon', 'BH59LO', 'Hyundai', 'i30 Wagon', 4);
INSERT INTO car VALUES (3, 'Andy the i30 Wagon', 'BG38SD', 'Hyundai', 'i30 Wagon', 10);
INSERT INTO car VALUES (5, 'Paul the i30 Wagon', 'BH58LO', 'Hyundai', 'i30 Wagon', 10);
INSERT INTO car VALUES (3, 'Giovanni the i30 Wagon', 'BI58AL', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (2, 'Holly the i30 Wagon', 'BI61AL', 'Hyundai', 'i30 Wagon', 7);
INSERT INTO car VALUES (7, 'Donald the i30 Wagon', 'BI59AL', 'Hyundai', 'i30 Wagon', 8);
INSERT INTO car VALUES (9, 'Jay the i30 Wagon', 'BG41SD', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (8, 'Felix the i30 Wagon', 'BG40SD', 'Hyundai', 'i30 Wagon', 2);
INSERT INTO car VALUES (8, 'Bella the i30 Wagon', 'BH52LO', 'Hyundai', 'i30 Wagon', 2);
INSERT INTO car VALUES (1, 'Ava the i30 Wagon', 'BI57AL', 'Hyundai', 'i30 Wagon', 4);
INSERT INTO car VALUES (4, 'Lynn the i30 Wagon', 'BI60AL', 'Hyundai', 'i30 Wagon', 5);
INSERT INTO car VALUES (9, 'Daniel the i30 Wagon', 'BH55LO', 'Hyundai', 'i30 Wagon', 3);
INSERT INTO car VALUES (5, 'Samuel the i30 Wagon', 'BH60LO', 'Hyundai', 'i30 Wagon', 10);
INSERT INTO car VALUES (7, 'Jenny the i30 Wagon', 'BI62AL', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (3, 'Fran the i30 Wagon', 'BG44SD', 'Hyundai', 'i30 Wagon', 10);
INSERT INTO car VALUES (8, 'Linda the i30 Wagon', 'BG43SD', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (4, 'Jan the i30 Wagon', 'BH56LO', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (1, 'Tracy the i30 Wagon', 'BH61LO', 'Hyundai', 'i30 Wagon', 8);
INSERT INTO car VALUES (1, 'Zhang the Yaris', 'AJ29AX', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (2, 'Vicki the i30', 'BI10KG', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (3, 'Terry the Yaris', 'BH40LO', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (5, 'Tanya the Yaris', 'AY91AN', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (6, 'Stephen the Prius', 'BB70TF', 'Toyota', 'Prius', 10);
INSERT INTO car VALUES (7, 'Silas the Alto', 'BC17VY', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (8, 'Scott the Yaris', 'BA68WP', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (9, 'Sam the Alto', 'BC24VY', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (11, 'Rhonda the Alto', 'BD39EL', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (12, 'Remy the Yaris', 'BG59JI', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (25, 'Joshua the Yaris', 'BH03GB', 'Toyota', 'Yaris', 4);



--
-- TOC entry 3030 (class 0 OID 5024299)
-- Dependencies: 212
-- Data for Name: parkpod; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO parkpod VALUES (1, '4999905');
INSERT INTO parkpod VALUES (2, '4944905');
INSERT INTO parkpod VALUES (3, '4944905');
INSERT INTO parkpod VALUES (4, '4944905');
INSERT INTO parkpod VALUES (5, '4945505');
INSERT INTO parkpod VALUES (6, '49422025');
INSERT INTO parkpod VALUES (7, '49422025');
INSERT INTO parkpod VALUES (8, '41112025');
INSERT INTO parkpod VALUES (9, '41772021');
INSERT INTO parkpod VALUES (10, '41332021');




--
-- TOC entry 3026 (class 0 OID 5024249)
-- Dependencies: 208
-- Data for Name: driver; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO driver VALUES (6, 53819, '2015-10-01');
INSERT INTO driver VALUES (8, 90746, '2016-01-26');
INSERT INTO driver VALUES (2, 39619, '2017-01-03');
INSERT INTO driver VALUES (1, 64485, '2015-07-21');
INSERT INTO driver VALUES (3, 35351, '2017-01-05');
INSERT INTO driver VALUES (10, 13107, '2016-07-16');
INSERT INTO driver VALUES (4, 78535, '2017-01-29');
INSERT INTO driver VALUES (5, 45717, '2016-01-14');
INSERT INTO driver VALUES (9, 21495, '2016-08-13');
INSERT INTO driver VALUES (7, 9722, '2016-05-23');









--
-- TOC entry 3033 (class 0 OID 5024319)
-- Dependencies: 215
-- Data for Name: parkbay; Type: TABLE DATA; Schema: peerpark; Owner: 
--

INSERT INTO parkbay VALUES (12, 1, 'Kirribilli - Bligh Street', 'Sydney 2061 NSW', 'outside the Kirribilli Neighbourhood Centre on Bligh Street, just 2 minutes from the Milsons Point Train Station and in the centre of Kirribilli. Members not - do not park in the disabled parking bays or you risk a $375 fine.   

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.846899999999998, 151.213999999999999, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8469&lon=151.214&scale=5000&icon=x', 24, 70, 60, 160, 10, 2, 4, 2, 4);
INSERT INTO parkbay VALUES (15, 1, 'Kings Cross - Kings Cross Car Park', 'Sydney 2011 NSW', 'in the heart of the cross. Brand new car is available 24/7 at the Kings Cross Car Park on Ward Ave. Cars are located in Reserved Parking Bays L5/35 and L5/36. If in doubt ask the car park station attendant. <br><br>



<blink><b><FONT COLOR="red">IMPORTANT!</blink><br><br>



The car park parking pass is located in the logbook. <br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park.<br><br></FONT>



.<br><br></FONT>', -33.8731999999999971, 151.225899999999996, 'http://www.multimap.com/map/browse.cgi?lat=-33.8732&lon=151.2259&scale=5000&icon=x', 34, 70, 60, 160, 6, 2, 6, 2, 4);
INSERT INTO parkbay VALUES (16, 1, 'Enmore - Edgeware Road Car Park', 'Sydney 2042 NSW', 'in a council car park on the corner of Edgeware and Enmore road. The reserved car bay is in the corner closest to the laneway and Enmore Road.', -33.8998429999999971, 151.171338999999989, 'http://www.multimap.com/map/browse.cgi?lat=-33.899843&lon=151.171339&scale=5000&icon=x', 40, 70, 60, 160, 4, 1, 5, 1, 8);
INSERT INTO parkbay VALUES (17, 1, 'Glebe - Glebe Town Hall', 'Sydney 2037 NSW', 'on Mount Veron Street near the corner of St Johns Road, opposite the Glebe Town Hall building. The car is in a dedicated parking bay generously provided by the City of Sydney.', -33.8823870000000014, 151.185147000000001, 'http://www.multimap.com/map/browse.cgi?lat=-33.882387&lon=151.185147&scale=5000&icon=x', 39, 70, 60, 160, 2, 1, 4, 1, 8);
INSERT INTO parkbay VALUES (19, 1, 'Bondi Junction - Grosvenor Street', 'Sydney 2022 NSW', 'located corner of Grosvenor & Grafton Street in the car park under the Syd Enfield Drive. This pod is opposite the Bondi Junction bus and train interchange.



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8907999999999987, 151.249899999999997, 'http://www.multimap.com/map/browse.cgi?lat=-33.8908&lon=151.2499&scale=5000&icon=x', 30, 70, 60, 160, 10, 1, 8, 1, 7);
INSERT INTO parkbay VALUES (20, 1, 'Chatswood - Thomas Street Car Park', 'Sydney 2067 NSW', 'in the car park between Albert Street and Thomas Street in between the train line and Pacific Highway. 



This car is located in a dedicated parking bay along Thomas Street opposite from the cross street with Katherine Street. 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.7982000000000014, 151.179699999999997, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.7982&lon=151.1797&scale=5000&icon=x', 23, 70, 60, 160, 1, 1, 5, 2, 4);
INSERT INTO parkbay VALUES (23, 1, 'Glebe - Metro Light Rail', 'Sydney 2037 NSW', 'near at the corner of Lombard Street and Palmerston Avenue around 100m from the old Valhalla Cinema off Glebe Point Road. The vehicle now has its own dedicated parking bay, generously provided by the City of Sydney.<br><br>



The Light Rail service starts at Central Station and runs to Leichhardt, which makes this car accessible by light rail from the City, Pyrmont and through to Annandale and Leichhardt.', -33.8776999999999973, 151.186399999999992, 'http://www.multimap.com/map/browse.cgi?lat=-33.8777&lon=151.1864&scale=5000&icon=x', 39, 70, 60, 160, 5, 1, 8, 2, 8);
INSERT INTO parkbay VALUES (24, 1, 'Marrickville - Frampton Avenue Car Park', 'Sydney 2204 NSW', 'in the council car park on Frampton avenue, close to the Marrickville shops. You will find the car in the (non disabled) bays closest to the street. ', -33.9108299999999971, 151.159478000000007, 'http://www.multimap.com/map/browse.cgi?lat=-33.910830&lon=151.159478&scale=5000&icon=x', 43, 70, 60, 160, 4, 1, 7, 2, 8);
INSERT INTO parkbay VALUES (25, 1, 'Newtown South - Camden Street', 'Sydney 2042 NSW', 'on Camden St outside the TAFE carpark on the corner of Edgeware Road. Please be respectful of residents by parking outside the low brick wall of the TAFE carpark whenever possible. NOTE - this location has changed. ', -33.9037900000000008, 151.17327499999999, 'http://www.multimap.com/map/browse.cgi?lat=-33.903&lon=151.1745&scale=5000&icon=x', 40, 70, 60, 160, 3, 2, 6, 1, 6);
INSERT INTO parkbay VALUES (26, 1, 'Erskineville - Corner Swanson and Park Street', 'Sydney 2043 NSW', 'on Swanson Street, adjacent to the park, opposite the framing store.', -33.900500000000001, 151.189300000000003, 'http://www.multimap.com/map/browse.cgi?lat=-33.9003&lon=151.1894&scale=5000&icon=x', 40, 70, 60, 160, 5, 1, 8, 2, 5);
INSERT INTO parkbay VALUES (27, 1, 'Redfern - Great Buckingham Street', 'Sydney 2010 NSW', 'in a dedicated bay generously provided by City of Sydney outside 18 Great Buckingham Street. 

', -33.8911510000000007, 151.206829999999997, 'http://www.multimap.com/map/browse.cgi?lat=-33.8902&lon=151.2073&scale=5000&icon=x', 36, 70, 60, 160, 8, 1, 7, 1, 5);
INSERT INTO parkbay VALUES (33, 1, 'Neutral Bay - Yeo Street', 'Sydney 2089 NSW', 'next to the Fire Station. (NOTE: This is in the same spot as when it was mistakenly called Cremorne. That''s what happens when you have a Canadian fleet manager!)

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8320000000000007, 151.219799999999992, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8321&lon=151.2192&scale=5000&icon=x', 25, 70, 60, 160, 7, 2, 6, 1, 5);
INSERT INTO parkbay VALUES (34, 1, 'Chippendale - Pine Street', 'Sydney 2008 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on Pine street, between Myrtle Street and Paints Lane.', -33.8870999999999967, 151.196409999999986, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8877&lon=151.1959&scale=5000&icon=x', 37, 70, 60, 160, 5, 1, 6, 2, 6);
INSERT INTO parkbay VALUES (184, 1, 'Rozelle - Thornton Street', 'Sydney 2041 NSW', 'on Thornton St on the corner of Darling St. Thank you to Leichhardt Council for providing this pod. ', -33.8589410000000015, 151.171762000000001, '', 41, 80, 80, 230, 2, 2, 8, 2, 8);
INSERT INTO parkbay VALUES (36, 1, 'Fitzroy North - Corner Scotchmer Street and St Ge', 'Melbourne 3068 VIC', 'in Scotchmer Street next to next to the small park outside Piedimonte''s Supermarket in a specially marked parking spot provided by the City of Yarra. ', -37.783299999999997, 144.983499999999992, 'http://www.multimap.com/map/browse.cgi?lat=-37.7833&lon=144.9834&scale=5000&icon=x', 47, 70, 60, 160, 7, 2, 6, 2, 4);
INSERT INTO parkbay VALUES (37, 1, 'Darlington - Ivy Street', 'Sydney 2008 NSW', 'in a dedicated bay on Ivy St between Abercrombie St and Wilson St. Thanks to City of Sydney for this great location!', -33.8915629999999979, 151.196035999999992, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8905&lon=151.1961&scale=5000&icon=x', 37, 70, 60, 160, 9, 1, 6, 1, 6);
INSERT INTO parkbay VALUES (39, 1, 'Darlinghurst - Forbes Street', 'Sydney 2010 NSW', 'in a dedicated outside 188 Forbes Street located opposite Clapton place near the Horizon building and SCEGGS.  Thanks to City of Sydney for this great location!', -33.8768000000000029, 151.218600000000009, 'http://www.multimap.com/map/browse.cgi?lat=-33.8768&lon=151.2186&scale=5000&icon=x', 35, 70, 60, 160, 5, 1, 7, 1, 4);
INSERT INTO parkbay VALUES (41, 1, 'Glebe - Woolley Street', 'Sydney 2037 NSW', 'in a dedicated bay on Woolley Street next to St James Primary School, just north of the pedestrian crossing. Thanks to City of Sydney for this great location!', -33.8798999999999992, 151.184899999999999, 'http://www.multimap.com/map/browse.cgi?lat=-33.8799&lon=151.1849&scale=5000&icon=x', 39, 70, 60, 160, 7, 1, 6, 2, 5);
INSERT INTO parkbay VALUES (42, 1, 'Surry Hills - Corner Bourke & Arthur Street', 'Sydney 2010 NSW', 'This pod is located in a (new!) dedicated bay outside 496 Arthur Street, near the corner of Bourke St in Surry Hills.Thanks to City of Sydney for this great location', -33.8877999999999986, 151.215499999999992, '', 35, 70, 60, 160, 9, 1, 5, 2, 7);
INSERT INTO parkbay VALUES (43, 1, 'Petersham - Petersham Town Hall', 'Sydney 2049 NSW', 'in the council car park on Crystal Street in between the Petersham Town Hall and the Marrickville Council administrative centre. You will find the car in a dedicated bay. Thank you to Marrickville Council for providing this parking spot. ', -33.8947640000000021, 151.156961999999993, 'http://www.multimap.com/map/browse.cgi?lat=-33.894764&lon=151.156962&scale=5000&icon=x', 42, 70, 60, 160, 9, 2, 4, 1, 7);
INSERT INTO parkbay VALUES (44, 1, 'Manly - Central Ave Car Park', 'Sydney 2095 NSW', 'in the Manly Council car park on the western side of Central Avenue above the post office (hint: it''s the car park with the steep ascending ramp - be careful as there are two carparks!). The car is located on level 6 right next to the lift, so simply take the lift to L6. To exit use the parking card located in the centre console. Hold the card over the ticket machine, don''t insert the card, and wait for 4 seconds. Use the same procedure to return to the car park.

PLEASE NOTE: if the lifts are not open (very early in the morning), then use the fire fire escape up to the door marked level 3, as this actually is L6 where the cars are.', -33.7963999999999984, 151.286599999999993, 'http://www.multimap.com/map/browse.cgi?lat=-33.7964&lon=151.2866&scale=5000&icon=x', 28, 70, 60, 160, 4, 1, 5, 2, 7);
INSERT INTO parkbay VALUES (47, 1, 'Annandale - Corner Annandale Street & Booth Stree', 'Sydney 2038 NSW', 'outside 147 Annadale street on the corner of Annadale and Booth Street (the south east corner).', -33.8811999999999998, 151.169299999999993, '', 38, 70, 60, 160, 5, 2, 8, 1, 6);
INSERT INTO parkbay VALUES (48, 1, 'Bondi - Benevolent Society Wellington Street', 'Sydney 2026 NSW', 'in the Benevolent Society car park. The Benevolent Society is situated between Ocean Street and Wellington Street. The street address is 30 Wellington Street but you have to access the carpark from Ocean Street. The vehicle''s parking spot is located near the centre of the car park.



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8920999999999992, 151.264399999999995, '', 30, 70, 60, 160, 10, 1, 8, 2, 8);
INSERT INTO parkbay VALUES (49, 1, 'Parramatta - Civic Place', 'Sydney 2150 NSW', 'located in Civic Place outside the Council library in a dedicated parking space.</h4></b></font><img src="http://www.goget.com.au/images/stories//pcc_logo.jpg" align="left" hspace="6" alt="pcc_logo.jpg" /><P>', -33.816200000000002, 151.004600000000011, '', 16, 70, 60, 160, 2, 2, 7, 1, 8);
INSERT INTO parkbay VALUES (58, 1, 'Melbourne CBD - City Square Car Park.', 'Melbourne 3000 VIC', 'at City Square car park, car entry at 202 Flinders Lane. It is open 24 hours.

<br>

The pedestrian entrance is from City Square next to the [ubiquitous multi-national coffee outlet - no free advertising here], take the lift down to level 2, turn right out of the lift, then left and you''re there!

<br><br>

The carpark pass-card is located within the logbook, in the blue zipped folder which has the fuel card. <FONT COLOR="red"><b>Return the card to this folder after using it so the next user does not need to look all over the car to find it.</FONT COLOR="red"></b>  Please do not remove the pass-card from the vehicle.<br><br>

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. <br><br></FONT COLOR="red">



Due to potential problems with parking vehicles, we have put witches'' hats in the vehicles to help reserve the GoGet dedicated bays. At the start of your booking, please remove the witches'' hats from the vehicle and place them at the front of your dedicated parking bay, and place them back in the car when you return the car.

<br><br>

<FONT COLOR="red"><b>Reminder: Please check that all the lights are off when leaving the car.</FONT COLOR="red"></b>

<br>

', -37.816200000000002, 144.967600000000004, '', 44, 70, 70, 170, 5, 2, 8, 2, 8);
INSERT INTO parkbay VALUES (62, 1, 'Manly - Wood Street', 'Sydney 2095 NSW', 'on street on Wood Street near the corner of Addison Road. PLEASE NOTE: If you are unable to park within 50m of Addison Road, please text 0427 777 769 with the location of the vehicle. ', -33.804000000000002, 151.286799999999999, 'http://www.multimap.com/map/browse.cgi?lat=-33.8040&lon=151.2868&scale=5000&icon=x', 28, 70, 70, 170, 1, 1, 6, 1, 7);
INSERT INTO parkbay VALUES (66, 1, 'Erskineville - Victoria Street', 'Sydney 2043 NSW', 'Near the corner of Victoria street and George street.', -33.9025000000000034, 151.183999999999997, '', 40, 70, 70, 170, 3, 2, 8, 2, 7);
INSERT INTO parkbay VALUES (67, 1, 'Kirribilli - Corner Kirribilli Avenue and Brought', 'Sydney 2061 NSW', 'on the corner of Broughton Street and Kirribilli Avenue, on the harbour side of Kirribilli Avenue.

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8487999999999971, 151.21350000000001, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8489&lon=151.2133&scale=5000&icon=x', 24, 70, 70, 170, 3, 1, 7, 1, 6);
INSERT INTO parkbay VALUES (68, 1, 'Lavender Bay - MacKenzie Street', 'Sydney 2060 NSW', 'at the end of MacKenzie Street and Miller Streets where it meets a small park. A set of steps leads down from Blues Point Road to the park and the parking spot.

<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>





<blink><b><FONT COLOR="red">Important!</blink> <br><br>



Due to resident complaints, please be careful parking these cars. Looking towards St Peters Park, the ute should be parking in the right hand side spot, and the yaris in the left hand spot. This will ensure you don''t block the driveway. ', -33.841700000000003, 151.206199999999995, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8417&lon=151.2062&scale=5000&icon=x', 24, 70, 70, 170, 5, 1, 5, 1, 8);
INSERT INTO parkbay VALUES (73, 1, 'Randwick - Silver Street Car Park', 'Sydney 2031 NSW', 'in the Randwick council car park, on the south side of Silver Street, between Elizabeth St and Belmore Rd, in a dedicated parking bay. Many thanks to Randwick Council for providing us with this spot.', -33.9138999999999982, 151.239499999999992, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.7972&lon=151.1858&scale=5000&icon=x', 32, 70, 70, 170, 4, 1, 5, 1, 7);
INSERT INTO parkbay VALUES (74, 1, 'Chatswood - Railway Street', 'Sydney 2067 NSW', 'in a dedicated parking bay on Railway Street, opposite the Zenith Theatre.

This dedicated parking space has been provided by 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.7944000000000031, 151.180299999999988, '', 23, 70, 70, 170, 2, 1, 4, 1, 8);
INSERT INTO parkbay VALUES (75, 1, 'Coogee Beach - Arden Street Car Park', 'Sydney 2034 NSW', 'on the west side of Arden Street, in the crescent shaped Council Car Park next to the oval. Our dedicated parking bay is located midway in the middle of the car park', -33.9194999999999993, 151.256799999999998, '', 32, 70, 70, 170, 8, 2, 8, 2, 6);
INSERT INTO parkbay VALUES (76, 1, 'Edgecliff - Edgecliff Road', 'Sydney 2027 NSW', 'Located on Edgecliff Road, near the corner of Albert Street.', -33.8805169999999976, 151.240638999999987, '', 33, 70, 70, 170, 1, 2, 6, 1, 4);
INSERT INTO parkbay VALUES (78, 1, 'Erskineville - Harold Street', 'Sydney 2043 NSW', 'in a dedicated bay on Harold street, on the corner of Union Lane. Thanks to City of Sydney for this great location', -33.9010409999999993, 151.181637999999992, '', 40, 70, 70, 170, 9, 1, 6, 2, 7);
INSERT INTO parkbay VALUES (82, 1, 'Parramatta - Lennox Bridge on Church Street', 'Sydney 2150 NSW', 'located on Lennox Bridge on Church Street in a dedicated parking space. NOTE: Please take care not to park in illegal zones such as bus zones if the dedicated bay is occupied. You are required to park in a legal location, any fines will be passed on to the responsible member</h4></b></font><img src="http://www.goget.com.au/images/stories//pcc_logo.jpg" align="left" hspace="6" alt="pcc_logo.jpg" />', -33.8106000000000009, 151.004500000000007, '', 16, 70, 70, 170, 6, 1, 8, 2, 4);
INSERT INTO parkbay VALUES (85, 1, 'Crows Nest - Emmett Street', 'Sydney 2065 NSW', 'In a dedicated parking bay near the corner of Emmett and West Street. This car has been introduced in partnership with the Hayberry Precinct Committee. Their motto is ''We don''t just discuss - we do'' and we fully agree! To check them out go to <a href="http://www.hayberry.org" target=_blank>www.hayberry.org</a>



<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8303030000000007, 151.205451000000011, '', 26, 70, 70, 170, 7, 1, 4, 1, 5);
INSERT INTO parkbay VALUES (88, 1, 'St Leonards - Herbert Street', 'Sydney 2065 NSW', 'This pod located on Herbert St, about 100m up from the Pacific Highway. 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.8220999999999989, 151.193600000000004, '', 26, 70, 70, 170, 2, 1, 7, 1, 7);
INSERT INTO parkbay VALUES (92, 1, 'Paddington - Ormond Street', 'Sydney 2021 NSW', 'opposite 16-20 Ormond St', -33.8843999999999994, 151.226400000000012, '', 33, 70, 70, 170, 1, 2, 6, 2, 7);
INSERT INTO parkbay VALUES (93, 1, 'Paddington - Glenview Lane', 'Sydney 2021 NSW', 'Near 108 Boundary Street. Please remember to call or leave a voicemail if you are unable to park it in Glenview Lane.', -33.8793999999999969, 151.224199999999996, '', 33, 70, 70, 170, 7, 1, 5, 1, 4);
INSERT INTO parkbay VALUES (95, 1, 'Paddington - Corner Paddington and Jersey Road', 'Sydney 2021 NSW', 'at the corner of Paddington and Jersey Road. Please note you may park only on Paddington street if the dedicated bay is taken.', -33.8873999999999995, 151.235600000000005, '', 33, 70, 70, 170, 7, 2, 6, 1, 8);
INSERT INTO parkbay VALUES (96, 1, 'Surry Hills - Corner of Fitzroy and Marshall Stre', 'Sydney 2010 NSW', 'in a new dedicated bay on the corner of Fitzroy and Marshall St. Thanks to City of Sydney for this great location', -33.8858000000000033, 151.216800000000006, '', 35, 70, 70, 170, 5, 1, 8, 2, 7);
INSERT INTO parkbay VALUES (267, 1, 'Marrickville - Addison Road', 'Sydney 2204 NSW', 'on Addison Road on the corner of East Street, near the Addison Road Centre. Please note this car does not have a parking permit so you are required to park in unrestricted spaces. Any fines will be passed on to the responsible member.', -33.9015219999999999, 151.161683000000011, '', 43, 80, 80, 230, 4, 1, 4, 1, 6);
INSERT INTO parkbay VALUES (130, 1, 'Darlinghurst - Liverpool Street', 'Sydney 2010 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on Liverpool street, just west of Crown Street<br><br>

<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, ensure you DO NOT park in metered bays. (ie with ticket machines). This car has a permit for the area, you can park in bays marked "Residential Parking Permits Permitted" that correspond to the area on the permit in the car. ', -33.8772900000000021, 151.215260000000001, '', 35, 70, 70, 170, 1, 2, 5, 2, 4);
INSERT INTO parkbay VALUES (131, 1, 'Darlinghurst - Craigend Street', 'Sydney 2010 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on Craigend street, near Oswald Lane', -33.8766299999999987, 151.225689999999986, '', 35, 70, 70, 170, 9, 1, 7, 1, 8);
INSERT INTO parkbay VALUES (186, 1, 'Woolloomooloo - Cathedral Street', 'Sydney 2011 NSW', 'in a dedicated bay on Cathedral St just west of Forbes St. Thanks to City of Sydney for this pod.



NOTE: Please take care to plan your trip carefully for cars in this area. We suggest for safety reasons to try and have the car back by 10.30pm. Remember that we don''t charge from midnight to 6am. ', -33.8728029999999976, 151.219349999999991, '', 34, 80, 80, 230, 6, 1, 6, 2, 4);
INSERT INTO parkbay VALUES (97, 1, 'Sydney CBD - Goulburn Street', 'Sydney 2000 NSW', 'Corner of Goulburn and Elizabeth Street. It is a large Wilson''s Parking station along the railway line from Central Station. <br><br>



The Vehicles are located on the 3rd floor near the lifts (on the Elizabeth st end) in reserved GoGet Parking bays The vehicles must be returned to these spots. Should these bays be taken, you must speak to a GoGet employee or leave a message on your voicemail<br><br>



The car park parking pass is located in the logbook. <br><br>



Please use the parking pass to exit and enter the car park. Hold it against the sensor for about 20 seconds for the gate to open. - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



We will have to pass on the parking cost to any member who takes a ticket upon entering the car park.<br><br>



Please do not remove the pass-card from the vehicle. The pass-card operates on a proximity sensor at the boom gates. Please do not place the pass-card in any slots. 



<b>

<FONT COLOR="red">

<br><br>This car park does not have 24 hour access for pedestrians so you are not able to pick up cars after hours. You are able to return the car at any time - just go to the gate and it will open so you can hold the card over ticket machine as normal. The hours of operation are<br><br>



Sunday  	  8:30am - 11:00pm<br><br>

Monday 	  6:30am - 12:00am<br><br>

Tuesday 	  6:30am - 12:00am<br><br>

Wednesday  6:30am - 12:00am<br><br>

Thursday 	  6:30am - 12:00am<br><br>

Friday 	  6:30am - 1:00am<br><br>

Saturday 	  7:00am - 1:30am<br><br>



</font>', -33.8785499999999971, 151.208879999999994, '', 21, 70, 70, 170, 3, 1, 5, 2, 6);
INSERT INTO parkbay VALUES (98, 1, 'Stanmore - Corner of Merchant and Cambridge Stree', 'Sydney 2048 NSW', 'on Merchant Street, in front of Montague Gardens (Park), opposite of 78 Cambridge. The car should be parked as close as possible to this spot, but may be returned to Cambridge Street should parking be difficult to come by. Please ensure that the vehicle is not returned to a permitted zone.', -33.8962000000000003, 151.167100000000005, '', 42, 70, 70, 170, 4, 2, 4, 2, 5);
INSERT INTO parkbay VALUES (102, 1, 'Glebe - Derwent Lane and Derby Place (Glebe Publi', 'Sydney 2037 NSW', 'in a dedicated GoGet angled parking bay on Derby Place, close to Glebe Point Road (in between Paramatta Road and Mitchell Street). This dedicated parking space has been generously provided by the City of Sydney.', -33.8836000000000013, 151.191399999999987, '', 39, 70, 70, 170, 6, 2, 7, 1, 8);
INSERT INTO parkbay VALUES (103, 1, 'Kings Cross - Baroda Street', 'Sydney 2011 NSW', 'on the western side of Baroda St, adjacent to Fitzroy gardens, in a dedicated GoGet parking bay. If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8721999999999994, 151.225899999999996, '', 34, 70, 70, 170, 1, 2, 8, 1, 8);
INSERT INTO parkbay VALUES (104, 1, 'Balmain - Wortley Street', 'Sydney 2041 NSW', 'on Wortley Street, on the park side, as close to #31 as possible.', -33.8603999999999985, 151.178899999999999, '', 41, 70, 70, 170, 2, 1, 7, 1, 8);
INSERT INTO parkbay VALUES (109, 1, 'Kings Cross - Greenknowe Avenue', 'Sydney 2011 NSW', 'in a dedicated parking bay, just down from number 8 Greenknowe Avenue. If the dedicated bay is taken, please ensure you only park in parking area 19. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8717520000000007, 151.227515000000011, '', 34, 70, 70, 170, 1, 2, 4, 2, 5);
INSERT INTO parkbay VALUES (110, 1, 'Surry Hills - Riley and Ann Streets', 'Sydney 2010 NSW', 'near 303 Riley Street, in a dedicate GoGet parking bay provided by the City of Sydney', -33.8826999999999998, 151.213200000000001, '', 35, 70, 70, 170, 3, 2, 6, 1, 4);
INSERT INTO parkbay VALUES (113, 1, 'Annandale - Johnston Street', 'Sydney 2038 NSW', 'on Johnston street. Please return the vehicle as close as possible to 32 Johnston street. Please be aware of parking restrictions near the shops on Johnston St as this car does not have a parking permit for the area. Any fines will be passed on to the responsible member. 25/11/09', -33.8863600000000034, 151.168260000000004, '', 38, 70, 70, 170, 8, 2, 7, 1, 4);
INSERT INTO parkbay VALUES (117, 1, 'Annandale - Trafalgar Street', 'Sydney 2038 NSW', 'opposite #49 Trafalgar Street', -33.8843000000000032, 151.171150000000011, '', 38, 70, 70, 170, 2, 2, 5, 1, 6);
INSERT INTO parkbay VALUES (119, 1, 'Camperdown - Salisbury Road', 'Sydney 2050 NSW', 'on Salisbury Road, between Mallet Street and Mallet Lane, in a dedicated parking bay. This parking bay has been generously provided by the City of Sydney. Please join us in giving them 3 cheers!<br><br>



<blink><b>

<FONT COLOR="red">

IMPORTANT!</blink><br><br>



Should the parking space be occupied by another vehicle, please find the nearest legal parking space and report it to GoGet. It is essential that you park in parking "AREA 30". Failure to do so may result in the vehicle being fined.

</FONT><b>', -33.8910979999999995, 151.178613000000013, '', 39, 70, 70, 170, 4, 1, 8, 2, 4);
INSERT INTO parkbay VALUES (120, 1, 'Dulwich Hill - Seaview Street Car Park', 'Sydney 2203 NSW', 'in a dedicated GoGet parking bay - generously provided by Marrickville Council - in the car park off Seaview Street (alternately, furthest from Marrickville road), closest to Herbert Street. The parking bay itself is right off Seaview Street. PLEASE NOTE: There are two carparks in Seaview Street, this car is NOT in the carpark behind the IGA, it is the next one along. ', -33.9032899999999984, 151.14434, '', 43, 70, 70, 170, 6, 2, 4, 2, 5);
INSERT INTO parkbay VALUES (121, 1, 'Enmore - Simmons Street', 'Sydney 2042 NSW', 'on Simmons Street, as close to Enmore Road (starting at No. 1 Simmons Street) as possible, ie on the same side of the road as the Duke Hotel. ', -33.8992999999999967, 151.173599999999993, '', 40, 70, 70, 170, 10, 2, 5, 1, 8);
INSERT INTO parkbay VALUES (123, 1, 'Randwick - Glebe Street', 'Sydney 2031 NSW', 'in a dedicated location on Glebe St near the corner of Carrington Road.', -33.9116459999999975, 151.249648000000008, '', 32, 70, 70, 170, 5, 1, 7, 2, 4);
INSERT INTO parkbay VALUES (126, 1, 'Potts Point - 116 Victoria Street', 'Sydney 2011 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - near 116 Victoria street.If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8714999999999975, 151.223099999999988, '', 34, 70, 70, 170, 6, 2, 8, 1, 6);
INSERT INTO parkbay VALUES (127, 1, 'Potts Point - Manning Street', 'Sydney 2011 NSW', 'in front of 3 Manning street, in a dedicated GoGet parking bay generously provided by the City of Sydney. If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8708699999999965, 151.22453999999999, '', 34, 70, 70, 170, 6, 1, 6, 2, 5);
INSERT INTO parkbay VALUES (128, 1, 'Darlinghurst - Yurong Street', 'Sydney 2010 NSW', 'in a GoGet dedicated parking bay - Generously provided by the City of Sydney - on the west side of Yurong Street, opposite Stanley Lane

IMPORTANT: There is a Works zone just 20m away from the pod - please make sure you do not park there as any fines will be passed on to the responsible member. ', -33.875276999999997, 151.214200000000005, '', 35, 70, 70, 170, 5, 1, 8, 1, 4);
INSERT INTO parkbay VALUES (129, 1, 'Darlinghurst - Crown Street', 'Sydney 2010 NSW', 'Just Opposite 156 Crown Street in a dedicated parking bay - generously provided by the City of Sydney - Corner of Crown Street and Stanley Street', -33.8755299999999977, 151.216029999999989, '', 35, 70, 70, 170, 5, 1, 8, 1, 6);
INSERT INTO parkbay VALUES (91, 1, 'Glebe - Glebe Point Road', 'Sydney 2037 NSW', 'in a dedicated bay on Glebe Glebe Point Road next to Toxteth Road. ', -33.8758780000000002, 151.183897000000002, '', 39, 70, 70, 170, 8, 2, 5, 2, 6);
INSERT INTO parkbay VALUES (323, 1, 'Adelaide - Gilles Street', 'Adelaide 5000 SA', 'in a dedicated bay on Gilles Street, on the corner of Vincent Place near Hutt Street. Thanks to Adelaide City Council for this great location!', -34.933684999999997, 138.613128999999986, '', 14, 80, 80, 230, 4, 1, 6, 2, 4);
INSERT INTO parkbay VALUES (133, 1, 'Newtown - Flour Mill Studios - Gladstone Street', 'Sydney 2042 NSW', 'This car is located in a dedicated GoGet parking bay in the Flour Mill Studios car park at 3 Gladstone Street. The car park is easily accessible by non-Flour Mill Studios residents.<br><br>

<blink><b><FONT COLOR="red">IMPORTANT</FONT></BLINK><br><br><b><FONT COLOR="red">Due to parking difficulties with this pod, we have placed witches hats into the boot of the car. <br><br>At the start your booking, place the witches hats to cover our dedicated parking bay; once your booking is done, please replace them into the boot of the car.</FONT><b><br><br> ', -33.8977000000000004, 151.175172000000003, '', 40, 70, 70, 170, 1, 2, 8, 1, 8);
INSERT INTO parkbay VALUES (138, 1, 'Chippendale - Balfour Street', 'Sydney 2008 NSW', 'in a dedicated bay outside 62 Balfour St on the east side of Balfour Street, near Cleveland Street. Thanks to City of Sydney for this great pod', -33.8884699999999981, 151.199690000000004, '', 37, 70, 70, 170, 2, 2, 8, 2, 5);
INSERT INTO parkbay VALUES (139, 1, 'Ultimo - Mountain Street', 'Sydney 2007 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - in front of 88 Mountain street.

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>

If the dedicated bay is taken, please ensure you park ONLY in locations that say residential parking permits excepted. Mountain St is NOT one of these streets. </font></b><br><br>', -33.8840199999999996, 151.196529999999996, '', 22, 70, 70, 170, 6, 2, 5, 2, 4);
INSERT INTO parkbay VALUES (140, 1, 'Artarmon - Broughton Road', 'Sydney 2064 NSW', 'in a dedicated parking bay on Broughton Road.

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<br><a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.8088699999999989, 151.183969999999988, '', 23, 70, 70, 170, 2, 2, 6, 1, 7);
INSERT INTO parkbay VALUES (144, 1, 'Church Point - Pittwater', 'Sydney 2105 NSW', 'in the car park next to the Pasadena Hotel at Church Point. PLEASE NOTE THAT THE BAY HAS BEEN MOVED. It is now about 4 car spaces east from where it was still in the carpark. block.<br><br> 



<b>

<FONT COLOR="red">Due to potential problems with parking vehicles, we have put witches'' hats in the boot of the vehicles to help reserve the GoGet dedicated bays. At the start of your booking, please remove the witches'' hats from the vehicle and place them over the dedicated parking bay, and place them back in the boot when you return the car.<br><br>

', -33.6448699999999974, 151.284330000000011, '', 29, 70, 70, 170, 5, 1, 8, 2, 7);
INSERT INTO parkbay VALUES (147, 1, 'Kings Cross - Macleay Street', 'Sydney 2011 NSW', 'on Macleay Street - in a dedicated parking bay generously provided by City of Sydney - in front of 45-53 Macleay Street ("The Chimes"), on the same side as Challis Street. If the dedicated bay is taken, please ensure you only park in parking area 23. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8688100000000034, 151.225680000000011, '', 34, 70, 70, 170, 2, 2, 5, 1, 6);
INSERT INTO parkbay VALUES (149, 1, 'Glebe - Cook Street', 'Sydney 2037 NSW', 'on Cook street, near the corner of Glebe Point Road, at number 2 Cook Street. The car is in a dedicated parking bay that has been generously provided by the City of Sydney.', -33.8743070000000017, 151.182925000000012, '', 39, 70, 70, 170, 9, 1, 8, 2, 7);
INSERT INTO parkbay VALUES (160, 1, 'Erskineville - Gowrie Street', 'Sydney 2043 NSW', 'in a dedicated location on Gowrie street, near the corner of Munni Street. Thanks to City of Sydney for this great location. NOTE: this location has been moved. 29.09.10', -33.9014769999999999, 151.180925000000002, '', 40, 80, 80, 230, 5, 1, 7, 2, 5);
INSERT INTO parkbay VALUES (163, 1, 'St Leonards - Herbert Street corner of Ella Stree', 'Sydney 2065 NSW', 'in a dedicated parking bay on Herbert Street, just south of Ella Street, in front of Reece Plumbing. Please note you may not parked in time restricted spaces if the dedicated bay is taken, any fines will be passed on to the responsible member. 12.07.10 <p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.8181530000000024, 151.192689000000001, '', 26, 80, 80, 230, 3, 2, 8, 1, 5);
INSERT INTO parkbay VALUES (164, 1, 'Newtown - Phillip Street', 'Sydney 2042 NSW', 'at Phillip Street Newtown - just up the road on Gladstone street. Please park as close to 50 Phillip street as possible. ', -33.8966550000000026, 151.173215999999996, '', 40, 80, 80, 230, 1, 2, 4, 2, 7);
INSERT INTO parkbay VALUES (168, 1, 'Rozelle - Waterloo Street', 'Sydney 2039 NSW', 'in a dedicated parking bay at the entrance to the Council Car Park on Waterloo Street - opposite 6-8 Waterloo Street. The car is located between the entrance and the exit of the car park. This spot has generously been provided by Leichhardt Municipal Council.



NOTE: There are witches hats located in the boot of this car. To stop people from parking in the pod, please put the witches hat in the parking space when you leave, and then put it back in the boot when you return. ', -33.8639170000000007, 151.168777000000006, '', 41, 80, 80, 230, 1, 1, 6, 2, 4);
INSERT INTO parkbay VALUES (169, 1, 'Leichhardt - Marion Street Car Park', 'Sydney 2040 NSW', 'in a dedicated parking bay within the Council Car Park on Marion Street. This parking bay has been generously provided by Leichhardt Council.', -33.8835400000000035, 151.157760999999994, '', 38, 80, 80, 230, 8, 2, 6, 2, 5);
INSERT INTO parkbay VALUES (170, 1, 'Rozelle - Merton Street Car Park', 'Sydney 2039 NSW', 'in a dedicated parking bay within the Council Car Park on Merton Street, near Hamilton Street. This parking bay has been generously provided by Leichhardt Council.

NOTE: please remember there are TWO carparks on Merton street, our carpark is the one closest to Hamilton St. ', -33.8621490000000023, 151.170207000000005, '', 41, 80, 80, 230, 5, 1, 7, 1, 8);
INSERT INTO parkbay VALUES (217, 1, 'Mosman - Raglan Street East Carpark', 'Sydney 2088 NSW', 'at the Raglan Street East Carpark on Raglan Street, near the corner of Military Road.

', -33.8307029999999997, 151.244769999999988, '', 25, 80, 80, 230, 6, 2, 5, 1, 5);
INSERT INTO parkbay VALUES (173, 1, 'Macquarie Park - Optus Campus Sydney', 'Sydney 2113 NSW', 'located at the Optus Campus Sydney in a dedicated parking bay opposite the pedestrian crossing near entrance to building D.', -33.7843000000000018, 151.121299999999991, '', 27, 80, 80, 230, 8, 1, 5, 2, 6);
INSERT INTO parkbay VALUES (174, 1, 'Kings Cross - 119 Macleay Street', 'Sydney 2011 NSW', 'Outside 119 Macleay St in a dedicated parking bay.If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8725900000000024, 151.224923999999987, '', 34, 80, 80, 230, 9, 1, 7, 2, 8);
INSERT INTO parkbay VALUES (181, 1, 'Kirribilli- Carabella Street', 'Sydney 2061 NSW', 'on Carabella St in a dedicated bay outside Loretta School. 



<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8473559999999978, 151.216114000000005, '', 24, 80, 80, 230, 5, 2, 8, 1, 6);
INSERT INTO parkbay VALUES (193, 1, 'Paddington - Oatley Road', 'Sydney 2021 NSW', 'a dedicated bay near the corner of Oxford St, in front of the Paddington Town Hall.', -33.8852779999999996, 151.226135999999997, '', 33, 80, 80, 230, 5, 2, 8, 1, 5);
INSERT INTO parkbay VALUES (189, 1, 'Crows Nest - Holtermann Street', 'Sydney 2065 NSW', 'in a dedicated bay outside 65 Holtermann St Corner Sophia St



<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.825215, 151.204048, '', 26, 80, 80, 230, 3, 1, 4, 1, 5);
INSERT INTO parkbay VALUES (190, 1, 'Kirribilli - Milsons Point Station.', 'Sydney 2061 NSW', 'on the eastern side of Broughton street, just north of the intersection with Ennis Road. (USED TO BE MILSONS POINT - BROUGHTON STREET. LOCATION HAS NOT CHANGED.)

A dedicated bay is coming for this car.

<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8460389999999975, 151.212783999999999, '', 24, 80, 80, 230, 10, 2, 5, 2, 8);
INSERT INTO parkbay VALUES (191, 1, 'Manly- Carlton Street', 'Sydney 2095 NSW', 'on Carlton St west of Pittwater Rd (away from the beach) as close as possible to 7 Carlton St', -33.7925660000000008, 151.285442999999987, '', 28, 80, 80, 230, 6, 2, 7, 2, 7);
INSERT INTO parkbay VALUES (192, 1, 'Camperdown - Alexandra Drive', 'Sydney 2050 NSW', 'in a dedicated bay on Alexandra Drive, in the new City Quarter development. Thanks to City of Sydney council for this great location', -33.8840440000000029, 151.177807999999999, '', 39, 80, 80, 230, 1, 2, 5, 2, 4);
INSERT INTO parkbay VALUES (391, 1, 'Surry Hills - Short Street', 'Sydney 2010 NSW', 'in a dedicated pod on Short St near Flinders St. Thanks to City of Sydney for this great location.', -33.8826170000000033, 151.217107999999996, '', 35, 80, 80, 230, 8, 2, 8, 2, 7);
INSERT INTO parkbay VALUES (194, 1, 'Ultimo - Kelly Street near Mountain Street', 'Sydney 2007 NSW', 'a dedicated bay in Kelly St, between Mountain Street and Blackwattle Lane <blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>

</font></b><br><br>Please ensure if the dedicated bay is taken by an illegally parked car, that you park in a legal and UNMETERED zone - check the residential parking permit on the car. Some nearby streets that are legal locations are McKee St and Mary Ann St. Then send us a txt with the car location.', -33.8818529999999996, 151.195944999999995, '', 22, 80, 80, 230, 5, 1, 5, 2, 4);
INSERT INTO parkbay VALUES (195, 1, 'Waterloo- Phillip Street', 'Sydney 2017 NSW', 'a dedicated bay on  Phillip St, near the corner of Elizabeth st. This car is located next to Redfern Park', -33.8960760000000008, 151.206411000000003, '', 36, 80, 80, 230, 5, 1, 7, 2, 4);
INSERT INTO parkbay VALUES (196, 1, 'Zetland - Gadigal Avenue', 'Sydney 2017 NSW', 'a dedicated bay outside the shops on Gadigal Avenue, near the corner of Joynton Avenue.', -33.9067709999999991, 151.208358000000004, '', 36, 80, 80, 230, 2, 2, 8, 2, 8);
INSERT INTO parkbay VALUES (197, 1, 'Waterloo - Danks Street', 'Sydney 2017 NSW', 'a dedicated bay on 30 Danks street, between Broome and South Dowling Street. Entry via South Dowling Street.', -33.8981470000000016, 151.214190000000002, '', 36, 80, 80, 230, 1, 1, 8, 1, 7);
INSERT INTO parkbay VALUES (198, 1, 'Erskineville - Macdonald Street', 'Sydney 2043 NSW', 'in a dedicated bay on Macdonald Street, near the corner of Eve Street. Thanks to City of Sydney for this great location!', -33.9040570000000017, 151.185781999999989, '', 40, 80, 80, 230, 3, 1, 7, 2, 4);
INSERT INTO parkbay VALUES (200, 1, 'Pyrmont- Bunn street', 'Sydney 2009 NSW', 'in a dedicated bay, near 32 Bunn Street. Thanks to City of Sydney for this great location. ', -33.8713509999999971, 151.196809000000002, '', 22, 80, 80, 230, 4, 1, 6, 2, 4);
INSERT INTO parkbay VALUES (243, 1, 'Glebe - St Johns Road near Short Street', 'Sydney 2037 NSW', 'in a dedicated bay in St Johns Road, near the corner of Short Street. Thanks to City of Sydney for this great location! ', -33.8840939999999975, 151.181869000000006, '', 39, 80, 80, 230, 2, 2, 7, 1, 5);
INSERT INTO parkbay VALUES (368, 1, 'Millers Point - 14 Kent Street', 'Sydney 2000 NSW', 'in a dedicated bay at 14 Kent Street near the corner of Argyle Street. Thanks to City of Sydney for this great location.', -33.8586200000000019, 151.203546999999986, '', 21, 80, 80, 230, 9, 1, 7, 1, 8);
INSERT INTO parkbay VALUES (201, 1, 'Adelaide - Lightsview - Northgate', 'Adelaide 5085 SA', 'at the Lightsview Sales Office on the corner of  Fosters Road and Folland Avenue, Northgate.

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This service is proudly provided in partnership with Lightsview - Adelaide''s new ''eastern suburb''. A brand new car is available on-site at <a href="http://www.lightsview.com.au" target=_blank>Lightsview</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.lightsview.com.au/resources/images/lightsview_logo_small.png" align="left" valign="middle" hspace="6" alt="Lightsview - Adelaide''s new ''eastern suburb''"></td></tr></table>', -34.8583539999999985, 138.635171000000014, '', 14, 80, 80, 230, 9, 2, 7, 1, 4);
INSERT INTO parkbay VALUES (202, 1, 'Annandale - Nelson street', 'Sydney 2038 NSW', 'in Nelson St, between Booth St and The Crescent, as near as possible to where the viaduct crosses Nelson St.



 Please do NOT park in permitted areas, any fines will be passed onto the responsible member. ', -33.8802049999999966, 151.174621999999999, '', 38, 80, 80, 230, 4, 1, 7, 1, 8);
INSERT INTO parkbay VALUES (203, 1, 'Neutral Bay - Park Avenue', 'Sydney 2089 NSW', 'on Park Avenue opposite the Cammeray Golf Course, between Sutherland St and Grasmere Rd. NOTE: This pod does not have a permit, do not park in permitted zones. Any fines will be passed on to the responsible member', -33.8263400000000019, 151.217698000000013, '', 25, 80, 80, 230, 6, 2, 8, 2, 6);
INSERT INTO parkbay VALUES (209, 1, 'McMahons Point  - King George Street', 'Sydney 2060 NSW', 'on King George St, close to number 8, next to the train line. Thanks to North Sydney Council for this great location', -33.8442379999999972, 151.205785999999989, '', 24, 80, 80, 230, 6, 2, 8, 1, 8);
INSERT INTO parkbay VALUES (210, 1, 'Crows Nest - Ernest Street', 'Sydney 2065 NSW', 'on the northern side of Ernest street, near the corner of Sophia Street, 

<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8260709999999989, 151.203879000000001, '', 26, 80, 80, 230, 6, 2, 7, 2, 7);
INSERT INTO parkbay VALUES (216, 1, 'Mosman - Mosman Square Carpark', 'Sydney 2088 NSW', 'at the Mosman Square Carpark, behind the Civic Centre, on The Crescent near the Myahgah Road end. ', -33.8257449999999977, 151.241732000000013, '', 25, 80, 80, 230, 4, 1, 7, 2, 8);
INSERT INTO parkbay VALUES (218, 1, 'Camperdown - TRIO Apartments', 'Sydney 2050 NSW', 'underground in the carpark of TRIO apartments, near the corner of Alexandra Drive and Booth Street. <br>To enter, simply walk down the driveway - the cars are parked at the far wall.

<p><table width="450" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This service is proudly provided in partnership with  <a href="http://www.triosydney.com.au" target=_blank>TRIO</a> for the benefit of TRIO residents and the surrounding community.</b></td><td><img src="http://www.triosydney.com.au/trio/images/logo.gif" align="left" valign="middle" hspace="6" alt="Lightsview - Adelaide''s new ''eastern suburb''"></td></tr></table>', -33.8839249999999979, 151.176056999999986, '', 39, 80, 80, 230, 8, 1, 4, 1, 7);
INSERT INTO parkbay VALUES (231, 1, 'Darlinghurst - Burton Street', 'Sydney 2011 NSW', 'Outside 116 Burton street, near the corner of Darlinghurst Road, close to the Sydney Jewish Museum. Thanks to City of Sydney for this great pod. ', -33.8790180000000021, 151.219797, '', 35, 80, 80, 230, 10, 2, 5, 2, 7);
INSERT INTO parkbay VALUES (232, 1, 'Pyrmont - Pyrmont Street', 'Sydney 2009 NSW', 'in a dedicated bay on Pyrmont St near the corner of Jones Bay Road. This car is located near 39 Pyrmont St. Thanks to City of Sydney for this great location 

', -33.867677999999998, 151.193858000000006, '', 22, 80, 80, 230, 2, 2, 7, 2, 5);
INSERT INTO parkbay VALUES (233, 1, 'Surry Hills - Belvoir Street', 'Sydney 2010 NSW', 'on Belvoir St, near the corner of Chalmers Street. Thanks to City of Sydney for this great location ', -33.8886290000000017, 151.206556000000006, '', 35, 80, 80, 230, 3, 1, 4, 1, 8);
INSERT INTO parkbay VALUES (229, 1, 'Surry Hills - Crown Street near Lansdowne Street', 'Sydney 2010 NSW', 'on Crown st outside the Westpac Bank, 100 m down the road from Lansdowne St.  This dedicated bay is replacing the previous location at High Holborn St. Thanks to City of Sydney for providing this great location', -33.8904569999999978, 151.213009, '', 35, 80, 80, 230, 3, 1, 8, 1, 7);
INSERT INTO parkbay VALUES (206, 1, 'Surry Hills - Foveaux Street', 'Sydney 2010 NSW', 'in a dedicated bay on the north side of Foveaux St, just east of Mary St. This location has been generously provided by City of Sydney.<br><br>

<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, ensure you DO NOT park in metered bays. (ie with ticket machines). This car has a permit for the area, you can park in bays marked "Residential Parking Permits Permitted" that correspond to the area on the permit in the car. ', -33.8838489999999979, 151.209301000000011, '', 35, 80, 80, 230, 5, 2, 6, 2, 5);
INSERT INTO parkbay VALUES (207, 1, 'Surry Hills - Kippax Street', 'Sydney 2010 NSW', 'in a dedicated bay outside 78-84 Kippax St, just east of Holt st. Thanks to City of Sydney for this great location ', -33.8845939999999999, 151.209307999999993, '', 35, 80, 80, 230, 4, 1, 7, 1, 6);
INSERT INTO parkbay VALUES (208, 1, 'Surry Hills - Crown Street', 'Sydney 2010 NSW', 'in a dedicated bay on the east side of Crown St  just south of Foveaux St near the bus stop. Thanks to City of Sydney for this great location

', -33.8852899999999977, 151.214011999999997, '', 35, 80, 80, 230, 9, 1, 4, 1, 6);
INSERT INTO parkbay VALUES (220, 1, 'Bronte - Gardyne Street', 'Sydney 2024 NSW', 'in a dedicated bay on Gardyne Street,  just east of Evans Street. Thanks to Waverley Council for this great location. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.9031250000000028, 151.261630999999994, '', 31, 80, 80, 230, 2, 1, 7, 1, 8);
INSERT INTO parkbay VALUES (221, 1, 'Bronte - Pacific Street', 'Sydney 2024 NSW', 'on Pacific Street, just west of Nelson Avenue. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.9051759999999973, 151.265920999999992, '', 31, 80, 80, 230, 4, 2, 8, 2, 7);
INSERT INTO parkbay VALUES (245, 1, 'Woolloomooloo - Brougham Street', 'Sydney 2011 NSW', 'in a dedicated bay on Brougham Street, opposit 86 Brougham Street between Hourigan Lane and the Hills Stair. If the dedicated bay is taken, please ensure you only park in parking area 28. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8725110000000029, 151.221946000000003, '', 34, 80, 80, 230, 3, 2, 6, 2, 8);
INSERT INTO parkbay VALUES (222, 1, 'Bondi Junction - Ebley Street', 'Sydney 2022 NSW', 'in a dedicated bay on Ebley Street,  just west of Lawson Street. Thanks to Waverley Council for this great location. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8931439999999995, 151.245418000000001, '', 30, 80, 80, 230, 2, 2, 4, 2, 7);
INSERT INTO parkbay VALUES (265, 1, 'Annandale - Hinsby Park', 'Sydney 2038 NSW', 'next to Hinsby Park, on Piper Street South, near the corner of View Street. Please note this car does not have a parking permit and must be parked in unrestricted spaces. Any fines will be passed on to the responsible member', -33.8789409999999975, 151.172618, '', 38, 80, 80, 230, 6, 1, 4, 1, 8);
INSERT INTO parkbay VALUES (223, 1, 'Bondi Junction - Birrell Street', 'Sydney 2022 NSW', 'in a dedicated bay on Birrell Street,  east of Stanley Street.



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8956879999999998, 151.24781200000001, '', 30, 80, 80, 230, 9, 2, 4, 1, 4);
INSERT INTO parkbay VALUES (224, 1, 'Bondi - Francis Street', 'Sydney 2026 NSW', 'on Francis Street,  just east of Ormond Street



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8929100000000005, 151.270096999999993, '', 30, 80, 80, 230, 9, 2, 5, 2, 4);
INSERT INTO parkbay VALUES (253, 1, 'Newtown - OConnell Street', 'Sydney 2024 NSW', 'in a dedicated bay on OConnell St, on the corner of King St. Thanks to City of Sydney for this great bay! ', -33.8940979999999996, 151.182627999999994, '', 40, 80, 80, 230, 10, 1, 4, 2, 6);
INSERT INTO parkbay VALUES (225, 1, 'Bondi - Consett Avenue', 'Sydney 2026 NSW', 'in a dedicated bay on Consett Avenue,  just west of Hall Street. Thanks to Waverley Council for this great location!



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8902670000000015, 151.27214699999999, '', 30, 80, 80, 230, 3, 2, 8, 1, 6);
INSERT INTO parkbay VALUES (226, 1, 'Bondi - Beach Road', 'Sydney 2026 NSW', 'on Beach Road,  just west of Glenayr Street. Please note the dedicated bay is in the non-metered zone of Beach Road. Make sure you don''t park in a metered location if the dedicated bay is taken. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8861459999999965, 151.272039000000007, '', 30, 80, 80, 230, 4, 2, 4, 1, 5);
INSERT INTO parkbay VALUES (269, 1, 'Charing Cross - Victoria Street carpark', 'Sydney 2024 NSW', 'in a dedicated bay in the Victoria Street carpark, on the corner of Victoria Street and Carrington Roads, opposite the church. Thanks to City of Sydney for this great location. ', -33.9005300000000034, 151.254374000000013, '', 31, 80, 80, 230, 8, 2, 5, 1, 5);
INSERT INTO parkbay VALUES (254, 1, 'Surry Hills - Taylor Square', 'Sydney 2010 NSW', 'in a dedicated bay in Taylor Square on Campbell St, between Denham St and Little Oxford St. Thanks to City of Sydney for this great location! ', -33.8809219999999982, 151.215799000000004, '', 35, 80, 80, 230, 9, 1, 8, 2, 6);
INSERT INTO parkbay VALUES (227, 1, 'Bondi North - Ramsgate Ave', 'Sydney 2026 NSW', 'in a dedicated bay on Ramsgate Avenue,  just east of Gould Street. Thanks to Waverley Council for this great location!



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8872479999999996, 151.277125000000012, '', 30, 80, 80, 230, 10, 2, 6, 2, 6);
INSERT INTO parkbay VALUES (230, 1, 'Newtown North - Wilson Street', 'Sydney 2042 NSW', 'in a dedicated bay on Wilson St near the corner of Forbes St. NOTE: this location replaces the old Hollis Park pod. Thanks to City of Sydney for providing this new dedicated bay', -33.8943510000000003, 151.188268999999991, '', 40, 80, 80, 230, 9, 2, 7, 2, 6);
INSERT INTO parkbay VALUES (235, 1, 'Camperdown - Lucas Street', 'Sydney 2050 NSW', 'in a dedicated bay on Lucas Street, near the corner of Missenden Road. Thanks to City of Sydney for this great location', -33.8884589999999974, 151.180784999999986, '', 39, 80, 80, 230, 6, 1, 5, 1, 6);
INSERT INTO parkbay VALUES (239, 1, 'Ultimo - McKee Street', 'Sydney 2007 NSW', 'in a dedicated bay next to 1 McKee St, between Mary Ann Street and Macarthur Street.  Thanks to City of Sydney for this great location', -33.8814100000000025, 151.197900000000004, '', 22, 80, 80, 230, 4, 1, 4, 1, 8);
INSERT INTO parkbay VALUES (240, 1, 'Ultimo - Bay Street near Kelly Street', 'Sydney 2007 NSW', 'in a dedicated bay on Bay Street, near the corner of Kelly St. Thanks to City of Sydney for this great location.

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>

</font></b><br><br>Please ensure if the dedicated bay is taken by an illegally parked car, that you park in a legal and UNMETERED zone - check the residential parking permit on the car. Some nearby streets that are legal locations are McKee St and Mary Ann St. Then send us a txt with the car location.', -33.8819599999999994, 151.194716999999997, '', 22, 80, 80, 230, 8, 2, 6, 2, 6);
INSERT INTO parkbay VALUES (241, 1, 'Ultimo - Bay Street near Wentworth Street', 'Sydney 2007 NSW', 'in a dedicated bay on Bay Street, near the corner of Wentworth Street. Thanks to City of Sydney for this great location

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>

</font></b><br><br>Please ensure if the dedicated bay is taken by an illegally parked car, that you park in a legal and UNMETERED zone - check the residential parking permit on the car. Some nearby streets that are legal locations are McKee St and Mary Ann St. Then send us a txt with the car location.', -33.8802340000000015, 151.194690000000008, '', 22, 80, 80, 230, 3, 1, 8, 2, 4);
INSERT INTO parkbay VALUES (242, 1, 'Glebe - Ross Street', 'Sydney 2037 NSW', 'in a dedicated bay on Ross st, near the corner of Minogue Crescent. Thanks to City of Sydney for this great location', -33.8813280000000034, 151.181570999999991, '', 39, 80, 80, 230, 2, 1, 8, 1, 6);
INSERT INTO parkbay VALUES (246, 1, 'Kings Cross - Roslyn Gardens', 'Sydney 2011 NSW', 'in a dedicated bay in Roslyn Gardens, on the corner of Roslyn Street. Thanks to City of Sydney for this great location! If the dedicated bay is taken, please ensure you only park in parking area 19. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8753389999999968, 151.225938000000014, '', 34, 80, 80, 230, 4, 2, 5, 1, 7);
INSERT INTO parkbay VALUES (247, 1, 'Woolloomooloo - Cowper Wharf Road', 'Sydney 2011 NSW', 'in a dedicated bay in front of 7-41 Cowper Wharf Road, on the corner of Forbes St. If the dedicated bay is taken, please ensure you only park in parking area 28. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8692830000000029, 151.220438999999999, '', 34, 80, 80, 230, 4, 2, 7, 1, 5);
INSERT INTO parkbay VALUES (248, 1, 'Ultimo - Bulwara road near Parbury Lane', 'Sydney 2007 NSW', 'in a dedicated bay on Bulwara Road, just north of Palbury Lane and near the intersection with William Henry St. Thanks to City of Sydney for this great location', -33.878855999999999, 151.198043000000013, '', 22, 80, 80, 230, 4, 1, 8, 2, 6);
INSERT INTO parkbay VALUES (249, 1, 'Paddington - Gordon Street', 'Sydney 2011 NSW', 'in a dedicated bay on Gordon St, on the corner of Regent st. Thanks to City of Sydney for this great location!', -33.886806, 151.228375999999997, '', 33, 80, 80, 230, 9, 1, 4, 1, 5);
INSERT INTO parkbay VALUES (250, 1, 'Surry Hills - Reservoir Street', 'Sydney 2010 NSW', 'in a dedicated bay next to 89 Reservoir St, on the corner of Smith St. Thanks to City of Sydney for this great location!', -33.8813460000000006, 151.211675000000014, '', 35, 80, 80, 230, 10, 1, 5, 1, 4);
INSERT INTO parkbay VALUES (251, 1, 'Surry Hills - Marlborough street', 'Sydney 2010 NSW', 'in a dedicated bay on Marlborough St, on the corner of Cleveland St. Thanks to City of Sydney for this great location!', -33.8908950000000004, 151.210895999999991, '', 35, 80, 80, 230, 7, 2, 8, 2, 5);
INSERT INTO parkbay VALUES (252, 1, 'Camperdown - Missenden Road', 'Sydney 2050 NSW', 'in a dedicated bay on Missenden Road, on the corner of Marsden St. Thanks to City of Sydney for  this great location!', -33.8871010000000012, 151.179872999999986, '', 39, 80, 80, 230, 4, 2, 5, 1, 8);
INSERT INTO parkbay VALUES (268, 1, 'Bondi - Curlewis Street outside the Carwash', 'Sydney 2026 NSW', 'in a dedicated bay on Curlewis St, outside the carwash at 57-59 Curlewis St. Thanks to Waverley Council for this great location 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8865440000000007, 151.270526999999987, '', 30, 80, 80, 230, 1, 1, 6, 1, 4);
INSERT INTO parkbay VALUES (272, 1, 'Newtown - Trade Street', 'Sydney 2024 NSW', 'on Trade Street, near the corner of Baltic Street. Please note this car does not have a parking permit so please park in an unrestricted space. Any fines will be passed on to the responsible member. ', -33.8951739999999972, 151.173808000000008, '', 40, 80, 80, 230, 8, 2, 6, 2, 5);
INSERT INTO parkbay VALUES (271, 1, 'Bondi Beach - Lamrock Avenue', 'Sydney 2026 NSW', 'in a dedicated bay on Lamrock Avenue, just east of Cox Avenue. THIS IS A NEW LOCATION!!! Thanks to Waverley Council for this great location!



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8898160000000033, 151.268428999999998, '', 30, 80, 80, 230, 6, 1, 4, 2, 7);
INSERT INTO parkbay VALUES (255, 1, 'Newtown - Campbell Street', 'Sydney 2024 NSW', 'in a dedicated bay on Campbell St, on the corner of Missenden Road. Thanks to City of Sydney for this great location! ', -33.8926500000000033, 151.183370999999994, '', 40, 80, 80, 230, 10, 2, 6, 1, 8);
INSERT INTO parkbay VALUES (256, 1, 'Surry Hills - Parkham Street', 'Sydney 2010 NSW', 'in a dedicated bay outside 62 Parkham St, on the corner of Parkham Palace. Thanks to City of Sydney for this great location!', -33.8901600000000016, 151.216651000000013, '', 35, 80, 80, 230, 4, 2, 5, 1, 8);
INSERT INTO parkbay VALUES (258, 1, 'Redfern - Great Buckingham Street near Cleveland ', 'Sydney 2010 NSW', 'in a dedicated bay on Great Buckinham St, near the corner of Cleveland St. ', -33.8899830000000009, 151.207054999999997, '', 36, 80, 80, 230, 3, 2, 6, 2, 5);
INSERT INTO parkbay VALUES (507, 1, 'Crows Nest - West Street', 'Sydney 2065 NSW', 'on West Street near the corner of Burlington Lane - next to the TAFE.', -33.8269710000000003, 151.206694999999996, '', 26, 80, 80, 230, 9, 1, 5, 2, 4);
INSERT INTO parkbay VALUES (259, 1, 'North Sydney - Bay Road', 'Sydney 2060 NSW', 'in a dedicated bay on Bay Road near the corner of Edward Street, next to the school. PLEASE NOTE: IF YOU ARE UNABLE TO PARK IN THE POD, PLEASE PARK ON THE OPPOSITE SIDE OF THE STREET AND FOLLOW SIGNAGE INSTRUCTIONS TO AVOID ANY FINES. 26.03.10Thanks to North Sydney Council for this great location. <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8353439999999992, 151.203429, '', 26, 80, 80, 230, 6, 2, 8, 2, 8);
INSERT INTO parkbay VALUES (260, 1, 'Surry Hills - Belvoir Street near Elizabeth Stree', 'Sydney 2010 NSW', 'in a dedicated bay on Belvoir St, on the corner of Elizabeth St. Thanks to City of Sydney for this great location!', -33.8887980000000013, 151.208197000000013, '', 35, 80, 80, 230, 5, 1, 5, 1, 8);
INSERT INTO parkbay VALUES (261, 1, 'Surry Hills - Crown Street near Cleveland Street', 'Sydney 2010 NSW', 'in a dedicated bay on Crown Street, near the corner of Cleveland st. Thanks to City of Sydney for this great location', -33.891452000000001, 151.212940000000003, '', 35, 80, 80, 230, 4, 2, 8, 1, 4);
INSERT INTO parkbay VALUES (263, 1, 'Petersham - Terminus Street', 'Sydney 2049 NSW', 'on Terminus Street, on the corner of Railway St, outside the hotel. Please note that this car does NOT have a parking permit, so please only parking in unrestricted parking. Any fines will be passed on to the responsible member,. ', -33.8934459999999973, 151.155742000000004, '', 42, 80, 80, 230, 3, 2, 4, 2, 8);
INSERT INTO parkbay VALUES (264, 1, 'Annandale - Reserve Street', 'Sydney 2038 NSW', 'on Reserve Street, on the south west side of the intersection with Young Street. Please note this car does not have a parking permit, so you need to park in unrestricted parking. Any fines will be passed on to the responsible member. If possible, please try not to park directly infront of residences.', -33.8842580000000027, 151.16637399999999, '', 38, 80, 80, 230, 6, 2, 8, 2, 4);
INSERT INTO parkbay VALUES (324, 1, 'Surry Hills - Ridge Street', 'Sydney 2010 NSW', 'in a dedicated bay on Ridge Street, on the corner of Bourke Street. Thanks to City of Sydney for this great location!', -33.8912449999999978, 151.214822999999996, '', 35, 80, 80, 230, 3, 1, 8, 1, 8);
INSERT INTO parkbay VALUES (266, 1, 'Enmore - Liberty Street', 'Sydney 2042 NSW', 'on Liberty St on the corner of Cavendish St, outside the park. Please note this car does not have a parking permit, so you are required to park in an unlimited location. Any fines will be passed on to the responsible member.', -33.897941000000003, 151.169927999999999, '', 40, 80, 80, 230, 5, 2, 8, 1, 4);
INSERT INTO parkbay VALUES (270, 1, 'Bondi North - Hastings Parade', 'Sydney 2026 NSW', 'in a dedicated bay on Hastings Parade, just west of Campbell Parade. Thanks to Waverley Council for this great location. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8890189999999976, 151.283344999999997, '', 30, 80, 80, 230, 8, 1, 8, 1, 8);
INSERT INTO parkbay VALUES (273, 1, 'Redfern - South Dowling Street', 'Sydney 2010 NSW', 'in a dedicated bay on South Dowling street, adjacent to blocked off Chelsea St. ', -33.8931120000000021, 151.216452000000004, '', 36, 80, 80, 230, 3, 2, 4, 2, 8);
INSERT INTO parkbay VALUES (274, 1, 'Redfern - Marriot Street', 'Sydney 2010 NSW', 'in a dedicated bay on Marriot St, adjacent to the shopping centre, near the corner of Cleveland Street. Thanks to City of Sydney for this great location!', -33.8913829999999976, 151.211662999999987, '', 36, 80, 80, 230, 7, 2, 4, 2, 6);
INSERT INTO parkbay VALUES (275, 1, 'Redfern - Young Street', 'Sydney 2016 NSW', 'in a dedicated bay on Young Street, near the corner of Redfern Street. Thanks to City of Sydney for this great location. ', -33.8939540000000008, 151.210063999999988, '', 36, 80, 80, 230, 10, 2, 5, 2, 8);
INSERT INTO parkbay VALUES (276, 1, 'Darlinghurst - Womerah Avenue', 'Sydney 2011 NSW', 'in a dedicated bay on Womerah Avenue, adjacent to the park near the corner of Barcom Avenue, Thanks to City of Sydney for this great location', -33.8769769999999966, 151.226369000000005, '', 35, 80, 80, 230, 6, 1, 5, 2, 8);
INSERT INTO parkbay VALUES (277, 1, 'Darlinghurst - Liverpool Street near Hardie Stree', 'Sydney 2011 NSW', 'in a dedicated bay on Liverpool st, near the corner of Hardie St. Thanks to City of Sydney for this great location!', -33.8782300000000021, 151.220820000000003, '', 35, 80, 80, 230, 2, 1, 6, 1, 6);
INSERT INTO parkbay VALUES (278, 1, 'Potts Point - Rockwall Crescent', 'Sydney 2011 NSW', 'On Rockwall Crescent, near the corner of Macleay Street. If the bay is illegally parked in, you must NOT park on Macleay Street otherwise the car will be fined. Any fines will be passed on to the responsible member. You need to find a location with permit number 23. Thanks to City of Sydney for this great location!', -33.8698290000000028, 151.22527199999999, '', 34, 80, 80, 230, 6, 1, 4, 2, 8);
INSERT INTO parkbay VALUES (279, 1, 'Potts Point - Ward Avenue near Kellett Place', 'Sydney 2011 NSW', 'in a dedicated bay on Ward Avenue, near the corner of Kellett Place. Thanks to City of Sydney for this great location.  PLEASE REMEMBER TO PARK IN ''RESIDENTIAL PARKING PERMIT EXCEPTED'' ZONE 26 ONLY. Any fines will be passed on to the responsible member. ', -33.8744379999999978, 151.224859000000009, '', 34, 80, 80, 230, 8, 2, 8, 2, 5);
INSERT INTO parkbay VALUES (280, 1, 'Potts Point - Victoria Street near Challis Ave', 'Sydney 2011 NSW', 'in a dedicated bay on Victoria Street near the corner of Challis Avenue. Thanks to City of Sydney for this great location!

IMPORTANT!

DO NOT PARK ON CHALLIS AVENUE, OR ON THE SIDE OF VICTORIA ST OPPOSITE TO THE POD. YOU MUST PARK IN PARKING AREA 23. 26.03.10', -33.8688629999999975, 151.223518000000013, '', 34, 80, 80, 230, 7, 2, 4, 1, 6);
INSERT INTO parkbay VALUES (326, 1, 'Darlington -  Codrington Street', 'Sydney 2008 NSW', 'in a dedicated bay on Codrington St, on the corner of Darlington Road. Thanks to City of Sydney for this great location!', -33.8910199999999975, 151.191090000000003, '', 37, 80, 80, 230, 8, 1, 4, 1, 7);
INSERT INTO parkbay VALUES (281, 1, 'Surry Hills - Crown Street near Jesson Street', 'Sydney 2010 NSW', 'in a dedicated bay on Crown Street, on the corner of Jesson St. Thanks to City of Sydney for this great location. PLEASE NOTE: To avoid fines, park only in ''residential parking permit excepted'' zones. The following areas are good - Crown street opposite Jessom street and north of it, and Jessom Street itself.  Always check the signs to be sure. ', -33.8879349999999988, 151.213422000000008, '', 35, 80, 80, 230, 3, 1, 5, 1, 8);
INSERT INTO parkbay VALUES (282, 1, 'Camperdown - Church street near Lucas Street', 'Sydney 2050 NSW', 'is located on Church Street near Lucas St. Thanks to City of Sydney for this great location!', -33.8893050000000002, 151.178446000000008, '', 39, 80, 80, 230, 4, 2, 8, 2, 4);
INSERT INTO parkbay VALUES (302, 1, 'Erskineville - Railway Parade', 'Sydney 2043 NSW', 'in a dedicated bay on Railway parade, on the corner of Clara Street. Thanks to City of Sydney for this great location!', -33.8985539999999972, 151.188084000000003, '', 40, 80, 80, 230, 3, 1, 6, 2, 6);
INSERT INTO parkbay VALUES (283, 1, 'Woolloomooloo - Dowling Street', 'Sydney 2011 NSW', 'in a dedicated bay on Dowling Street, near the corner of Nicholson Street. If the dedicated bay is taken, please ensure you only park in parking area 28. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8701870000000014, 151.221327000000002, '', 34, 80, 80, 230, 3, 2, 4, 1, 5);
INSERT INTO parkbay VALUES (508, 1, 'Ashfield - Chandos Street', 'Sydney 2131 NSW', 'on Chandos Street near the corner of Loftus Street.', -33.8827840000000009, 151.131749000000013, '', 42, 80, 80, 230, 9, 1, 6, 1, 4);
INSERT INTO parkbay VALUES (284, 1, 'Surry Hills - Riley Street corner of Devonshire S', 'Sydney 2010 NSW', 'in a dedicated bay on Riley street, near the corner of Devonshire street, just past the pedestrian crossing. Thanks to City of Sydney for this great location!', -33.8878940000000028, 151.212108000000001, '', 35, 80, 80, 230, 10, 1, 5, 1, 4);
INSERT INTO parkbay VALUES (303, 1, 'McMahons Point - Blues Point Reserve', 'Sydney 2060 NSW', 'in a dedicated bay on Blues Point Road, corner of Henry Lawson Ave adjacent to the Blues Point Reserve. If another car is illegally parked in the bay you must park it legallyin the same zone as the parking pass on the car. All fines will be passed on to members.  <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8486400000000032, 151.203748999999988, '', 24, 80, 80, 230, 6, 1, 6, 2, 6);
INSERT INTO parkbay VALUES (285, 1, 'Darlinghurst - Barcom Avenue', 'Sydney 2010 NSW', 'in a dedicated bay on Barcom Avenue on the corner of Liverpool street. ', -33.8792359999999988, 151.223309, '', 35, 80, 80, 230, 3, 2, 8, 1, 7);
INSERT INTO parkbay VALUES (286, 1, 'Darlinghurst - Darlinghurst Road', 'Sydney 2010 NSW', 'in a dedicated bay outside 213 Darlinghurst Road, outside the medical centre. Thanks to City of Sydney for this great location.', -33.8766180000000006, 151.221257000000008, '', 35, 80, 80, 230, 4, 1, 6, 2, 4);
INSERT INTO parkbay VALUES (308, 1, 'Newtown North - Hollis Park', 'Sydney 2042 NSW', 'is located in a dedicated bay on Wilson St next to Hollis Park close to the pedestrian crossing. Thanks to City of Sydney for this great location! ', -33.8949989999999985, 151.186328000000003, '', 40, 80, 80, 230, 9, 1, 6, 1, 6);
INSERT INTO parkbay VALUES (287, 1, 'Lavender Bay - Arthur Street', 'Sydney 2060 NSW', 'in a dedicated bay on Arthur Street, on the corner of Lavender Street and outside the apartments on the west side of the street.  <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>



', -33.8431289999999976, 151.209092999999996, '', 24, 80, 80, 230, 6, 2, 4, 2, 7);
INSERT INTO parkbay VALUES (288, 1, 'Kirribilli - McDougall Street', 'Sydney 2061 NSW', 'in a dedicated bay on McDougall Street, adjacent to the park, near the corner of Hipwood street.  <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8442470000000029, 151.213909000000001, '', 24, 80, 80, 230, 2, 1, 8, 1, 4);
INSERT INTO parkbay VALUES (289, 1, 'McMahons Point  - East Crescent Street', 'Sydney 2060 NSW', 'in a dedicated bay on East Crescent Street, outside an apartment building on the west side of the street on the corner of Parker Street. <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8472099999999969, 151.20504600000001, '', 24, 80, 80, 230, 3, 2, 5, 1, 8);
INSERT INTO parkbay VALUES (345, 1, 'Petersham - Brighton Street', 'Sydney 2049 NSW', 'on Brighton Street in front of the Brighton Street park. This car does not have a permit or dedicated bay for this area so please ensure you park only in unrestricted spaces. Any fines will be passed on to the responsible member. PLEASE NOTE: This is a temporary location, we are waiting for a double bay to be installed in the Petersham Town Hall, this car will then be moved to this location. ', -33.8921879999999973, 151.155353999999988, '', 42, 80, 80, 230, 8, 2, 6, 2, 8);
INSERT INTO parkbay VALUES (290, 1, 'North Sydney - McLaren Street', 'Sydney 2060 NSW', 'in a dedicated location on McLaren street, on the north side of the street on the corner of Miller Street. PLEASE NOTE, YOU MUST NOT PARK IN METERED PARKING SPACES. ANY FINES WILL BE PASSED ON TO THE RESPONSIBLE MEMBER. 20.12.10  <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8347880000000032, 151.207884000000007, '', 26, 80, 80, 230, 10, 1, 6, 1, 6);
INSERT INTO parkbay VALUES (291, 1, 'Bondi - Wellington Street', 'Sydney 2026 NSW', 'in a dedicated bay on Wellington Street, just south of Hall Street and adjacent to the tennis courts. Thanks to Waverley Council for this great location. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8878070000000022, 151.26733999999999, '', 30, 80, 80, 230, 4, 1, 7, 1, 8);
INSERT INTO parkbay VALUES (293, 1, 'Newtown - Oxford Street', 'Sydney 2042 NSW', 'in the angle parking on Oxford St, near the corner of Horbury Lane and outside the church. Note this car does not have a permit or a dedicated park, you must ensure you do not park in a parking restricted zone. Any fines will be passed on to the responsible member.', -33.8967420000000033, 151.175366999999994, '', 40, 80, 80, 230, 7, 1, 7, 2, 6);
INSERT INTO parkbay VALUES (294, 1, 'Newtown South - Darley Street', 'Sydney 2042 NSW', 'on Darley Street, near the corner of King Street. Note this car does not have a permit or a dedicated park, you must ensure you do not park in a parking restricted zone. Any fines will be passed on to the responsible member.', -33.905859999999997, 151.180806999999987, '', 40, 80, 80, 230, 8, 1, 8, 1, 4);
INSERT INTO parkbay VALUES (295, 1, 'Darlington - Abercrombie Street near Hudson Stree', 'Sydney 2008 NSW', 'in a dedicated bay on Abercrombie St, opposite Hudson Street. Thanks to City of Sydney for this great location.', -33.8889199999999988, 151.198591999999991, '', 37, 80, 80, 230, 2, 2, 8, 2, 4);
INSERT INTO parkbay VALUES (297, 1, 'Redfern - Bourke Street', 'Sydney 2016 NSW', 'in a dedicated bay on Bourke Street, near the corner of Maddison St and outside the blocked end of Telopea St. Thanks to City of Sydney for this great location.', -33.8946129999999997, 151.21366900000001, '', 36, 80, 80, 230, 4, 2, 8, 1, 6);
INSERT INTO parkbay VALUES (299, 1, 'Chippendale - Rose Street', 'Sydney 2008 NSW', 'in a dedicated bay on Rose St, near the corner of Cleveland St. Thanks to City of Sydney for this great location.', -33.8879009999999994, 151.194389999999999, '', 37, 80, 80, 230, 5, 2, 5, 2, 8);
INSERT INTO parkbay VALUES (300, 1, 'Chippendale - Shepherd Street', 'Sydney 2008 NSW', 'in a dedicated bay on Shepherd St, near the corner of Broadway in the deadend near the Broadway Cafe.', -33.8845979999999969, 151.19608199999999, '', 37, 80, 80, 230, 6, 2, 4, 2, 5);
INSERT INTO parkbay VALUES (301, 1, 'Redfern - Walker Street', 'Sydney 2016 NSW', 'in a dedicated bay on Walker Street, near the corner of Cooper St. Thanks to City of Sydney for this great location. ', -33.8918930000000032, 151.208739000000008, '', 36, 80, 80, 230, 7, 2, 7, 1, 8);
INSERT INTO parkbay VALUES (304, 1, 'Neutral Bay - Rawson Street', 'Sydney 2089 NSW', 'in a dedicated bay on Rawson street, next to the park on the corner of Kurraba St.  <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8383710000000022, 151.21367699999999, '', 25, 80, 80, 230, 1, 2, 4, 1, 7);
INSERT INTO parkbay VALUES (305, 1, 'Waverton - Bay Road', 'Sydney 2060 NSW', 'in a dedicated bay on Bay Road, between Whatmore Lane and Crows Nest Road, near the station. 

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8373959999999983, 151.197690999999992, '', 26, 80, 80, 230, 2, 1, 6, 2, 8);
INSERT INTO parkbay VALUES (307, 1, 'Surry Hills - Bedford Street', 'Sydney 2010 NSW', 'in a dedicated bay on Bedford st, southern side, on the corner of Elizabeth Street. Thanks to City of Sydney for this great location!', -33.8876950000000008, 151.208046999999993, '', 35, 80, 80, 230, 4, 2, 7, 1, 6);
INSERT INTO parkbay VALUES (311, 1, 'Glebe - Leichhardt Street', 'Sydney 2037 NSW', 'in a dedicated bay on Leichhardt Street, next to the steps going down to Stewart St. Thanks to City of Sydney for this great location!', -33.8730949999999993, 151.184007000000008, '', 39, 80, 80, 230, 1, 2, 4, 2, 4);
INSERT INTO parkbay VALUES (309, 1, 'Kings Cross - Roslyn Gardens corner of Waratah St', 'Sydney 2011 NSW', 'in a dedicated bay on Roslyn Gardens, near the corner of Waratah Street. If the dedicated bay is taken, please ensure you only park in parking area 19. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8734129999999993, 151.227567999999991, '', 34, 80, 80, 230, 1, 2, 5, 2, 6);
INSERT INTO parkbay VALUES (310, 1, 'Surry Hills - Marlborough Street near Ward Park', 'Sydney 2010 NSW', 'in a dedicated bay on Marlborough St, between Landsdown Street and Devonshire Street. Thanks to City of Sydney for this great location!', -33.8885039999999975, 151.212402999999995, '', 35, 80, 80, 230, 2, 2, 6, 2, 6);
INSERT INTO parkbay VALUES (312, 1, 'Darlington - Shepherd Street', 'Sydney 2008 NSW', 'near Ivy St outside Sydney Uni Aeronautical Engineering Building ', -33.8889470000000017, 151.194795999999997, '', 37, 80, 80, 230, 8, 2, 4, 2, 5);
INSERT INTO parkbay VALUES (314, 1, 'Waterloo - Potter Street', 'Sydney 2017 NSW', 'in a dedicated bay on Potter St corner Bourke St. Thanks to City of Sydney for this great location!

', -33.8990679999999998, 151.211490999999995, '', 36, 80, 80, 230, 4, 2, 4, 1, 5);
INSERT INTO parkbay VALUES (330, 1, 'Newtown - Prospect Street', 'Sydney 2042 NSW', 'in a dedicated bay on Prospect Street, on the corner of Hordern Street. Thanks to City of Sydney for this great location!', -33.8935450000000031, 151.180881999999997, '', 40, 80, 80, 230, 6, 1, 7, 1, 4);
INSERT INTO parkbay VALUES (316, 1, 'Pyrmont - Pirrama Road', 'Sydney 2009 NSW', 'just north of Jones Bay Road north of the bus zone.

This car has a dedicated parking bay thanks to the City of Sydney. ', -33.8660270000000025, 151.194439999999986, '', 22, 80, 80, 230, 5, 1, 8, 1, 7);
INSERT INTO parkbay VALUES (317, 1, 'Millers Point - 124 Kent Street', 'Sydney 2000 NSW', 'in front of 124 Kent Street in a dedicated parking bay generously provided by the City of Sydney', -33.8612010000000012, 151.203742000000005, '', 21, 80, 80, 230, 4, 2, 4, 1, 5);
INSERT INTO parkbay VALUES (318, 1, 'Millers Point - Argyle Street', 'Sydney 2000 NSW', 'in Argyle St parked as close to the intersection with Watsons Rd. The dedicated bay has not yet been installed, but should be very shortly. The car has a residential parking permit for this area. Please check the permit zone number with parking signage before parking. If you cannot park on Argyle St close to Watsons Road please let us know where you have parked within that zone. 

DO NOT PARK OUTSIDE OF THE PERMIT ZONE ON THE CAR OR THE FINE WILL BE PASSED ON TO THE RESPONSIBLE MEMBER  ', -33.8586280000000031, 151.205634000000003, '', 21, 80, 80, 230, 8, 1, 5, 1, 8);
INSERT INTO parkbay VALUES (319, 1, 'Erskineville - 35 Ashmore Street', 'Sydney 2043 NSW', 'in a dedicated bay outside 35 Ashmore St, close to Binning Street. Thanks to City of Sydney for this great location!', -33.9025329999999983, 151.18754100000001, '', 40, 80, 80, 230, 5, 2, 6, 1, 5);
INSERT INTO parkbay VALUES (331, 1, 'Redfern - Baptist Street', 'Sydney 2016 NSW', 'in a dedicated bay on Baptist street, outside the shopping centre on the corner of Cleveland Street. Thanks to City of Sydney for this great location!', -33.8920099999999991, 151.212468000000001, '', 36, 80, 80, 230, 6, 1, 8, 2, 7);
INSERT INTO parkbay VALUES (320, 1, 'Kensington - Day Avenue corner of Doncaster Avenu', 'Sydney 2033 NSW', ' on Day Avenue corner of  Doncaster Avenue Kensington in a dedicated bay. Thanks to Randwick City Council for this great location.', -33.9175359999999984, 151.224221, '', 32, 80, 80, 230, 3, 1, 7, 1, 7);
INSERT INTO parkbay VALUES (321, 1, 'Forest Lodge - Orphan School Creek Parklands', 'Sydney 2037 NSW', 'in a dedicated bay on the Orphan School Creek close to Creek St . Thanks to City of Sydney for this great location', -33.8828519999999997, 151.177015000000011, '', 39, 80, 80, 230, 4, 2, 5, 1, 4);
INSERT INTO parkbay VALUES (322, 1, 'Pyrmont - John Street', 'Sydney 2009 NSW', 'in a dedicated bay on John Street, outside the tennis courts on the corner of Cadigal Ave. Thanks to City of Sydney for this great location!', -33.868071999999998, 151.191508999999996, '', 22, 80, 80, 230, 8, 1, 4, 1, 5);
INSERT INTO parkbay VALUES (325, 1, 'Darlington - Ivy Lane', 'Sydney 2008 NSW', 'in a dedicated bay on Ivy Lane, on the corner of Boundary Street. Thanks to City of Sydney for this great location!', -33.8890609999999981, 151.195799999999991, '', 37, 80, 80, 230, 7, 2, 6, 1, 6);
INSERT INTO parkbay VALUES (327, 1, 'Darlington - Shepherd Street near Lander Street', 'Sydney 2008 NSW', 'in a dedicated bay on Shepherd Street, outside the entry to Sydney Uni on the corner of Lander St. Thanks to City of Sydney for this great location!', -33.8913610000000034, 151.193821000000014, '', 37, 80, 80, 230, 6, 2, 5, 2, 8);
INSERT INTO parkbay VALUES (332, 1, 'Redfern - Elizabeth Street', 'Sydney 2016 NSW', 'in a dedicated bay on Elizabeth Street, on the corner of Cooper Street. Thanks to City of Sydney for this great location!', -33.8911909999999992, 151.20767699999999, '', 36, 80, 80, 230, 10, 2, 6, 2, 4);
INSERT INTO parkbay VALUES (333, 1, 'Chippendale - Kensington street', 'Sydney 2008 NSW', 'in a dedicated bay on Kensington street, near the corner of Broadway. Thanks to City of Sydney for this location!', -33.8843450000000033, 151.201503000000002, '', 37, 80, 80, 230, 8, 2, 5, 1, 8);
INSERT INTO parkbay VALUES (335, 1, 'Birchgrove- Bay Street', 'Sydney 2041 NSW', 'in Bay St on the corner of Short St outside the fencing to Mort Bay park. This is not in a dedicated bay but there are no parking restrictions on this part of Bay St. We are testing out the Birchgrove area for viability so this is a temporary location.<br><br>

<blink><b><FONT COLOR="red">IMPORTANT!</blink><br><br>



Please park as close as possible to Short St. If there is no parking on Bay St park on Short St towards Ballast Point Rd and text us on 0427 777 769 to let us know where.<br><br>



Please ensure the car is parked legally as any fines will be passed to the responsible member.<br><br></FONT>



.<br><br></FONT>', -33.8528629999999993, 151.182842999999991, '', 41, 80, 80, 230, 1, 1, 4, 2, 5);
INSERT INTO parkbay VALUES (369, 1, 'Pyrmont - Bowman Street', 'Sydney 2009 NSW', 'in a dedicated bay on Bowman Street, near Mount Street Walk. Thanks to City of Sydney for this great location.', -33.8669110000000018, 151.191011000000003, '', 22, 80, 80, 230, 2, 2, 6, 1, 8);
INSERT INTO parkbay VALUES (296, 1, 'Chippendale - Blackfriars Street', 'Sydney 2008 NSW', 'in a dedicated bay in Blackfriars Street, on the corner of Buckland St and near the University of Notre Dame.', -33.8856159999999988, 151.197731000000005, '', 37, 80, 80, 230, 10, 2, 5, 2, 8);
INSERT INTO parkbay VALUES (378, 1, 'Paddington - Greens Road', 'Sydney 2021 NSW', 'in a dedicated bay on Greens Road just off Oxford Street. Thanks to Woollahra Municipal Council for this great location.', -33.8836239999999975, 151.220787999999999, '', 33, 80, 80, 230, 4, 1, 4, 1, 5);
INSERT INTO parkbay VALUES (337, 1, 'Milsons Point - Alfred Street', 'Sydney 2061 NSW', 'in a dedicated bay on Alfred St outside the station opposite Cliff St. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8459679999999992, 151.211318000000006, '', 24, 80, 80, 230, 7, 1, 5, 2, 4);
INSERT INTO parkbay VALUES (338, 1, 'Neutral Bay - Hariette Street', 'Sydney 2089 NSW', 'In a dedicated bay in the cul de sac of Wycombe, on the corner  of Hariette and Wycombe. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8382409999999965, 151.221426000000008, '', 25, 80, 80, 230, 2, 2, 7, 1, 4);
INSERT INTO parkbay VALUES (339, 1, 'Neutral Bay - Yeo Street corner Watson Street', 'Sydney 2089 NSW', 'In a dedicated Bay on the far right of the intersection, outside the apartment block. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8317720000000008, 151.21821700000001, '', 25, 80, 80, 230, 3, 1, 8, 1, 4);
INSERT INTO parkbay VALUES (341, 1, 'Newtown - Angel Street', 'Sydney 2043 NSW', 'in a dedicated bay on Angel St on the corner of Newman St. Thanks to City of Sydney for this great location!', -33.8990409999999969, 151.180862999999988, '', 40, 80, 80, 230, 1, 1, 6, 2, 7);
INSERT INTO parkbay VALUES (342, 1, 'Neutral Bay - Eaton Street corner Rawson Street', 'Sydney 2089 NSW', 'In a dedicated Bay on Eaton St next to Forsyth Park on the corner Rawson St. 

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8357859999999988, 151.214290000000005, '', 25, 80, 80, 230, 8, 2, 6, 2, 7);
INSERT INTO parkbay VALUES (343, 1, 'Paddington - Gordon Street corner Moore Park Road', 'Sydney 2021 NSW', 'a dedicated bay on Gordon Street near the corner of Moore Park Road. Thanks to City of Sydney for this great pod.', -33.8893640000000005, 151.231319000000013, '', 33, 80, 80, 230, 3, 2, 4, 2, 8);
INSERT INTO parkbay VALUES (509, 1, 'Surry Hills - Commonwealth Street', 'Sydney 2010 NSW', 'in a dedicated bay on Commonwealth Street near the corner of Little Albion Street. Thanks to City of Sydney for this great location!', -33.8823939999999979, 151.210788000000008, '', 35, 80, 80, 230, 8, 1, 5, 2, 7);
INSERT INTO parkbay VALUES (348, 1, 'Kings Cross - Ward Avenue corner of Kings Cross R', 'Sydney 2011 NSW', 'on the west side on the corner of Kings Cross Road in a dedicated GoGet parking bay. If the dedicated bay is taken, please ensure you only park in parking area noted on the permit in the windscrren . Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8757889999999975, 151.224435999999997, '', 34, 80, 80, 230, 4, 1, 8, 2, 8);
INSERT INTO parkbay VALUES (349, 1, 'Kings Cross- Kellett Street', 'Sydney 2011 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on Kellett Street  2 mins walk up from Bayswater Road. If the dedicated bay is taken, please ensure you only park in the parking area on the permit in the windscreen. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8743899999999982, 151.223700000000008, '', 34, 80, 80, 230, 10, 1, 7, 1, 8);
INSERT INTO parkbay VALUES (350, 1, 'Potts Point - Tusculum Street', 'Sydney 2011 NSW', 'east side of Tusculum Street on the corner of Hughes Street, in a dedicated parking bay - generously provided by the City of Sydney. If the dedicated bay is taken, please ensure you only park in the parking area 26. Any fines will be passed on to the responsible member.', -33.8712030000000013, 151.223982000000007, '', 34, 80, 80, 230, 9, 1, 4, 2, 7);
INSERT INTO parkbay VALUES (351, 1, 'Chippendale - Daniels Street', 'Sydney 2008 NSW', 'in a dedicated bay on Daniels St near the corner of Shepherd St. ', -33.885821, 151.196077000000002, '', 37, 80, 80, 230, 8, 1, 4, 2, 5);
INSERT INTO parkbay VALUES (352, 1, 'Double Bay - William Street', 'Sydney 2028 NSW', 'in a dedicated bay on William Street on the corner of Bay Street. Thanks to Woollahra Council for this great location!', -33.8748339999999999, 151.242385000000013, '', 33, 80, 80, 230, 10, 2, 6, 2, 5);
INSERT INTO parkbay VALUES (370, 1, 'Pyrmont - Pyrmont Street near Pyrmont Bridge Road', 'Sydney 2009 NSW', 'in a dedicated bay on Pyrmont Street north of Pyrmont Bridge Road. Thanks for City of Sydney for this great location.', -33.8705110000000005, 151.195559000000003, '', 22, 80, 80, 230, 9, 2, 8, 1, 8);
INSERT INTO parkbay VALUES (371, 1, 'Redfern - Telopea Street', 'Sydney 2016 NSW', 'in a dedicated bay on Telopea Street, just off  Kepos Street. Thanks to City of Sydney for this great location.', -33.8944800000000015, 151.212630999999988, '', 36, 80, 80, 230, 8, 1, 6, 2, 5);
INSERT INTO parkbay VALUES (372, 1, 'Elizabeth Bay - Ithaca Road', 'Sydney 2011 NSW', 'in a dedicated bay on Ithaca Road just before Elizabeth Bay Road. Thanks to City of Sydney for this great location. ', -33.8720100000000031, 151.228668999999996, '', 34, 80, 80, 230, 9, 2, 6, 1, 5);
INSERT INTO parkbay VALUES (373, 1, 'Elizabeth Bay - Onslow Avenue', 'Sydney 2011 NSW', 'in a dedicated bay on Onslow Avenue on the corner of Onslow Place. Thanks to City of Sydney for this great location!', -33.870389000000003, 151.226685000000003, '', 34, 80, 80, 230, 1, 2, 8, 1, 8);
INSERT INTO parkbay VALUES (356, 1, 'Surry Hills - Pelican Street', 'Sydney 2010 NSW', 'In a dedicated bay provided by the City of Sydney. Located in Surry Hills on Pelican Street on the east side north of Waine Street', -33.8788120000000035, 151.213122999999996, '', 35, 80, 80, 230, 9, 2, 6, 2, 4);
INSERT INTO parkbay VALUES (357, 1, 'Surry Hills - Brisbane Street', 'Sydney 2010 NSW', 'In a dedicated bay provided by the City of Sydney. Located in Surry Hills on Brisbane Street east side near Harmony Park (south of Commonwealth Street)', -33.8796239999999997, 151.211174999999997, '', 35, 80, 80, 230, 4, 2, 6, 2, 6);
INSERT INTO parkbay VALUES (359, 1, 'Redfern - Moorehead Street near Phillip Street', 'Sydney 2016 NSW', 'in a dedicated bay on Moorehead Street just north of the intersection with Phillip Street. Thanks to City of Sydney for this great location.', -33.896211000000001, 151.208697999999998, '', 36, 80, 80, 230, 4, 2, 5, 2, 5);
INSERT INTO parkbay VALUES (358, 1, 'Kings cross - Brougham street', 'Sydney 2011 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on Brougham street on the corner Cowper Wharf Road. If the dedicated bay is taken, please ensure you only park in the parking area on the permit in the windscreen. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8690539999999984, 151.222627999999986, '', 34, 80, 80, 230, 7, 2, 8, 2, 8);
INSERT INTO parkbay VALUES (360, 1, 'Artarmon - Cameron Avenue Car Park', 'Sydney 2064 NSW', 'in a dedicated bay in the car park on Cameron Avenue', -33.8081480000000028, 151.186311999999987, '', 23, 80, 80, 230, 9, 2, 7, 2, 7);
INSERT INTO parkbay VALUES (361, 1, 'Coogee - Coogee Bay Road', 'Sydney 2034 NSW', 'in a dedicated bay on Coogee Bay Road, near Melody Street. First parking space before the bus zone. ', -33.9197199999999981, 151.249199000000004, '', 32, 80, 80, 230, 3, 1, 6, 1, 5);
INSERT INTO parkbay VALUES (362, 1, 'Randwick - The Spot - Dine Street', 'Sydney 2031 NSW', 'in a dedicated bay at ''The Spot'' on  Dine Street, near St Pauls Street. Thanks to Randwick City Council for this great location.', -33.9202700000000021, 151.241703000000001, '', 32, 80, 80, 230, 2, 1, 4, 2, 7);
INSERT INTO parkbay VALUES (363, 1, 'Clovelly - Clovelly Beach Car Park', 'Sydney 2031 NSW', 'in a dedicated bay in the carpark on Clovelly Beach, at the end of Clovelly Road. ', -33.915218000000003, 151.26692700000001, '', 32, 80, 80, 230, 10, 1, 8, 2, 7);
INSERT INTO parkbay VALUES (364, 1, 'Kensington - Todman Avenue', 'Sydney 2033 NSW', 'in a dedicated bay on Todman Avenue near Carminya Street. It is the first space in the 90 degree parking. Thanks to Randwick City Council for this great location. ', -33.9052050000000023, 151.215982999999994, '', 32, 80, 80, 230, 8, 1, 4, 2, 8);
INSERT INTO parkbay VALUES (365, 1, 'Bondi - Warners Avenue', 'Sydney 2026 NSW', 'in a dedicated bay on the corner of Warners Avenue and Mitchell Street. Thanks to Waverley Council for this great location.





<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8868549999999971, 151.27541500000001, '', 30, 80, 80, 230, 2, 2, 5, 2, 6);
INSERT INTO parkbay VALUES (418, 1, 'Kings Cross - Earl Place', 'Sydney 2011 NSW', 'in a dedicated bay on Earl Place, just opposite to 11 Springfied Avenue (Carisbrooke) and outside Harris Farm Market. Thanks to City of Sydney for this great location!', -33.8729900000000015, 151.223754000000014, '', 34, 80, 80, 230, 10, 2, 6, 2, 6);
INSERT INTO parkbay VALUES (439, 1, 'Kings Cross - Kings Cross Road', 'Sydney 2011 NSW', 'in a dedicated location on Kings Cross Road, on the corner of Pennys Lane outside the Diamant Hotel. Thanks to City of Sydney for this great location! ', -33.8757239999999982, 151.222683999999987, '', 34, 80, 80, 230, 1, 1, 6, 1, 4);
INSERT INTO parkbay VALUES (366, 1, 'Bondi North - Military Road Corner Blair Street', 'Sydney 2026 NSW', 'in a dedicated bay on the corner of Military Rd and Blair Street. Thanks to Waverley Council for this great pod.





<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8859670000000008, 151.283938000000006, '', 30, 80, 80, 230, 10, 1, 8, 2, 6);
INSERT INTO parkbay VALUES (513, 1, 'Ashfield  - Orpington Street', 'Sydney 2131 NSW', 'on Orpington Street on the corner of Pembroke Street.', -33.8853890000000035, 151.132328999999999, '', 42, 80, 80, 230, 7, 2, 8, 2, 7);
INSERT INTO parkbay VALUES (367, 1, 'Bondi - Dudley Street', 'Sydney 2026 NSW', 'in a dedicated pod on Dudley Street on the corner of Bondi Road





<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8953599999999966, 151.271174999999999, '', 30, 80, 80, 230, 8, 1, 5, 1, 4);
INSERT INTO parkbay VALUES (377, 1, 'Surry Hills - Foster Street', 'Sydney 2010 NSW', 'in a dedicated bay on Foster Street on the corner of Campbell Street. Thanks to City of Sydney for this great location. ', -33.8800850000000011, 151.209972999999991, '', 35, 80, 80, 230, 3, 1, 8, 2, 7);
INSERT INTO parkbay VALUES (381, 1, 'Kingsford - Harbourne Street', 'Sydney 2032 NSW', 'in the first parking space on Harbourne Street, near Rainbow Street. Thanks to Randwick council for this great location.', -33.9240169999999992, 151.228626999999989, '', 32, 80, 80, 230, 4, 1, 6, 2, 8);
INSERT INTO parkbay VALUES (382, 1, 'Maroubra - Anzac Parade', 'Sydney 2031 NSW', 'in the council carpark on the medium strip, near Green Street. The car is parked at car space number 110 and is the closest spot to Green Street and opposite Pacific Square shopping centre. Thanks to Randwick City Council for this great location', -33.9407539999999983, 151.239031000000011, '', 32, 80, 80, 230, 1, 2, 5, 1, 5);
INSERT INTO parkbay VALUES (383, 1, 'Dulwich Hill - The Boulevarde', 'Sydney 2203 NSW', 'in a dedicated parking bay generously provided by Marrickville Council, outside number 92.', -33.8987529999999992, 151.144231999999988, '', 43, 80, 80, 230, 3, 2, 4, 2, 8);
INSERT INTO parkbay VALUES (385, 1, 'Balmain - Robert Street', 'Sydney 2041 NSW', 'in the carpark on the corner of Robert and Buchannon Streets, overlooking the harbour. Please note that this car has no permit or parking space and members are responsible for parking in an unrestricted space. All fines will be passed on to the responsible member.', -33.8637530000000027, 151.180646999999993, '', 41, 80, 80, 230, 2, 2, 4, 2, 8);
INSERT INTO parkbay VALUES (386, 1, 'Marrickville - Livingstone Road', 'Sydney 2204 NSW', 'on Livingstone Road near the Addison Road. Please park in an unrestricted bay on Livingstone Road as close to Addison Road as possible. ', -33.8995820000000023, 151.153525999999999, '', 43, 80, 80, 230, 1, 1, 7, 1, 6);
INSERT INTO parkbay VALUES (387, 1, 'Summer Hill - Sloan Street', 'Sydney 2130 NSW', 'on Sloane Street.  Please park in an unrestricted bay on Sloane St near Kensington Road. Please Note: this car does not yet have a dedicated bay. ', -33.888461999999997, 151.140886999999992, '', 42, 80, 80, 230, 4, 2, 5, 1, 7);
INSERT INTO parkbay VALUES (388, 1, 'Lavender Bay - Lavender Street', 'Sydney 2060 NSW', 'in a dedicated location on Lavender Street close to the intersection of Waiwera Street. 





 <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8428109999999975, 151.206200999999993, '', 24, 80, 80, 230, 3, 2, 7, 2, 8);
INSERT INTO parkbay VALUES (417, 1, 'Lane Cove - Rosenthal Avenue', 'Sydney 2066 NSW', 'on the corner of Rosenthal Avenue and Burns Bay Rd, next to loading zone on corner of the plaza. ', -33.814509000000001, 151.168711999999999, '', 23, 80, 80, 230, 1, 2, 7, 2, 8);
INSERT INTO parkbay VALUES (389, 1, 'Potts Point - St Neots Avenue', 'Sydney 2011 NSW', 'in a dedicated bay in St Neots Avenue, on the corner of Wylde Street in the 90 degree parking. Thanks to City of Sydney for this great location!', -33.8674979999999977, 151.22526400000001, '', 34, 80, 80, 230, 10, 1, 6, 2, 8);
INSERT INTO parkbay VALUES (390, 1, 'Redfern - Redfern Street', 'Sydney 2016 NSW', 'in a dedicated bay on Redfern Street, on the corner of George Street. Thanks to City of Sydney for this great location!', -33.8924829999999986, 151.201743999999991, '', 36, 80, 80, 230, 1, 2, 4, 1, 5);
INSERT INTO parkbay VALUES (392, 1, 'Surry Hills - Cooper Street', 'Sydney 2010 NSW', 'in a dedicated bay on Cooper Street near the corner of Elizabeth Street. Thanks to City of Sydney for this great location!

PLEASE NOTE: if the dedicated bay is taken, you cannot park in metered parking unless it says residential permits are excepted. 28.09.10', -33.8852109999999982, 151.208321000000012, '', 35, 80, 80, 230, 10, 1, 4, 1, 4);
INSERT INTO parkbay VALUES (393, 1, 'Surry Hills - Kippax Street corner Waterloo Stree', 'Sydney 2010 NSW', 'in a dedicated bay on Kippax Street, on the corner of Waterloo Street', -33.8853110000000015, 151.210975999999988, '', 35, 80, 80, 230, 1, 1, 4, 2, 4);
INSERT INTO parkbay VALUES (394, 1, 'Bondi - Woodstock Street', 'Sydney 2026 NSW', 'in a dedicated bay on Woodstock street on the corner of Flood Street. Thanks to Waverley Council for this great location!', -33.892201, 151.258860999999996, '', 30, 80, 80, 230, 3, 2, 6, 2, 5);
INSERT INTO parkbay VALUES (413, 1, 'Surry Hills - Crown Street near Goulburn Street', 'Sydney 2010 NSW', 'on Crown Street near Goulburn Street between Goulburn and Campbell. Thanks to City of Sydney for this great location. ', -33.8803679999999972, 151.214967999999999, '', 35, 80, 80, 230, 5, 2, 4, 1, 5);
INSERT INTO parkbay VALUES (415, 1, 'Darlinghurst - Liverpool Street near Bourke Stree', 'Sydney 2010 NSW', 'on Liverpool Street close to Bourke Street, going up the hill. Thanks to City of Sydney for this great location. ', -33.877716999999997, 151.217630000000014, '', 35, 80, 80, 230, 1, 2, 8, 1, 6);
INSERT INTO parkbay VALUES (416, 1, 'Darlinghurst - Liverpool Street near Oxford Stree', 'Sydney 2010 NSW', 'on Liverpool Street near Oxford street, opposite Hargrave Street. Thanks to City of Sydney for this great location. ', -33.877003000000002, 151.213077999999996, '', 35, 80, 80, 230, 10, 2, 4, 1, 7);
INSERT INTO parkbay VALUES (397, 1, 'Brunswick - Union Street', 'Melbourne 3056 VIC', 'in a dedicated bay in the carpark in Union street near the tram line between Railway Place and Manallack Street. ', -37.7741520000000008, 144.959591999999986, '', 46, 80, 80, 230, 9, 1, 5, 2, 4);
INSERT INTO parkbay VALUES (409, 1, 'Zetland - Grandstand Avenue corner of Austin Grov', 'Sydney 2017 NSW', 'on the corner of Grandstand Ave and Austin Grove, next to the park. ', -33.9049350000000018, 151.210284000000001, '', 36, 80, 80, 230, 10, 1, 4, 1, 7);
INSERT INTO parkbay VALUES (395, 1, 'Brunswick - Glenlyon Road', 'Melbourne 3056 VIC', 'in a dedicated bay in Glenlyon Road, in between Lygon Road and Warburton Street, close to the corner of Lygon Street. Thanks to Moreland Council for this great location!', -37.7726230000000029, 144.970919000000009, '', 46, 80, 80, 230, 4, 1, 6, 2, 5);
INSERT INTO parkbay VALUES (400, 1, 'Brunswick - Sydney Road', 'Melbourne 3056 VIC', 'in a dedicated bay in the carpark on Sydney Road opposite William Street. This bay is located on the south side of the carpark next to the street.', -37.7614000000000019, 144.963277000000005, '', 46, 80, 80, 230, 9, 2, 7, 1, 5);
INSERT INTO parkbay VALUES (396, 1, 'Brunswick - Edward Street', 'Melbourne 3056 VIC', 'in a dedicated bay in the carpark in Edward Street, between Sydney Road and Charles Street. The bay is located in the central bays of the carpark next to the street, and close to the Sydney Road Tram (#19)', -37.7739419999999981, 144.961974999999995, '', 46, 80, 80, 230, 1, 1, 4, 2, 7);
INSERT INTO parkbay VALUES (436, 1, 'Adelaide - Hurtle Square', 'Adelaide 5000 SA', 'in a dedicated location on Hurtle Square on the corner of Carrington Street opposite the park on the western side of the street. Thanks to Adelaide City Council for this great location!', -34.9312779999999989, 138.605490000000003, '', 14, 80, 80, 230, 6, 1, 7, 1, 8);
INSERT INTO parkbay VALUES (437, 1, 'Surry Hills - Bellevue Street', 'Sydney 2011 NSW', 'in a dedicated bay on Bellevue Street on the corner of Albion Street. Thanks to City of Sydney for this great location! ', -33.8831759999999989, 151.211872, '', 35, 80, 80, 230, 8, 2, 6, 1, 5);
INSERT INTO parkbay VALUES (401, 1, 'Sydney CBD - Hilton Hotel', 'Sydney 2000 NSW', 'in the Hilton Hotel car park, accessible 24 Hours a day, 7 days a week. The driveway entrance and exit is at 255 Pitt Street. At the beginning of your booking, walk into the hotel and go to the Carpark Lifts. Press level B3. Go to the cashier and tell them you''re with GoGet and the name or rego of the car you have booked. The car park attendant will bring the car to you. 



When you return the car, drive down the ramp to level 3B and the car park attendant will park the car for you.

<br><br>



<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The attendant will bring the car to you and park the car. However, before you enter the car the attendant MUST swipe off the car before you swipe onto the car to avoid problems when locking the car. Similarly when you leave the car you must swipe off before the attendant swipes on before parking the car. <br><br>



The car park parking pass is located in the logbook. The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. </font>', -33.8716360000000023, 151.207173000000012, '', 21, 80, 80, 230, 9, 1, 8, 1, 8);
INSERT INTO parkbay VALUES (402, 1, 'Sydney CBD - 1 Martin Place', 'Sydney 2000 NSW', 'at No. 1 Martin Place. The  entrance and exit is at 159 Pitt Street, next to the Westin Hotel. 



The car is in a dedicated bay on Level C3. This is located in the dead end section behind the attendant desk.



To enter on foot,  walk into the outdoor forecourt of the Westin Hotel. The carpark lifts are to the right of the forecourt, behind a black wall. Go to level C3. When exiting the lift, walk straight ahead, to the left of the pay station.



Please ensure you use the car park pass to enter and exit the car park.<br><br>

To return the car, enter through the same driveway that you exit from and make sure to take the right hand side ramp that travels downwards.<br><br>

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The car park parking pass is located in the logbook. The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. </font>', -33.8683460000000025, 151.208364999999986, '', 21, 80, 80, 230, 7, 1, 7, 1, 6);
INSERT INTO parkbay VALUES (403, 1, 'Sydney CBD - 521 Kent Street - Cinema Centre', 'Sydney 2000 NSW', 'at 521 Kent Street in the Cinema Centre Secure Park car park. Enter via Kent or Sussex Streets. The car is in a dedicated bay on Level 3B, next to the ramp near the Kent Street exit, behind the attendant booth.<br><br>



<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



This car park is accessible 24 hous a day 7 days a week. <br><br>



The car park parking pass is located in the logbook. The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. </font>', -33.8748720000000034, 151.205096999999995, '', 21, 80, 80, 230, 2, 2, 6, 1, 8);
INSERT INTO parkbay VALUES (404, 1, 'North Sydney - Miller Street Secure Park', 'Sydney 2060 NSW', 'at 213 Miller Street in the Secure Park car park. The car is located outside on the driveway of the car park, where the signage is. 

<br><br>

When returning the vehicle please leave it outside at the bottom of the driveway.

<br><br>

If when picking up the car it is not on the driveway please speak to a car park attendant and they will direct you to the car.', -33.835999000000001, 151.207929000000007, '', 26, 80, 80, 230, 5, 2, 8, 1, 6);
INSERT INTO parkbay VALUES (405, 1, 'Sydney CBD - 383 Kent Street', 'Sydney 2000 NSW', 'at 383 Kent Street in the Secure Park car park. The car is in a dedicated bay on Level G, near the Kent Street exit barrier.<br><br>



You can enter via Kent or Sussex Streets. 

<br><br>

<blink><b><FONT COLOR="red">IMPORTANT:</blink><br><br>

This car park is NOT open 24hours 7 days a week. Please check opening times below to make sure you can return the vehicle at the end of your booking. <br><br>

<table>

<tr>

<th>Hours</th>

<th></th>

</tr>

<tr>

<td> Monday </td>

<td>6:30am - Midnight </td>

</tr>

<tr>

<td> Tuesday </td>

<td>6:30am - Midnight </td>

</tr>

<tr>

<td> Wednesday </td>

<td>6:30am - Midnight </td>

</tr>

<tr>

<td> Thursday </td>

<td>6:30am - Midnight </td>

</tr>

<tr>

<td> Friday </td>

<td>24 Hours from 6:30am</td>

</tr>

<tr>

<td> Saturday </td>

<td>24 Hours </td>

</tr>

<tr>

<td> Sunday </td>

<td> Midnight - 11:00pm </td>

</tr>

</table>

<br><br>





<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The car park parking pass is located in the logbook. The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: We will have to pass on the parking cost to any member who takes a ticket upon entering the car park. </font>', -33.8700699999999983, 151.204420999999996, '', 21, 80, 80, 230, 1, 2, 6, 2, 7);
INSERT INTO parkbay VALUES (406, 1, 'Marrickville - Wardell Road', 'Sydney 2204 NSW', 'on Wardell Road, near the corner of George  Street. Please note: this is not a dedicated location and the car does not have a permit, please ensure you park only in unrestricted zones.', -33.9049720000000008, 151.147724000000011, '', 43, 80, 80, 230, 2, 2, 7, 1, 7);
INSERT INTO parkbay VALUES (408, 1, 'Redfern - Bourke Street near Chelsea Street', 'Sydney 2016 NSW', 'on Bourke Street opposite Chelsea Street. Thanks to City of Sydney for this great location!

<b>Please note:</b> due to roadworks, this car will need to be parked facing south to avoid parking fines. ', -33.8927929999999975, 151.214178000000004, '', 36, 80, 80, 230, 5, 1, 6, 2, 4);
INSERT INTO parkbay VALUES (410, 1, 'Erskineville - Morrissey Road corner Erskineville', 'Sydney 2043 NSW', 'on Morrissey Road near the corner of Erskineville Road. Thanks to City of Sydney for this great location. ', -33.8998470000000012, 151.184067999999996, '', 40, 80, 80, 230, 5, 2, 4, 1, 5);
INSERT INTO parkbay VALUES (411, 1, 'Surry Hills - Foveaux Street corner Little Riley ', 'Sydney 2010 NSW', 'on the corner of Foveaux and Little Riley Streets. Thanks to City of Sydney for this great location. ', -33.8848679999999973, 151.21230700000001, '', 35, 80, 80, 230, 3, 2, 6, 1, 4);
INSERT INTO parkbay VALUES (412, 1, 'Erskineville - Coulson Street near Mitchell Road', 'Sydney 2043 NSW', 'on Coulson Street near the corner of Mitchell Road. Thanks to City of Sydney for this great location.', -33.9062709999999967, 151.187760999999995, '', 40, 80, 80, 230, 7, 1, 5, 2, 4);
INSERT INTO parkbay VALUES (315, 1, 'Northcote Plaza', 'Melbourne 3070 VIC', 'at the corner of Robbs Parade and High Street, Northcote, one street up from Separation Street.', -37.7684020000000018, 144.99921599999999, '', 48, 80, 80, 230, 3, 2, 7, 2, 8);
INSERT INTO parkbay VALUES (419, 1, 'Bondi Junction - Mill Hill Road', 'Sydney 2022 NSW', 'in a dedicated bay on the corner of Mill Hill Road and Oxford Street. Thanks to Waverley Council for this great location! <blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8908970000000025, 151.244348000000002, '', 30, 80, 80, 230, 6, 2, 4, 1, 4);
INSERT INTO parkbay VALUES (420, 1, 'Newtown South - Alice Street', 'Sydney 2043 NSW', 'on Alice Street outside the Matt Hogan Reserve near the bus stop. 

NOTE - 

Please ensure you do not park in the bus zone, all tickets from the bus zone will be passed on to members.', -33.9035220000000024, 151.177562999999992, '', 40, 80, 80, 230, 3, 2, 5, 2, 4);
INSERT INTO parkbay VALUES (421, 1, 'Randwick - Dudley Street', 'Sydney 2023 NSW', 'on Dudley Street on the corner of St Pauls Street. Please ensure you do not park in restricted parking zones, any fines will be passed on to the responsible member.', -33.9205380000000005, 151.24670900000001, '', 32, 80, 80, 230, 10, 1, 4, 2, 6);
INSERT INTO parkbay VALUES (511, 1, 'Darlinghurst - Palmer Street', 'Sydney 2010 NSW', 'on Palmer Street near the corner of Burton Street.', -33.8786350000000027, 151.216307999999998, '', 35, 80, 80, 230, 2, 2, 6, 2, 6);
INSERT INTO parkbay VALUES (423, 1, 'North Sydney - Doohat Avenue', 'Sydney 2060 NSW', 'in a dedicated bay on Doohat Ave on the corner of Pacific Highway. 

<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8357979999999969, 151.205310999999995, '', 26, 80, 80, 230, 6, 2, 4, 2, 6);
INSERT INTO parkbay VALUES (449, 1, 'Newtown - Copeland Avenue', 'Sydney 2042 NSW', 'in a dedicated bay in Copeland Avenue on the corner of Burren Street. Thanks to City of Sydney for this great location!', -33.8965910000000008, 151.185038999999989, '', 40, 80, 80, 230, 3, 2, 4, 2, 8);
INSERT INTO parkbay VALUES (407, 1, 'Kings Cross - Crick Avenue', 'Sydney 2000 NSW', 'in a dedicated bay on Crick Ave near Macleay Street', -33.871063999999997, 151.225342000000012, '', 34, 80, 80, 230, 10, 1, 4, 1, 5);
INSERT INTO parkbay VALUES (424, 1, 'Chatswood - McIntosh Street', 'Sydney 2067 NSW', 'in a dedicated bay on McIntosh Street, near the corner of Anderson St. This dedicated parking space has been provided by 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.7943220000000011, 151.182148000000012, '', 23, 80, 80, 230, 2, 2, 8, 1, 6);
INSERT INTO parkbay VALUES (425, 1, 'Chatswood - Centennial Avenue', 'Sydney 2067 NSW', 'in a dedicated bay on Centennial Avenue near the corner of Pacific Highway. This dedicated parking space has been provided by 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.798802000000002, 151.178542999999991, '', 23, 80, 80, 230, 2, 1, 6, 2, 6);
INSERT INTO parkbay VALUES (426, 1, 'Bondi - Cox Avenue', 'Sydney 2026 NSW', 'in a dedicated bay in the dead end of Cox Avenue. Thanks to Waverley Council for this great location!



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.889248000000002, 151.270477999999997, '', 30, 80, 80, 230, 2, 2, 5, 2, 8);
INSERT INTO parkbay VALUES (428, 1, 'Surry Hills - Nickson Street', 'Sydney 2010 NSW', 'in a dedicated bay on Nickson Street near the corner of Devonshire Street. ', -33.8894030000000015, 151.214152000000013, '', 35, 80, 80, 230, 7, 1, 6, 1, 8);
INSERT INTO parkbay VALUES (429, 1, 'Bondi Junction - Botany Street', 'Sydney 2022 NSW', 'in a dedicated bay on Botany Street on the corner of Waverley Street. Thanks to Waverley Council for this great location! ', -33.8929389999999984, 151.254219000000006, '', 30, 80, 80, 230, 9, 2, 8, 1, 6);
INSERT INTO parkbay VALUES (431, 1, 'McMahons Point - Blues Point Road near Mitchell S', 'Sydney 2060 NSW', 'in a dedicated bay on Blues Point Road on the corner of Mitchell Street <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8437690000000018, 151.204496000000006, '', 24, 80, 80, 230, 10, 1, 4, 2, 7);
INSERT INTO parkbay VALUES (432, 1, 'Kirribilli - Waruda Street', 'Sydney 2061 NSW', 'in a dedicated bay on Waruda Street on the corner of Kirribilli Avenue. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8503159999999994, 151.21660399999999, '', 24, 80, 80, 230, 8, 1, 6, 2, 6);
INSERT INTO parkbay VALUES (433, 1, 'Kirribilli - Elamang Avenue', 'Sydney 2061 NSW', 'in a dedicated bay on Elamang Avenue, 100 metres away from the intersection of Willoughby street. 

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8461640000000017, 151.21590599999999, '', 24, 80, 80, 230, 8, 2, 7, 2, 6);
INSERT INTO parkbay VALUES (487, 1, 'Glebe - Ferry Road', 'Sydney 2037 NSW', 'in a dedicated bay on Ferry Road, on the corner of Avon Street. Thanks to City of Sydney for this great location!', -33.8764630000000011, 151.186205000000001, '', 39, 80, 80, 230, 6, 2, 8, 2, 7);
INSERT INTO parkbay VALUES (438, 1, 'Elizabeth Bay - Billyard Avenue', 'Sydney 2011 NSW', 'in a dedicated location on Billyard Avenue near the access stairs up to Macleay Street, south of Onslow Avenue. Thanks to City of Sydney council for this great location! ', -33.8692830000000029, 151.226659000000012, '', 34, 80, 80, 230, 4, 1, 6, 1, 5);
INSERT INTO parkbay VALUES (440, 1, 'Elizabeth Bay - Elizabeth Bay Road', 'Sydney 2011 NSW', 'in a dedicated bay on Elizabeth Bay Road, near the dead end, in one of the 90 degree parking bays south of Elizabeth Bay Crescent. Thanks to City of Sydney for this great location', -33.8720539999999986, 151.229827999999998, '', 34, 80, 80, 230, 6, 2, 4, 1, 8);
INSERT INTO parkbay VALUES (441, 1, 'Rushcutters Bay - Clement Street', 'Sydney 2011 NSW', 'in a dedicated bay on Clement Street on the corner of Waratah Street. Thanks to City of Sydney for this great location!', -33.8756509999999977, 151.228060999999997, '', 34, 80, 80, 230, 1, 2, 5, 2, 7);
INSERT INTO parkbay VALUES (443, 1, 'Darlinghurst - Darley Street', 'Sydney 2011 NSW', 'in a dedicated bay on Darley Street on the corner of Liverpool Street. Thanks to City of Sydney for this great location!', -33.8780319999999975, 151.219593000000003, '', 35, 80, 80, 230, 5, 1, 4, 1, 6);
INSERT INTO parkbay VALUES (444, 1, 'Alexandria - Maddox Street', 'Sydney 2015 NSW', 'in a dedicated bay on Maddox Street on the corner of Lawrence Street. Thanks to City of Sydney for this great location!', -33.9056209999999965, 151.190981999999991, '', 40, 80, 80, 230, 4, 1, 4, 1, 5);
INSERT INTO parkbay VALUES (445, 1, 'Erskineville - Macdonald Street corner Rochford S', 'Sydney 2042 NSW', 'in a dedicated bay on Macdonald Street on the corner of Rochford Street. Thanks to City of Sydney for this great location!', -33.9033450000000016, 151.182242000000002, '', 40, 80, 80, 230, 2, 2, 8, 2, 5);
INSERT INTO parkbay VALUES (446, 1, 'Newtown - Queen Street', 'Sydney 2042 NSW', 'in a dedicated bay on Queen street on the corner of King Street. Thanks to City of Sydney for this great location!', -33.8926700000000025, 151.187063999999992, '', 40, 80, 80, 230, 2, 2, 7, 2, 6);
INSERT INTO parkbay VALUES (447, 1, 'Potts Point - Orwell Street', 'Sydney 2011 NSW', 'in a dedicated bay on Orwell Street on the corner of Earl Place next to the park. Thanks to City of Sydney for this great location!', -33.8721310000000031, 151.224009999999993, '', 34, 80, 80, 230, 3, 2, 7, 1, 4);
INSERT INTO parkbay VALUES (448, 1, 'Clovelly - Fern Street', 'Sydney 2031 NSW', 'on Fern street between Greville Street and Nolan Avenue. Please note this car does not have a permit or dedicated bay, so please park only in unrestricted locations. Any fines will be passed on to the responsible member.', -33.9092709999999968, 151.254620999999986, '', 32, 80, 80, 230, 8, 1, 7, 1, 7);
INSERT INTO parkbay VALUES (450, 1, 'Newtown South - Pearl Street', 'Sydney 2024 NSW', 'in Pearl street on the corner of Little Commodore street. Please note that this car does not have a permit or dedicated bay, so you may only park in unrestricted locations. Any fines will be passed on to the responsible member.', -33.9045150000000035, 151.176971000000009, '', 40, 80, 80, 230, 9, 2, 5, 2, 6);
INSERT INTO parkbay VALUES (451, 1, 'Milsons Point - Cliff Street', 'Sydney 2061 NSW', 'in a dedicated bay on Cliff Street on the corner of Lavender Street.   Thanks to North Sydney Council for this great location. <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8437419999999989, 151.210244999999986, '', 24, 80, 80, 230, 9, 2, 6, 1, 4);
INSERT INTO parkbay VALUES (452, 1, 'Artarmon - Jersey Road', 'Sydney 2064 NSW', ' on Jersey Road next to Thomson Park, opposite number 6. This is not yet a dedicated bay, but should be within the next 2 weeks. Please park opposite number 6 or a close as possible. If you are unable to park close by please park in a permanently legal spot and let us know by sending a text to 0427777769. All parking fines will be pased on to the respective member.', -33.8103750000000005, 151.183753999999993, '', 23, 80, 80, 230, 5, 2, 5, 2, 7);
INSERT INTO parkbay VALUES (453, 1, 'Summer Hill - Moonbie Street', 'Sydney 2130 NSW', 'in Moonbie street near the corner of Smith Street. Please note that this car does not have a permit, so you must park in an unrestricted parking bay. Any fines will be passed on to the responsible member.', -33.8918710000000019, 151.136845999999991, '', 42, 80, 80, 230, 1, 1, 7, 1, 4);
INSERT INTO parkbay VALUES (454, 1, 'Ashfield - Webbs Avenue', 'Sydney 2131 NSW', 'in Webbs Avenue on the corner of Charlotte Street. Please note this vehicle does not have a permit or dedicated bay, you must park in an unrestricted location. Any fines will be passed on to the responsible member.', -33.8853160000000031, 151.127224000000012, '', 42, 80, 80, 230, 5, 2, 8, 1, 5);
INSERT INTO parkbay VALUES (455, 1, 'Annandale - Annandale Street', 'Sydney 2038 NSW', 'on Annandale street on the corner of Rose Street. Please note this car does not have a dedicated bay or permit, members must park in unrestricted locations. Any fines will be passed on to the responsible member. ', -33.8760850000000033, 151.171605, '', 38, 80, 80, 230, 6, 2, 5, 2, 5);
INSERT INTO parkbay VALUES (456, 1, 'Surry Hills - Holt Street corner Devonshire Stree', 'Sydney 2010 NSW', 'in a dedicated bay on Holt street on the corner of Devonshire Street. Thanks to City of Sydney for this great location!', -33.8866709999999998, 151.209087000000011, '', 35, 80, 80, 230, 10, 2, 4, 1, 8);
INSERT INTO parkbay VALUES (473, 1, 'Elizabeth Bay - Elizabeth Bay Road corner Ward Av', 'Sydney 2011 NSW', 'in a dedicated bay on Elizabeth Bay Road on the corner of Ward Avenue. Thanks to City of Sydney for this great location!', -33.872874000000003, 151.226550000000003, '', 34, 80, 80, 230, 8, 2, 6, 2, 6);
INSERT INTO parkbay VALUES (457, 1, 'Kirribilli - Upper Pitt Street', 'Sydney 2061 NSW', 'in a dedicated bay on Upper Pitt Street, just past the pedestrian crossing outside Aloysius between Parkes Street and Jeffrey Street.

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8483620000000016, 151.215144000000009, '', 24, 80, 80, 230, 8, 2, 5, 1, 7);
INSERT INTO parkbay VALUES (482, 1, 'Kensington - Todman Avenue corner Anzac Parade', 'Sydney 2031 NSW', 'in an unrestricted location on Todman Avenue, near the corner of Anzac Parade. Please note this car does not have a parking permit or dedicated bay, so you must park in an unrestricted location. Any fines will be passed on to the responsible member.', -33.910105999999999, 151.224851000000001, '', 32, 80, 80, 230, 6, 2, 4, 2, 4);
INSERT INTO parkbay VALUES (458, 1, 'Kirribilli - 20 Carabella Street', 'Sydney 2061 NSW', 'in a dedicated bay on Carabella Street, near number 20, close to the corner of Holbrook Avenue. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.849772999999999, 151.218649999999997, '', 24, 80, 80, 230, 8, 2, 5, 2, 4);
INSERT INTO parkbay VALUES (506, 1, 'Darlinghurst - Stanley Street', 'Sydney 2010 NSW', 'on Stanley Street near the corner of Palmer Street.', -33.8760389999999987, 151.216985999999991, '', 35, 80, 80, 230, 7, 2, 8, 1, 6);
INSERT INTO parkbay VALUES (461, 1, 'Potts Point - Wylde Street', 'Sydney 2011 NSW', 'in a dedicated bay on Wylde Street on the corner of Oak Lane. Thanks to City of Sydney for this great location!', -33.8671149999999983, 151.224865999999992, '', 34, 80, 80, 230, 5, 2, 7, 2, 6);
INSERT INTO parkbay VALUES (462, 1, 'McMahons Point - Holt Street', 'Sydney 2060 NSW', 'in a dedicated bay on Holt Street, on the corner of Chuter Street.  <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8427229999999994, 151.203326000000004, '', 24, 80, 80, 230, 7, 2, 7, 2, 7);
INSERT INTO parkbay VALUES (463, 1, 'North Sydney - Harnett Street', 'Sydney 2060 NSW', 'in a dedicated bay on Harnett Street on the corner of Mclaren Street. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8354739999999978, 151.209044000000006, '', 26, 80, 80, 230, 8, 2, 8, 2, 7);
INSERT INTO parkbay VALUES (464, 1, 'Lewisham - Hunter Street', 'Sydney 2049 NSW', 'on the corner of Hunter Street and Railway Terrace. Please note that this car does not have a dedicated bay or parking permit, so you must park in unrestricted parking. Any fines will be passed on to the responsible member. ', -33.893813999999999, 151.148257999999998, '', 42, 80, 80, 230, 5, 1, 4, 1, 5);
INSERT INTO parkbay VALUES (465, 1, 'Rose Bay - Balfour Road', 'Sydney 2029 NSW', 'in a dedicated bay on Balfour road on the corner of Plumer Road. Thanks to Woollahra Council for this great location!', -33.8755450000000025, 151.258829999999989, '', 33, 80, 80, 230, 6, 1, 4, 1, 4);
INSERT INTO parkbay VALUES (466, 1, 'Adelaide - Peacock Road', 'Adelaide 5000 SA', 'on Peacock Road, near the intersection with South Terrace. Please note this car has no permit or dedicated bay and must be parked in an unrestricted location. A new bay for this car is expected to be ready before Christmas.', -34.9360086207498028, 138.600661754608012, '', 14, 80, 80, 230, 4, 1, 7, 1, 8);
INSERT INTO parkbay VALUES (467, 1, 'Artarmon - Roberts Street', 'Sydney 2064 NSW', 'on Roberts street on the corner of Francis Street. Please ensure you park this car in an unrestricted location as this car has no permit or dedicated bay yet. Thanks to Willoughby Council for this great location!', -33.8086690000000019, 151.182172000000008, '', 23, 80, 80, 230, 6, 1, 4, 2, 8);
INSERT INTO parkbay VALUES (520, 1, 'Manly - Addison Road', 'Sydney 2095 NSW', 'on Addison Road near the corner of Reddall Street.', -33.8013410000000007, 151.291651999999999, '', 28, 80, 80, 230, 5, 1, 4, 2, 8);
INSERT INTO parkbay VALUES (469, 1, 'Kirribilli - Peel Street', 'Sydney 2061 NSW', 'in a dedicated bay on Peel Street on the corner of Upper Pitt Street.<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8498090000000005, 151.217298, '', 24, 80, 80, 230, 1, 2, 6, 1, 6);
INSERT INTO parkbay VALUES (470, 1, 'Lavender Bay - Walker Street', 'Sydney 2060 NSW', 'in a dedicated bay on Walker Street on the corner of Lavender Street.  <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8430549999999997, 151.207950000000011, '', 24, 80, 80, 230, 3, 1, 4, 1, 4);
INSERT INTO parkbay VALUES (471, 1, 'Stanmore - Tupper Street', 'Sydney 2048 NSW', 'on Tupper Street near the corner of Stanmore Road outside the empty lot. Please note this car does not have a permit or dedicated bay, you must park in unrestricted parking. Any fines will be passed on to the responsible member. ', -33.8998220000000003, 151.168269000000009, '', 42, 80, 80, 230, 10, 1, 8, 2, 6);
INSERT INTO parkbay VALUES (472, 1, 'Elizabeth Bay - Roslyn Gardens near Evans Road', 'Sydney 2011 NSW', 'in a dedicated bay on Roslyn Gardens on the corner of Evans Road. Thanks to City of Sydney for this great location!', -33.8728079999999991, 151.227938999999992, '', 34, 80, 80, 230, 9, 1, 8, 2, 6);
INSERT INTO parkbay VALUES (474, 1, 'Elizabeth Bay - Ithaca Road corner Esplanade', 'Sydney 2011 NSW', 'in a dedicated bay on Ithaca Road on the corner of Esplanade. Thanks to City of Sydney for this great location!', -33.8707339999999988, 151.228553000000005, '', 34, 80, 80, 230, 9, 1, 8, 1, 5);
INSERT INTO parkbay VALUES (475, 1, 'Pyrmont - Point Street', 'Sydney 2009 NSW', 'in a dedicated bay on Point Street, north of the corner of Bowman Street. Thanks to City of Sydney for this great location!', -33.8655990000000031, 151.193260000000009, '', 22, 80, 80, 230, 1, 2, 7, 1, 7);
INSERT INTO parkbay VALUES (476, 1, 'Haymarket - Ultimo Road', 'Sydney 2000 NSW', 'in a dedicated bay on Ultimo Road on the corner of Thomas Street. Thanks to City of Sydney for this great location!', -33.8801649999999981, 151.20430300000001, '', 22, 80, 80, 230, 6, 2, 4, 2, 8);
INSERT INTO parkbay VALUES (478, 1, 'Manly - Raglan Street', 'Sydney 2095 NSW', 'on Raglan Street on the corner of Kangaroo Street opposite Manly Rugby Club. Please note this car does have a permit but does not have a dedicated bay. ', -33.7953499999999991, 151.284023999999988, '', 28, 80, 80, 230, 1, 1, 5, 2, 8);
INSERT INTO parkbay VALUES (479, 1, 'Bondi Junction - Bronte Road', 'Sydney 2022 NSW', 'in a dedicated bay on Bronte Road near the corner of Birrell Street, outside the retirement village. Thanks to Waverley Council for this great location!', -33.89649, 151.251418999999999, '', 30, 80, 80, 230, 2, 2, 5, 2, 8);
INSERT INTO parkbay VALUES (480, 1, 'Surry Hills - Reservoir Street corner Wright Lane', 'Sydney 2010 NSW', 'in a dedicated bay on Reservoir Street on the corner of Wright Lane. Thanks to City of Sydney for this great location!', -33.881255000000003, 151.209177000000011, '', 35, 80, 80, 230, 7, 1, 7, 2, 6);
INSERT INTO parkbay VALUES (481, 1, 'Surry Hills - Crown Street near Albion Street', 'Sydney 2010 NSW', 'in a dedicated bay in Crown Street, between Albion Street and Fitzroy Street. Thanks to City of Sydney for this great location!', -33.8836689999999976, 151.214294999999993, '', 35, 80, 80, 230, 4, 2, 6, 1, 7);
INSERT INTO parkbay VALUES (89, 1, 'Westgarth South - Corner Walker Street and (Littl', 'Melbourne 3070 VIC', 'at the corner of Walker Street and (Little) High Street, Westgarth.

', -37.783299999999997, 144.996600000000001, '', 48, 70, 70, 170, 5, 1, 4, 1, 5);
INSERT INTO parkbay VALUES (483, 1, 'Kingsford - Middle Street', 'Sydney 2031 NSW', 'in an unrestricted location on Middle Street near the corner of Anzac Parade. Please note this car does not have a parking permit or a dedicated bay. You must park in an unrestricted location, any fines will be passed on to the responsible member. ', -33.9211499999999972, 151.227836999999994, '', 32, 80, 80, 230, 10, 1, 6, 2, 7);
INSERT INTO parkbay VALUES (485, 1, 'Randwick - Church Street', 'Sydney 2031 NSW', 'in an unrestricted location outside 18 Church Street near the corner of Frances Street. Please note this car does not have a parking permit or dedicated bay, you must park in an unrestricted location. Any fines will be passed on to the responsible member.', -33.9109849999999966, 151.238247999999999, '', 32, 80, 80, 230, 8, 1, 4, 1, 4);
INSERT INTO parkbay VALUES (486, 1, 'Clovelly - Arden Street', 'Sydney 2034 NSW', 'in an unrestricted location on Arden Street on the corner of Clovelly Road. Please note this car does not have a parking permit or dedicated bay so you must park in an unrestricted location. Any fines will be passed on to the responsible member. ', -33.9123570000000001, 151.258598000000006, '', 32, 80, 80, 230, 4, 1, 4, 2, 6);
INSERT INTO parkbay VALUES (488, 1, 'Annandale - Johnston Street corner Reserve Street', 'Sydney 2038 NSW', 'in an unrestricted location in Johnston Street near the corner of Reserve Street. Please note this car does not have a dedicated bay or parking permit, so you must park in an unrestricted location. Any fines will be passed on to the responsible member.', -33.8847430000000003, 151.169205000000005, '', 38, 80, 80, 230, 10, 1, 7, 1, 4);
INSERT INTO parkbay VALUES (489, 1, 'Adelaide - Halifax Street', 'Adelaide 5000 SA', 'in a dedicated bay on Halifax Street beside Toms Court, outside 22 Halifax St.



Thanks to Adelaide City Council for this great location!', -34.9327540000000027, 138.601227999999992, '', 14, 80, 80, 230, 10, 1, 8, 2, 6);
INSERT INTO parkbay VALUES (490, 1, 'Enmore - Marian Street', 'Sydney 2042 NSW', 'On Marian Street near the corner of Cross Lane.', -33.9006109999999978, 151.173356000000013, '', 40, 80, 80, 230, 9, 2, 7, 1, 5);
INSERT INTO parkbay VALUES (491, 1, 'Enmore - London Street', 'Sydney 2042 NSW', 'On London Street near the corner of Augustus Street. ', -33.8967219999999969, 151.171199000000001, '', 40, 80, 80, 230, 7, 1, 4, 2, 7);
INSERT INTO parkbay VALUES (492, 1, 'Leichhardt - Flood Street', 'Sydney 2040 NSW', 'On Flood Street near the corner of Marion Street.', -33.8840659999999971, 151.149891999999994, '', 38, 80, 80, 230, 4, 1, 4, 2, 5);
INSERT INTO parkbay VALUES (518, 1, 'UNSW - Chemical Science Building', 'Sydney 2033 NSW', 'in the carpark outside the Chemical Science Building (F10), near the rear of the Law Building next to the motorcycle parking bay. To access this location from outside the Uni, use Gate 2.  Thanks to UNSW for this great location!', -33.9166579999999982, 151.228524999999991, '', 32, 80, 80, 230, 5, 2, 7, 1, 7);
INSERT INTO parkbay VALUES (510, 1, 'Pyrmont - Edward Street', 'Sydney 2009 NSW', 'on Edward Street near the corner of Union Street.', -33.8697409999999977, 151.19607400000001, '', 22, 80, 80, 230, 4, 2, 6, 2, 8);
INSERT INTO parkbay VALUES (529, 1, 'Annandale - Albion Street', 'Sydney 2038 NSW', 'on Albion street on the corner of Ferris Street.  Please ensure you park only in unrestricted spaces as this vehicles does not have a dedicated bay or parking permit. Any fines will be passed on to the responsible members.', -33.8871749999999992, 151.164118000000002, '', 38, 80, 80, 230, 5, 2, 7, 1, 8);
INSERT INTO parkbay VALUES (494, 1, 'Rozelle - Terry Street', 'Sydney 2039 NSW', 'on Terry Street close to Bayville Street parked along side the green metal fence. This is not a dedicated pod and has been put in while we wait for our pods to be approved by council. Please ensure you park the car in a permantly legal spot as close to Bayville Street as possible. Any fines will be passed on to the responsible member.', -33.8576809999999995, 151.171151000000009, '', 41, 80, 80, 230, 4, 1, 8, 2, 6);
INSERT INTO parkbay VALUES (495, 1, 'Summer Hill - Pembroke Street', 'Sydney 2130 NSW', 'on Pembroke street on the corner of Liverpool Road. Please note this car does not have a permit or dedicated bay so you must park in an unrestricted parking bay. Any fines will be passed on to the responsible member.', -33.8881739999999994, 151.134412999999995, '', 42, 80, 80, 230, 8, 2, 8, 1, 6);
INSERT INTO parkbay VALUES (496, 1, 'Marrickville - Warren Road', 'Sydney 2204 NSW', 'on Warren Road between Illawarra Road and Roach Street. Please note this car does not have a permit or dedicated bay so you must park in an unrestricted parking bay. Any fines will be passed on to the responsible member.', -33.9154679999999971, 151.149499999999989, '', 43, 80, 80, 230, 4, 2, 4, 2, 8);
INSERT INTO parkbay VALUES (497, 1, 'Randwick - Howard Street', 'Sydney 2031 NSW', 'on Howard Street on the corner of Perouse Road. Please note this car does not have a permit or dedicated bay so you must park in an unrestricted parking bay. Any fines will be passed on to the responsible member.', -33.9232200000000006, 151.244203999999996, '', 32, 80, 80, 230, 7, 1, 8, 2, 6);
INSERT INTO parkbay VALUES (498, 1, 'Randwick - Judge Street', 'Sydney 2031 NSW', 'on Judge Street opposite Milford Street. Please note this car does not have a parking permit or dedicated bay, you must park in an unrestricted location. Any fines will be passed on to the responsible member.', -33.9155990000000003, 151.244586999999996, '', 32, 80, 80, 230, 4, 2, 6, 2, 5);
INSERT INTO parkbay VALUES (187, 1, 'Pyrmont - Miller Street', 'Sydney 2009 NSW', 'in a dedicated parking bay generously provided by City of Sydney on Miller St directly outside the IGA just east of Miller Lane.', -33.8701790000000003, 151.19271599999999, '', 22, 80, 80, 230, 8, 1, 8, 1, 8);
INSERT INTO parkbay VALUES (499, 1, 'Sydney CBD - Wynyard Lane Car Park', 'Sydney 2000 NSW', 'directly on top of Wynyard station, which is directly under The Menzies Hotel. You access the car park through the entrance on Wynyard Lane.<br><br>



Walk up to the car park attendants and let them know which GoGet car you are picking up. They will either show you where the car is or bring it to you.



<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



There are four cars in this pod. It is very important that you only take the car you have booked.<br><br>



This car park is accessible 24 hous a day 7 days a week. <br><br>



The car park uses a licence plate recognition system to recognise our cars.  When you are near the boom gate, simply wait a few seconds and the gate will open.  The parking pass is no longer used.</font>', -33.8656939999999977, 151.206582999999995, '', 21, 80, 80, 230, 5, 1, 8, 1, 8);
INSERT INTO parkbay VALUES (500, 1, 'Balmain East - Johnson Street', 'Sydney 2041 NSW', 'in reserved bay No. 22 in the carpark of 15 Johnston Street. The bay is the first one nearest to the road. 

<blink><b><FONT COLOR="red">Important!</blink> <br><br>

It is very imortant that you only ever park in the space reserved for apartment 22 as these are private spaces for the residents of this apartment block. If the space is blocked you must park the car in a permanently legal space on the street and let GoGet know where you have put it. Parking fines will be passed on to the responsible member.<br><br/>

Thank you to the very kind member who has allowed us to use this location to provide a closer car for the residents of Balmain East. Hopefuly this means less walking up steep hills to get a car', -33.8582189999999983, 151.193907999999993, '', 41, 80, 80, 230, 6, 1, 7, 2, 4);
INSERT INTO parkbay VALUES (503, 1, 'Lavender Bay - Waiwera Street', 'Sydney 2060 NSW', 'in a dedicated bay on Waiwera Street near the corner of Lavender Street. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8433220000000006, 151.205973, '', 24, 80, 80, 230, 6, 1, 5, 2, 8);
INSERT INTO parkbay VALUES (530, 1, 'Woolloomooloo - Riley Street', 'Sydney 2011 NSW', 'in a dedicated bay on Riley street, between Kennedy Street and Broughton Street. Thanks to City of Sydney for this great location!', -33.8732139999999973, 151.216196999999994, '', 34, 80, 80, 230, 2, 1, 8, 1, 8);
INSERT INTO parkbay VALUES (504, 1, 'Cremorne - Winnie Street', 'Sydney 2090 NSW', 'in a dedicated bay on Winnie Street, on the corner of Belgrave Street. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.828989, 151.225504000000001, '', 25, 80, 80, 230, 2, 2, 6, 1, 6);
INSERT INTO parkbay VALUES (505, 1, 'Cremorne - Rangers Road', 'Sydney 2090 NSW', 'in a dedicated locations on Rangers Road on the corner of Harrison Street. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8334669999999988, 151.225722999999988, '', 25, 80, 80, 230, 10, 2, 5, 1, 8);
INSERT INTO parkbay VALUES (514, 1, 'Randwick - Writtle Park - Botany Street', 'Sydney 2031 NSW', 'on Botany Street near Arthur Street. Please park in a non metered, non timed location as close to Writtle Park as possible.  Please ensure you park on Botany Street as this is unrestricted.', -33.9150139999999993, 151.236944999999992, '', 32, 80, 80, 230, 8, 1, 8, 1, 4);
INSERT INTO parkbay VALUES (515, 1, 'Randwick - Blenheim Street', 'Sydney 2131 NSW', 'on Blenheim Street near the corner of Botany Street. Please ensure you park in a non metered unrestricted location. Any fines will be passed on to the responsible member', -33.9160619999999966, 151.236708999999991, '', 32, 80, 80, 230, 6, 1, 5, 1, 7);
INSERT INTO parkbay VALUES (516, 1, 'Mosman - Brady Street', 'Sydney 2088 NSW', 'in a dedicated bay on Brady Street opposite the Bridge point shopping centre main entrance (5th car spot from corner of Military Rd). Thanks to Mosman Council for this great location!', -33.8237779999999972, 151.240486000000004, '', 25, 80, 80, 230, 10, 1, 6, 2, 6);
INSERT INTO parkbay VALUES (517, 1, 'Randwick - Frenchmans Road', 'Sydney 2031 NSW', 'on Frenchmans Road on the corner of Clovelly Street.', -33.9083419999999975, 151.247448999999989, '', 32, 80, 80, 230, 9, 1, 6, 2, 7);
INSERT INTO parkbay VALUES (519, 1, 'UNSW - Shalom College', 'Sydney 2033 NSW', 'in the second parking bay opposite Shalom College (N9), next to the Village Green. If you are coming from outside the university this car is best accessed via Gate 14 on Barker Street. Thanks to UNSW for this great location!', -33.9191700000000012, 151.228049999999996, '', 32, 80, 80, 230, 8, 2, 6, 1, 8);
INSERT INTO parkbay VALUES (531, 1, 'Surry Hills - Fitzroy Street', 'Sydney 2010 NSW', 'in a dedicated bay on Fitzroy street on the corner of Crown Street. Thanks to City of Sydney for this great location!', -33.8845039999999997, 151.214258000000001, '', 35, 80, 80, 230, 8, 2, 8, 2, 5);
INSERT INTO parkbay VALUES (523, 1, 'Carlton - Leicester Street', 'Melbourne 3000 VIC', 'on Leicester Street on the corner of Berkeley Street.', -37.8048696426389981, 144.960070028900986, '', 45, 80, 80, 230, 4, 1, 4, 2, 8);
INSERT INTO parkbay VALUES (528, 1, 'Carlton - Rathdowne Street', 'Melbourne 3053 VIC', 'on Rathdowne St on the corner of Palmerston Street.', -37.7961003146824979, 144.970595687627991, '', 45, 80, 80, 230, 4, 1, 4, 2, 7);
INSERT INTO parkbay VALUES (219, 1, 'Tamarama - Fletcher Street', 'Sydney 2026 NSW', 'on Fletcher Street, south side, just east of Silva Street.', -33.8972869999999986, 151.270800000000008, '', 30, 80, 80, 230, 3, 2, 7, 1, 4);
INSERT INTO parkbay VALUES (51, 1, 'Randwick - Randwick Town Hall', 'Sydney 2031 NSW', 'in the Randwick Town Hall Car Park.', -33.9112999999999971, 151.243500000000012, '', 32, 70, 70, 170, 4, 2, 6, 2, 5);
INSERT INTO parkbay VALUES (347, 1, 'Melbourne CBD - 376 Flinders Street - Secure Park', 'Melbourne 3000 VIC', 'at 376 Flinders Street, opposite Banana Alley.

Alternative entry (no exit) is from Market Street.

From Flinders Street, turn right after entry, go up to Level L2, bays 47 and 48.<br>

This car park is accessible 24 hours a day 7 days a week. <br><br>

The carpark pass-card is located within the logbook, in the zipped folder which has the fuel card. <FONT COLOR="red"><b>Return the card to this folder after using it so the next user does not need to look all over the car to find it.</FONT COLOR="red"></b>  Please do not remove the pass-card from the vehicle.<br><br>

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. <br><br></FONT COLOR="red">



Due to potential problems with parking vehicles, we have put witches'' hats in the vehicles to help reserve the GoGet dedicated bays. At the start of your booking, please remove the witches'' hats from the vehicle and place them at the front of your dedicated parking bay, and place them back in the car when you return the car.

<br><br>

<FONT COLOR="red"><b>Reminder: Please check that all the lights are off when leaving the car.</FONT COLOR="red"></b>

<br>

', -37.8188999999999993, 144.961500000000001, '', 44, 80, 80, 230, 9, 1, 4, 2, 6);
INSERT INTO parkbay VALUES (132, 1, 'Pyrmont - Saunders Street', 'Sydney 2009 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on the south side Saunders Street, near Quarry Masters Drive, in front of 35 Saunders Street', -33.8695400000000006, 151.190230000000014, '', 22, 70, 70, 170, 1, 1, 4, 1, 6);
INSERT INTO parkbay VALUES (2, 1, 'Erskineville - Erskineville Road', 'Sydney 2043 NSW', 'in the Council Car Park on Erskineville Road next to the Erskineville Pub. The car park is on the other side of the road to the the BP Erskineville and opposite the old ''Imperial Hotel''. ', -33.8990000000000009, 151.182999999999993, 'http://www.multimap.com/map/browse.cgi?lat=-33.8990&lon=151.1830&scale=5000&icon=x', 40, 70, 60, 160, 1, 2, 7, 1, 8);
INSERT INTO parkbay VALUES (4, 1, 'Newtown - Camperdown Memorial Park', 'Sydney 2042 NSW', 'on Federation Street Newtown, on the left hand bottom side of Camperdown Park. Cars will be parked in any of these car parks. Please remember to park rear to the curb in this pod.<br><br><br>', -33.8939000000000021, 151.177600000000012, 'http://www.multimap.com/map/browse.cgi?lat=-33.8939&lon=151.1776&scale=5000&icon=x', 40, 70, 60, 160, 6, 1, 7, 1, 8);
INSERT INTO parkbay VALUES (6, 1, 'Glebe - Cafe Church', 'Sydney 2037 NSW', 'in the car park at Cafe Church at 37 St Johns Road (corner Colbourne Avenue) Glebe. This car park has been provided by Cafe Church - see www.cafechurch.org.au for more information about these fine people!  NOTE: Cars regularly move in and out of this location, as it is the GoGet headquarters. We use this as a base for cars waiting on permits, new locations, or when they are back from repairs. If we do have to move a car, we give as much notice as possible and find you a car nearby, but please note that the car type may change. <br><br>



<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



Please avoid parking beneath the tree if possible as the tree''s fruit makes its way into the vent box and clogs the air conditioner. Thank you. </font></b><br><br>', -33.8797500000000014, 151.189400000000006, 'http://www.multimap.com/map/browse.cgi?lat=-33.8797&lon=151.1894&scale=5000&icon=x', 39, 70, 60, 160, 10, 1, 8, 2, 7);
INSERT INTO parkbay VALUES (8, 1, 'Newtown - Wilson Street Car Park', 'Sydney 2042 NSW', 'in the car park on Wilson Street about 50 metres down from the corner of Erskineville Road. The cars are in bays 6 or 7, next to the disabled parking spot. The car park is close to the Newtown Mission Church and behind ''Happy Chef'' and ''Gelatissimo'' - the best gelati shop in Australia, if not the world. 



<br><br><b><font color=red>In an effort to keep other vehicles out of GoGet dedicated parking bays at the Wilson St car park, both vehicles at this pod have been equipped with 2 witches hats that have been placed in the boot.<br>

Upon taking the car out, please place the witches hats so that they block access to the parking space. When returning to the pod, collect the witches hats and place them back in the boot of the car.</font></b>', -33.8962000000000003, 151.181299999999993, 'http://www.multimap.com/map/browse.cgi?lat=-33.8960&lon=151.1820&scale=5000&icon=x', 40, 70, 60, 160, 2, 2, 6, 1, 4);
INSERT INTO parkbay VALUES (10, 1, 'Glebe - St Johns Church', 'Sydney 2037 NSW', 'on St Johns road near the corner of Glebe Point Road, in a dedicated parking bay - generously provided by the City of Sydney - in front of the St Johns Anglican Church', -33.8808999999999969, 151.187399999999997, 'http://www.multimap.com/map/browse.cgi?lat=-33.8809&lon=151.1874&scale=5000&icon=x', 39, 70, 60, 160, 6, 2, 8, 2, 4);
INSERT INTO parkbay VALUES (154, 1, 'Millers Point - Windmill Street', 'Sydney 2000 NSW', 'on Windmill street at the intersection of Kent and Windmill, near the open space and Windmill Stairs. This car has its own dedicated parking bay generously provided by the City of Sydney.', -33.8576139999999981, 151.203409999999991, '', 21, 80, 80, 230, 7, 1, 6, 2, 4);
INSERT INTO parkbay VALUES (179, 1, 'Marrickville - Petersham Road', 'Sydney 2204 NSW', 'on Petersham Rd, as close as possible to the library, between Stanley St and Marrickville Rd.

NOTE: Please do NOT  park in permitted areas. Any fines will be transferred to the responsible member. ', -33.9085559999999973, 151.154548000000005, '', 43, 80, 80, 230, 8, 2, 6, 2, 8);
INSERT INTO parkbay VALUES (105, 1, 'Pyrmont - Bowman Street and Refinery Drive', 'Sydney 2009 NSW', 'on the north east corner of Refinery drive and Bowman Street, in front of The Cooperage', -33.8674999999999997, 151.189600000000013, '', 22, 70, 70, 170, 8, 2, 7, 1, 4);
INSERT INTO parkbay VALUES (107, 1, 'Surry Hills - Holt Street', 'Sydney 2010 NSW', 'in a dedicated GoGet parking bay between 45-49 Holt Street. These parking bays has been generously provided by the City of Sydney. Note that GoGet has two cars here, so please always park so that a 2nd car can fit in the space.', -33.885945999999997, 151.208965000000006, '', 35, 70, 70, 170, 10, 1, 6, 1, 6);
INSERT INTO parkbay VALUES (108, 1, 'Newtown North - Moore College', 'Sydney 2042 NSW', 'Located right on City Road in the front car park of Moore College. The dedicated parking spot is the first bay on the left hand side of the car park.Located right on City Road in the front car park of Moore College. The dedicated parking spot is the first bay on the left hand side of the car park.  <p><p>

<h4><font color=#003366>This dedicated parking space has been kindly provided by<a href="http://www.moore.edu.au" target=_blank>Moore College</a> for the benefit of staff, college residents and the wider local community.

</h4><p><img src="http://www.goget.com.au/images/stories//moore_college_logo.gif" align="left" hspace="6" alt="Moore College logo"/></br><p>', -33.8917000000000002, 151.187700000000007, '', 40, 70, 70, 170, 8, 1, 6, 1, 5);
INSERT INTO parkbay VALUES (180, 1, 'Newtown South - Holmwood Street', 'Sydney 2042 NSW', 'near 49 Holmwood St. Please ensure that you only park in unpermitted parking spaces as this car does NOT have a permit. ', -33.9044299999999978, 151.178284999999988, '', 40, 80, 80, 230, 5, 1, 4, 1, 5);
INSERT INTO parkbay VALUES (60, 1, 'Balmain - Llewellyn Street', 'Sydney 2041 NSW', 'parking is provided in two dedicated on-street parking bays located next to the Council Work Depot entrance opposite number 44 Llewellyn Street. Thank you to Leichhardt Council for providing parking for this pod. 



NOTE

If there is no parking in the designated area, please park in a non ticketed area. All fines incurred will be passed on to the member.', -33.8573700000000031, 151.176719999999989, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8564&lon=151.1769&scale=5000&icon=x', 41, 70, 70, 170, 10, 1, 5, 1, 4);
INSERT INTO parkbay VALUES (100, 1, 'Pyrmont - Harris Street and Scott Street', 'Sydney 2009 NSW', 'in a dedicated GoGet parking bay on Harris St., at the corner of Scott and Harris Streets', -33.8671999999999969, 151.192399999999992, '', 22, 70, 70, 170, 9, 1, 5, 1, 5);
INSERT INTO parkbay VALUES (101, 1, 'Surry Hills - 21 Mary Street', 'Sydney 2010 NSW', 'on Mary St, between Reservoir and Campbell Streets, in a dedicated bay in front of the Salvation Army building', -33.8806000000000012, 151.210000000000008, '', 35, 70, 70, 170, 7, 2, 8, 2, 6);
INSERT INTO parkbay VALUES (106, 1, 'Surry Hills - Riley and Reservoir Streets', 'Sydney 2010 NSW', 'at the corner of Riley and Reservoir Streets, in a dedicated GoGet parking bay provided to us by the City of Sydney. ', -33.8815999999999988, 151.21350000000001, '', 35, 70, 70, 170, 10, 1, 4, 1, 8);
INSERT INTO parkbay VALUES (116, 1, 'Redfern - George Street', 'Sydney 2016 NSW', '116 George St, near the corner of Redfern st. NOTE: the location of this pod has been moved to this new dedicated bay. Thanks to City of Sydney for this great location ', -33.8926540000000003, 151.202098000000007, '', 36, 70, 70, 170, 9, 2, 8, 1, 4);
INSERT INTO parkbay VALUES (125, 1, 'Surry Hills - Devonshire Street', 'Sydney 2010 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - near 156 Devonshire street, near Waterloo Street', -33.8870999999999967, 151.210199999999986, '', 35, 70, 70, 170, 7, 1, 4, 2, 6);
INSERT INTO parkbay VALUES (134, 1, 'Kings Cross - Ward Avenue', 'Sydney 2011 NSW', 'on the east side of Ward Avenue, in a dedicated parking bay - generously provided by the City of Sydney - just south of Bayswater Road. If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8751499999999979, 151.22457, '', 34, 70, 70, 170, 4, 2, 4, 2, 4);
INSERT INTO parkbay VALUES (137, 1, 'Chippendale - Myrtle Street', 'Sydney 2008 NSW', 'in a dedicated parking bay in front of 116-122  Myrtle street between Wiley Street and Smithers Street - generously provided by the City of Sydney!', -33.8872399999999985, 151.197800000000001, '', 37, 70, 70, 170, 10, 1, 8, 1, 6);
INSERT INTO parkbay VALUES (344, 1, 'Marrickville - Arthur Street', 'Sydney 2204 NSW', 'on the corner of Arthur Street and Illawarra Road. Please note this car does not have a dedicated bay or a parking permit, so please park only in unrestricted parking areas. Any fines will be passed on to the responsible member.', -33.9133819999999986, 151.153125999999986, '', 43, 80, 80, 230, 6, 1, 7, 2, 6);
INSERT INTO parkbay VALUES (236, 1, 'Newtown - Susan Street', 'Sydney 2042 NSW', 'in a dedicated bay on Susan Street, near the corner of Carillon Avenue. Thanks to City of Sydney for this great location', -33.8917730000000006, 151.182047000000011, '', 40, 80, 80, 230, 3, 2, 7, 2, 7);
INSERT INTO parkbay VALUES (53, 1, 'Coogee North - Beach Street', 'Sydney 2034 NSW', 'in a dedicated bay on Beach Street, in between Baden Street and Arcadia Street. If the dedicated bay is taken, please ensure that you DO NOT PARK in the 90 degree parking on the west side of the street. This area is time restricted and fines WILL be passed on to the responsible member. 03.03.10', -33.9172999999999973, 151.258900000000011, '', 32, 70, 70, 170, 7, 2, 5, 1, 8);
INSERT INTO parkbay VALUES (501, 1, 'Annandale - Catherine Street', 'Sydney 2038 NSW', 'on Catherine Street on the corner of Styles Street. Please note this car does not have a permit or dedicated bay, you must park in an unrestricted parking space. Any fines will be passed on to the responsible member.', -33.8831819999999979, 151.16278299999999, '', 38, 80, 80, 230, 6, 2, 7, 2, 5);
INSERT INTO parkbay VALUES (55, 1, 'Sydney CBD - Citipark Corner Kent and Market Stre', 'Sydney 2000 NSW', 'on the corner of Kent, Market & Sussex Streets with two entries, either via 431 Kent or 204 Sussex Streets. Entrances are marked "Wilson Parking". The car is located on level 9a. Either take the lift to level 8 and walk up 4 steps, or take the lift to level 9 and walk down 4 steps. Please park the car as close to the stairwell as possible<br><br>



<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



This car park is accessible 24 hous a day 7 days a week. <br><br>



The car park parking pass is located in the logbook. The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. </font>', -33.8714000000000013, 151.204299999999989, '', 21, 70, 70, 170, 2, 2, 4, 2, 8);
INSERT INTO parkbay VALUES (157, 1, 'Adelaide - 101 Sturt Street', 'Adelaide 5000 SA', 'in a dedicated car parking bay - generously provided be Adelaide Council - in front of 101 Sturt Street', -34.9330980000000011, 138.596509999999995, '', 14, 80, 80, 230, 5, 1, 4, 1, 8);
INSERT INTO parkbay VALUES (161, 1, 'Newtown - Georgina Street', 'Sydney 2042 NSW', 'at 19 Georgina Street corner Soudan Lane. Thanks to City of Sydney for this great location!', -33.8937609999999978, 151.18535, '', 40, 80, 80, 230, 10, 1, 5, 1, 5);
INSERT INTO parkbay VALUES (199, 1, 'Coogee-  Dolphin Street', 'Sydney 2034 NSW', 'on Dolphin St, near the corner of Mount St, near the Coogee Bowling Club. NOTE: This car does not have a permit, please park in unpermitted zones. Any fines will be passed on to the responsible member. ', -33.9181480000000022, 151.252787000000012, '', 32, 80, 80, 230, 9, 1, 5, 2, 6);
INSERT INTO parkbay VALUES (238, 1, 'Glebe - Catherine Street', 'Sydney 2037 NSW', 'in a dedicated bay, on Catherine St near Derwent St. Thanks to City of Sydney for this great location', -33.8838859999999968, 151.190124999999995, '', 39, 80, 80, 230, 7, 2, 6, 2, 8);
INSERT INTO parkbay VALUES (162, 1, 'Randwick - Alison and St Marks Road', 'Sydney 2031 NSW', 'on Alison Road, near the corner of St Marks Road, outside the high rise apartments. ', -33.9134669999999971, 151.246473000000009, '', 32, 80, 80, 230, 7, 1, 8, 2, 8);
INSERT INTO parkbay VALUES (414, 1, 'Newtown - Linthorpe Street', 'Sydney 2042 NSW', 'on Linthorpe Street near the corner of Brown Street. Thanks to City of Sydney for this great location. ', -33.8967930000000024, 151.182941, '', 40, 80, 80, 230, 1, 2, 5, 1, 8);
INSERT INTO parkbay VALUES (176, 1, 'Camperdown - Layton Street', 'Sydney 2050 NSW', 'in a dedicated bay generously provided by City of Sydney Council on Layton Street near Pyrmont Bridge Road.', -33.8854260000000025, 151.176994000000008, '', 39, 80, 80, 230, 5, 2, 5, 1, 7);
INSERT INTO parkbay VALUES (171, 1, 'Darlinghurst - Surrey Street', 'Sydney 2010 NSW', 'in its original location, on Surrey St, in a dedicated bay near the corner of Victoria St. This parking bay has been generously provided by the City of Sydney, so let''s all give them a great big hand!', -33.8773809999999997, 151.221807000000013, '', 35, 80, 80, 230, 9, 2, 4, 1, 6);
INSERT INTO parkbay VALUES (172, 1, 'Newtown - Brown Street', 'Sydney 2042 NSW', 'on Brown street, near the intersection with King Street. This car is located in its very own dedicated parking bay, generously provided by the City of Sydney. ', -33.8949720000000028, 151.182281999999987, '', 40, 80, 80, 230, 10, 2, 4, 1, 7);
INSERT INTO parkbay VALUES (153, 1, 'Pyrmont - Bulwara Road', 'Sydney 2009 NSW', 'on Bulwara street, opposite number 258, in a dedicated bay generously provided by the City of Sydney.', -33.8764949999999985, 151.196697999999998, '', 22, 80, 80, 230, 6, 2, 4, 2, 4);
INSERT INTO parkbay VALUES (9, 1, 'Westgarth - Union and High Street', 'Melbourne 3070 VIC', 'on the corner of Union and High Street in Westgarth. It is directly opposite a furniture shop, and the cars are parked nose to curb just beyond the corner.

Tram Number 86 stop 28', -37.7789000000000001, 144.996600000000001, 'http://www.multimap.com/map/browse.cgi?lat=-37.7789&lon=144.9966&scale=5000&icon=x', 48, 70, 60, 160, 8, 1, 6, 1, 8);
INSERT INTO parkbay VALUES (11, 1, 'McMahons Point - Blues Point Road', 'Sydney 2060 NSW', 'outside the McMahons Point Community Centre at 165 Blues Point Road - right in the middle of McMahons Point, North Sydney and Kirribilli! Closest cross street is Lavender Street.

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.842965999999997, 151.205016000000001, 'http://www.multimap.com/map/browse.cgi?client=public&X=16832000.0956849&Y=-3984000.90645602&width=500&height=300&gride=16832088.0956849&gridn=-3983957.90645602&srec=0&coordsys=mercator&db=AU&addr1=&ad', 24, 70, 60, 160, 3, 2, 4, 1, 7);
INSERT INTO parkbay VALUES (306, 1, 'Surry Hills - Rutland street', 'Sydney 2010 NSW', 'in a dedicated bay on Rutland Street, southern side, on the corner of Elizabeth St. Thanks to City of Sydney for this great location!', -33.8867740000000026, 151.208237999999994, '', 35, 80, 80, 230, 9, 1, 5, 2, 8);
INSERT INTO parkbay VALUES (155, 1, 'Haymarket - Quay Street', 'Sydney 2007 NSW', 'on Quay Street, just north of Bijou Lane. This car is located in a dedicated parking spot generously provided by the City of Sydney', -33.8822490000000016, 151.203677999999996, '', 22, 80, 80, 230, 3, 1, 5, 2, 7);
INSERT INTO parkbay VALUES (156, 1, 'Surry Hills - Corner of Mary Street and Albion St', 'Sydney 2010 NSW', 'on Mary Street, just south of Albion Street, in front of Centennial Plaza, in a dedicated parking bay generously provided by the City of Sydney', -33.8824010000000015, 151.209799000000004, '', 35, 80, 80, 230, 4, 1, 8, 2, 4);
INSERT INTO parkbay VALUES (158, 1, 'Millers Point - 38 Hickson Street, The Bond Build', 'Sydney 2000 NSW', 'in front of 38 Hickson Street (near the Bond Building), in a dedicated parking bay generously provided by the City of Sydney', -33.8624209999999977, 151.202865000000003, '', 21, 80, 80, 230, 10, 1, 7, 1, 4);
INSERT INTO parkbay VALUES (159, 1, 'Darlington - Abercrombie Street', 'Sydney 2008 NSW', 'in a dedicated parking bay - generously provided byu the city of Sydney - outside 353 Abercrombie Street, near the corner of Codrington Street.', -33.8923599999999965, 151.192063999999988, '', 37, 80, 80, 230, 1, 1, 6, 1, 7);
INSERT INTO parkbay VALUES (228, 1, 'Glebe - Arundel Street', 'Sydney 2037 NSW', 'in a didicated parking bay outside 63 Arundel St close to the footbridge to Sydney uni.  ', -33.8843109999999967, 151.186218999999994, '', 39, 80, 80, 230, 1, 2, 5, 1, 6);
INSERT INTO parkbay VALUES (353, 1, 'Paddington - Duxford Street', 'Sydney 2021 NSW', 'in a dedicated bay on Duxford Street near Gurner Street', -33.8822779999999995, 151.229758000000004, '', 33, 80, 80, 230, 4, 1, 6, 2, 8);
INSERT INTO parkbay VALUES (460, 1, 'Millers Point - Sussex Street', 'Sydney 2000 NSW', 'in a dedicated bay on Sussex Street just north of Sussex Lane. Thanks to City of Sydney for this great location!', -33.8665659999999988, 151.203266000000013, '', 21, 80, 80, 230, 3, 2, 6, 2, 6);
INSERT INTO parkbay VALUES (459, 1, 'Alexandria - Mitchell Road', 'Sydney 2015 NSW', 'in a dedicated bay on Mitchell Road, on the corner of Renwick Street. Thanks to City of Sydney for this great location!', -33.8990310000000008, 151.19480999999999, '', 40, 80, 80, 230, 3, 2, 4, 2, 7);
INSERT INTO parkbay VALUES (477, 1, 'Manly - Birkley Road corner of Sydney Road', 'Sydney 2095 NSW', 'on Birkley Road on the corner of Sydney Road. Please note this car does not have a dedicated bay, so you need to park in a permantly legal spot as close to Sydney Road as possible. Please text us with the location if you have to park away from this location, so we can let the next member know. All parking fines will be passed on to the responsible member. 

We are working hard on securing more permanent locations in Manly.', -33.7958489999999969, 151.280428000000001, '', 28, 80, 80, 230, 9, 2, 5, 1, 7);
INSERT INTO parkbay VALUES (30, 1, 'Collingwood Town Hall', 'Melbourne 3066 VIC', 'in Stanton St, opposite the Town Hall & next to the station, in a dedicated car share parking bay.', -37.8042999999999978, 144.993200000000002, 'http://www.multimap.com.au/map/browse.cgi?lat=-37.8026&lon=144.9925&scale=5000&icon=x', 48, 70, 60, 160, 4, 1, 4, 2, 7);
INSERT INTO parkbay VALUES (21, 1, 'Chatswood - Claude Street Car Park', 'Sydney 2057 NSW', 'in a dedicated parking bay in the car park at the corner of Albert Avenue and Archer Street. The parking bay itself located right at the corner of Albert and Archer. Look for a great blue pole marking the location.

This dedicated parking space has been provided by 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.7973199999999991, 151.185930000000013, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.7972&lon=151.1858&scale=5000&icon=x', 23, 70, 60, 160, 1, 2, 4, 2, 8);
INSERT INTO parkbay VALUES (79, 1, 'Newtown - Station Street South', 'Sydney 2042 NSW', 'On Station Street., near #90 station Street.', -33.9005999999999972, 151.177400000000006, '', 40, 70, 70, 170, 4, 2, 5, 1, 6);
INSERT INTO parkbay VALUES (298, 1, 'Redfern - Chalmers Street', 'Sydney 2016 NSW', 'in a dedicated bay on Chalmers Street, near the corner of Turner Street. Thanks to City of Sydney for this great location', -33.8938649999999981, 151.205208999999996, '', 36, 80, 80, 230, 8, 1, 6, 1, 8);
INSERT INTO parkbay VALUES (340, 1, 'Redfern - Chalmers Street near Cleveland Street', 'Sydney 2016 NSW', 'in a dedicated bay on Chalmers Street outside number 220, close to Cleveland St . Thanks to City of Sydney for this great location.

', -33.8903010000000009, 151.205941999999993, '', 36, 80, 80, 230, 7, 1, 8, 2, 7);
INSERT INTO parkbay VALUES (188, 1, 'Waverton- Woolcott Street', 'Sydney 2060 NSW', 'in a dedicated bay in the parallel parking next to the park, near 30 Woolcott St 

<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8396499999999989, 151.197946000000002, '', 26, 80, 80, 230, 1, 2, 7, 1, 4);
INSERT INTO parkbay VALUES (175, 1, 'Kings Cross- Victoria Street - Kings Cross Train ', 'Sydney 2011 NSW', 'Victoria St in a dedicated parking bay - generously provided by the City of Sydney adjacent to the Kings Cross station entrance. If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8744659999999982, 151.222268000000014, '', 34, 80, 80, 230, 7, 2, 6, 2, 5);
INSERT INTO parkbay VALUES (355, 1, 'Melbourne CBD - 34-60 Little Collins Street - Sec', 'Melbourne 3000 VIC', 'at 34 - 60 Little Collins Street Melbourne.

Enter and exit from Little Collins Street or Bourke Street  in McIlwraith Place.

Go up to Lower Level 2, bays 193 and 194. <br>

This car park is accessible 24 hours a day 7 days a week. <br><br>

The carpark pass-card is located within the logbook, in the blue zipped folder which has the fuel card. <FONT COLOR="red"><b>Return the card to this folder after using it so the next user does not need to look all over the car to find it.</FONT COLOR="red"></b>  Please do not remove the pass-card from the vehicle.<br><br>

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. <br><br></FONT COLOR="red">



Due to potential problems with parking vehicles, we have put witches'' hats in the vehicles to help reserve the GoGet dedicated bays. At the start of your booking, please remove the witches'' hats from the vehicle and place them at the front of your dedicated parking bay, and place them back in the car when you return the car.

<br><br>

<FONT COLOR="red"><b>Reminder: Please check that all the lights are off when leaving the car.</FONT COLOR="red"></b>

<br>

', -37.8126999999999995, 144.972000000000008, '', 44, 80, 80, 230, 3, 2, 8, 2, 6);
INSERT INTO parkbay VALUES (430, 1, 'Carlton - Grattan Street', 'Melbourne 3000 VIC', 'in a dedicated bay on Grattan Street, (North side) between Swanston street and Cardigan Street. Thanks to City of Melbourne for this great location!', -37.8004000000000033, 144.964597999999995, '', 45, 80, 80, 230, 5, 1, 8, 2, 5);
INSERT INTO parkbay VALUES (14, 1, 'Fitzroy - Corner Bell and Brunswick Street', 'Melbourne 3065 VIC', 'just near the corner of Bell and Brunswick Street, right in the heart of Fitzroy. Look for the CarShare  sign provided by the City of Yarra.', -37.8001999999999967, 144.977800000000002, 'http://www.multimap.com/map/browse.cgi?lat=-37.8002&lon=144.9778&scale=5000&icon=x', 47, 70, 60, 160, 7, 1, 8, 1, 4);
INSERT INTO parkbay VALUES (112, 1, 'Carlton North - Park Street', 'Melbourne 3054 VIC', 'on the north side of Park Street, close to the corner of Nicholson Street, Carlton North.', -37.7801959999999966, 144.977818000000013, '', 45, 70, 70, 170, 2, 1, 8, 2, 8);
INSERT INTO parkbay VALUES (379, 1, 'Melbourne CBD - 380 Lonsdale Street - Cobb & Co C', 'Melbourne 3000 VIC', 'at 380 Lonsdale Street. For pedestrian entry, go to the end of the passage, past the Japanese soup cafe, and through the doors at the end. Go up stairs on the left to Level 1. Turn left and the cars are on the right, next to the scooter parking area.<br><br>



This car park is accessible 24 hours a day 7 days a week. 

<br><br>

The carpark pass-card is located within the logbook, in the zipped folder which has the fuel card. <FONT COLOR="red"><b>Return the card to this folder after using it so the next user does not need to look all over the car to find it.</FONT COLOR="red"></b>  Please do not remove the pass-card from the vehicle.<br><br>

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. <br><br></FONT COLOR="red">



Due to potential problems with parking vehicles, we have put witches'' hats in the vehicles to help reserve the GoGet dedicated bays. At the start of your booking, please remove the witches'' hats from the vehicle and place them at the front of your dedicated parking bay, and place them back in the car when you return the car.

<br><br>', -37.8123170000000002, 144.961461000000014, '', 44, 80, 80, 230, 1, 2, 4, 2, 6);
INSERT INTO parkbay VALUES (502, 1, 'Kirribilli - Parkes Street', 'Sydney 2061 NSW', 'in a dedicated location in Parkes Street on the corner of Upper Pitt Street. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8483969999999985, 151.215463999999997, '', 24, 80, 80, 230, 5, 2, 4, 1, 7);
INSERT INTO parkbay VALUES (237, 1, 'Surry Hills - Buckingham Street', 'Sydney 2010 NSW', 'Corner of Buckingham Street and Devonshire Street,  please park this car on the permitted area 29. ', -33.8862999999999985, 151.207634000000013, '', 35, 80, 80, 230, 4, 1, 8, 1, 4);


--
-- TOC entry 3043 (class 0 OID 0)
-- Dependencies: 214
-- Name: parkbay_bayid_seq; Type: SEQUENCE SET; Schema: peerpark; Owner: 
--

SELECT pg_catalog.setval('parkbay_bayid_seq', 1, false);









INSERT INTO booking VALUES (398024, 361, '2011-02-18', 14, 2, 8, 'Neil the Yaris');
INSERT INTO booking VALUES (243794, 79, '2010-03-24', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (233223, 207, '2010-02-26', 10, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (256740, 447, '2010-04-30', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (12310, 260, '2006-02-27', 8, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (161893, 272, '2009-07-05', 14, 3, 6, 'Kenny the Wagon');
INSERT INTO booking VALUES (277085, 425, '2010-06-18', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (7247, 74, '2005-08-09', 14, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (81248, 451, '2008-06-15', 12, 4, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (31252, 19, '2007-03-17', 14, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (32083, 497, '2007-04-02', 12, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (158611, 511, '2009-06-27', 10, 6, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (6122, 175, '2005-06-06', 12, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (62266, 448, '2008-01-27', 16, 3, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (60011, 397, '2008-01-12', 9, 5, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (76284, 322, '2008-05-10', 21, 9, 4, 'Barak the Yaris');
INSERT INTO booking VALUES (169360, 106, '2009-08-08', 10, 11, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (92824, 462, '2008-08-27', 16, 1, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (386092, 467, '2011-02-03', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (46057, 102, '2007-09-16', 7, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (150384, 189, '2009-05-20', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (133892, 462, '2009-03-14', 10, 2, 6, 'Madeleine the Mini');
INSERT INTO booking VALUES (220282, 9, '2010-01-22', 17, 1, 3, 'Bronwyn the 3 door Yaris');
INSERT INTO booking VALUES (11460, 392, '2006-01-31', 12, 3, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (113663, 465, '2008-12-12', 16, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (111029, 269, '2008-12-24', 6, 14, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (144497, 132, '2009-04-27', 7, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (285230, 514, '2010-07-09', 16, 2, 9, 'Emmanuel the Van - $');
INSERT INTO booking VALUES (27776, 297, '2007-01-30', 7, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (105421, 407, '2008-11-03', 7, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (288816, 370, '2010-07-19', 9, 3, 7, 'Jade the Alto');
INSERT INTO booking VALUES (178734, 42, '2009-09-10', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (100841, 426, '2008-10-10', 22, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (395707, 21, '2011-02-14', 15, 3, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (229158, 253, '2010-02-15', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (288801, 466, '2010-07-19', 17, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (340130, 419, '2010-12-28', 9, 0, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (198646, 139, '2009-11-17', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (247753, 502, '2010-03-16', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (88949, 75, '2008-08-04', 12, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (68998, 228, '2008-03-18', 13, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (43200, 14, '2007-08-11', 10, 8, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (47689, 117, '2007-09-28', 7, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (382985, 162, '2011-01-27', 6, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (190567, 282, '2009-10-21', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (149859, 248, '2009-05-18', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (99759, 144, '2008-10-12', 15, 4, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (13841, 47, '2006-04-07', 13, 6, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (375250, 370, '2011-01-17', 6, 0, 20, 'Simone the i30');
INSERT INTO booking VALUES (108478, 20, '2008-11-27', 11, 6, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (343881, 417, '2010-11-19', 12, 2, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (107067, 411, '2008-11-11', 8, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (195269, 445, '2009-11-06', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (256689, 222, '2010-04-28', 9, 2, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (189951, 432, '2009-10-19', 12, 6, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (78506, 513, '2008-05-27', 17, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (191010, 474, '2009-10-23', 15, 3, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (18842, 255, '2006-08-11', 12, 5, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (298456, 448, '2010-08-11', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (198301, 361, '2009-11-15', 17, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (81811, 400, '2008-06-19', 17, 3, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (176793, 488, '2009-09-06', 10, 7, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (94714, 298, '2008-09-07', 11, 2, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (145953, 458, '2009-05-03', 0, 23, 2, 'Matilda the Yaris');
INSERT INTO booking VALUES (181871, 320, '2009-09-21', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (191262, 529, '2009-10-24', 12, 6, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (121138, 530, '2009-01-19', 15, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (40176, 254, '2007-08-03', 10, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (44866, 227, '2007-08-27', 18, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (233706, 371, '2010-02-27', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (309687, 388, '2010-09-06', 19, 2, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (142109, 88, '2009-04-17', 11, 3, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (213360, 531, '2010-01-02', 18, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (391164, 457, '2011-02-07', 10, 3, 8, 'Carmen the 3 door Yaris');
INSERT INTO booking VALUES (129811, 20, '2009-02-25', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (151631, 337, '2009-05-25', 8, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (67821, 464, '2008-03-09', 20, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (31754, 237, '2007-03-24', 17, 3, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (66044, 446, '2008-02-24', 18, 1, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (204569, 477, '2009-12-05', 10, 3, 10, 'Noel the Alto');
INSERT INTO booking VALUES (247012, 492, '2010-04-03', 20, 23, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (42421, 362, '2007-08-02', 14, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (15981, 307, '2006-06-08', 18, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (45688, 360, '2007-09-15', 6, 18, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (291479, 318, '2010-07-25', 18, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (212454, 73, '2009-12-29', 1, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (299466, 367, '2010-08-14', 16, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (165643, 245, '2009-07-11', 23, 1, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (160250, 393, '2009-06-29', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (116111, 448, '2009-01-05', 19, 2, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (398693, 242, '2011-02-19', 14, 5, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (62215, 391, '2008-01-27', 12, 6, 3, 'John the Yaris');
INSERT INTO booking VALUES (212522, 496, '2009-12-29', 18, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (100050, 101, '2008-10-06', 20, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (363829, 474, '2010-12-24', 8, 1, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (24830, 481, '2006-12-10', 12, 6, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (22911, 423, '2006-11-05', 20, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (271352, 474, '2010-06-03', 12, 2, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (119105, 348, '2009-01-26', 8, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (22175, 158, '2006-10-22', 15, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (193794, 153, '2009-11-01', 10, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (215469, 425, '2010-01-08', 15, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (64112, 161, '2008-02-10', 1, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (105036, 390, '2008-11-01', 20, 5, 7, 'Brennan the Yaris');
INSERT INTO booking VALUES (19437, 340, '2006-08-24', 16, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (285681, 106, '2010-07-10', 13, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (223100, 351, '2010-01-30', 18, 1, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (288892, 171, '2010-07-19', 13, 1, 6, 'Martin the Yaris');
INSERT INTO booking VALUES (51011, 413, '2007-10-30', 19, 3, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (74962, 180, '2008-05-03', 20, 3, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (343284, 488, '2010-11-18', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (38100, 486, '2007-06-10', 20, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (328106, 15, '2010-10-18', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (67352, 202, '2008-02-28', 22, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (405728, 347, '2011-05-30', 10, 6, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (322826, 463, '2010-10-09', 14, 2, 4, 'Justin the Ute');
INSERT INTO booking VALUES (326928, 444, '2010-10-15', 22, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (47579, 206, '2007-09-26', 17, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (34780, 465, '2007-05-02', 12, 12, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (329578, 409, '2010-10-18', 19, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (220570, 235, '2010-01-23', 12, 1, 3, 'Jacinta the Yaris');
INSERT INTO booking VALUES (13205, 515, '2006-03-20', 16, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (182244, 104, '2009-09-23', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (339313, 360, '2010-11-10', 11, 2, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (319268, 451, '2010-10-04', 10, 8, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (38840, 139, '2007-06-27', 8, 3, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (346285, 517, '2010-11-23', 18, 1, 7, 'Bianca the Viva Wagon');
INSERT INTO booking VALUES (6706, 73, '2005-07-11', 14, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (344547, 33, '2010-11-20', 14, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (258964, 463, '2010-05-03', 21, 1, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (353937, 372, '2010-12-06', 7, 10, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (255160, 252, '2010-04-23', 19, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (158906, 282, '2009-07-12', 11, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (86409, 11, '2008-07-18', 15, 1, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (12047, 134, '2006-02-18', 18, 1, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (400543, 462, '2011-02-21', 19, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (344596, 499, '2010-11-27', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (127635, 88, '2009-02-15', 19, 1, 10, 'Anita the Wagon');
INSERT INTO booking VALUES (98556, 476, '2008-09-28', 13, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (105072, 169, '2008-11-02', 10, 6, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (124053, 408, '2009-01-31', 17, 1, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (36709, 108, '2007-05-24', 18, 4, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (393432, 342, '2011-02-10', 19, 2, 10, 'Carly the Yaris');
INSERT INTO booking VALUES (42121, 489, '2007-07-29', 20, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (393998, 400, '2011-02-11', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (119010, 171, '2009-01-09', 10, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (239748, 103, '2010-03-13', 18, 2, 4, 'Sylvia the Alto');
INSERT INTO booking VALUES (1333, 359, '2004-05-03', 13, 3, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (32148, 274, '2007-04-10', 22, 0, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (59847, 280, '2008-01-08', 23, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (229259, 187, '2010-02-15', 12, 1, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (388352, 194, '2011-02-04', 10, 3, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (140966, 418, '2009-04-11', 15, 4, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (86648, 173, '2008-07-02', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (90228, 48, '2008-08-13', 11, 2, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (394699, 266, '2011-02-12', 16, 1, 7, 'Jenny the i30 Wagon');
INSERT INTO booking VALUES (25340, 450, '2006-12-17', 21, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (53618, 319, '2007-11-20', 14, 2, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (182932, 198, '2009-09-26', 9, 4, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (19457, 291, '2006-08-25', 10, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (295624, 480, '2010-08-04', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (9408, 301, '2005-11-23', 9, 7, 1, 'Ken the Echo');
INSERT INTO booking VALUES (241443, 173, '2010-03-22', 17, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (12285, 410, '2006-02-25', 8, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (187100, 268, '2009-10-09', 10, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (26978, 260, '2007-01-18', 6, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (46593, 355, '2007-09-15', 8, 5, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (36276, 437, '2007-05-20', 6, 6, 6, 'Jodi the Yaris');
INSERT INTO booking VALUES (189118, 162, '2009-10-16', 15, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (22632, 232, '2006-10-31', 10, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (349901, 518, '2010-12-09', 16, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (38397, 270, '2007-06-20', 8, 4, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (219284, 42, '2010-01-30', 8, 17, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (41879, 475, '2007-07-28', 13, 6, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (199721, 139, '2009-11-20', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (78873, 417, '2008-05-29', 15, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (83463, 242, '2008-07-01', 13, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (34429, 245, '2007-04-28', 7, 3, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (360191, 388, '2010-12-17', 8, 12, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (10905, 431, '2006-01-14', 12, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (29557, 408, '2007-02-24', 7, 5, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (292412, 73, '2010-07-28', 18, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (99760, 316, '2008-10-18', 12, 7, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (119115, 327, '2009-01-09', 16, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (190983, 391, '2009-10-22', 21, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (15942, 514, '2006-05-30', 12, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (98057, 430, '2008-09-26', 10, 2, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (54717, 462, '2007-12-05', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (230412, 386, '2010-02-19', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (87839, 341, '2008-07-30', 9, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (170064, 123, '2009-08-07', 17, 3, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (126488, 331, '2009-02-11', 9, 2, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (346168, 164, '2010-11-23', 15, 2, 7, 'Bianca the Viva Wagon');
INSERT INTO booking VALUES (84684, 395, '2008-07-08', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (118265, 14, '2009-01-05', 12, 4, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (211362, 231, '2009-12-24', 18, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (369364, 436, '2011-01-07', 19, 20, 7, 'Milton the Yaris');
INSERT INTO booking VALUES (21127, 489, '2006-10-01', 22, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (281014, 370, '2010-06-28', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (159634, 322, '2009-06-26', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (84935, 460, '2008-07-26', 8, 12, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (321004, 466, '2010-10-02', 17, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (98647, 509, '2008-10-07', 10, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (100470, 477, '2008-10-12', 15, 6, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (98695, 294, '2008-10-02', 9, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (120833, 273, '2009-01-17', 18, 1, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (51090, 276, '2007-10-30', 20, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (69440, 358, '2008-03-21', 23, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (1606, 297, '2004-06-19', 14, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (38427, 207, '2007-06-15', 11, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (235046, 368, '2010-02-22', 22, 1, 6, 'Wayne the Alto');
INSERT INTO booking VALUES (11986, 16, '2006-02-17', 14, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (5506, 335, '2005-04-27', 13, 5, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (318576, 168, '2010-09-28', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (26018, 180, '2006-12-31', 18, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (381172, 363, '2011-02-05', 10, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (169521, 129, '2009-08-05', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (101870, 44, '2008-10-23', 10, 7, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (53338, 377, '2007-11-18', 8, 11, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (103133, 360, '2008-10-23', 13, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (90470, 480, '2008-08-14', 18, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (115446, 198, '2008-12-26', 9, 9, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (68667, 270, '2008-03-16', 9, 5, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (15520, 406, '2006-05-20', 10, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (125781, 277, '2009-02-07', 19, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (18603, 305, '2006-08-04', 18, 6, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (396314, 239, '2011-02-20', 9, 4, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (107602, 312, '2008-11-29', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (124054, 246, '2009-01-31', 19, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (295699, 74, '2010-08-05', 8, 1, 4, 'Jessica the 3 door Yaris');
INSERT INTO booking VALUES (43279, 33, '2007-08-11', 13, 6, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (236810, 113, '2010-03-06', 16, 1, 6, 'Martin the Yaris');
INSERT INTO booking VALUES (125854, 350, '2009-02-10', 7, 3, 7, 'Tony the Yaris');
INSERT INTO booking VALUES (245147, 391, '2010-03-28', 11, 4, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (125798, 409, '2009-02-07', 21, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (28608, 26, '2007-02-10', 15, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (329009, 245, '2010-10-21', 8, 8, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (228374, 41, '2010-02-13', 11, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (15376, 407, '2006-05-16', 14, 1, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (388521, 413, '2011-02-07', 9, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (182247, 221, '2009-09-30', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (383032, 239, '2011-01-27', 8, 11, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (271057, 10, '2010-06-02', 14, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (87712, 264, '2008-07-28', 9, 1, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (80849, 369, '2008-06-12', 14, 4, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (315178, 417, '2010-09-23', 14, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (119817, 36, '2009-01-13', 10, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (226406, 482, '2010-02-09', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (297448, 291, '2010-08-09', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (15568, 312, '2006-05-20', 20, 2, 1, 'Celeste the Corolla');
INSERT INTO booking VALUES (92339, 256, '2008-08-05', 16, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (132294, 127, '2009-03-07', 10, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (258935, 494, '2010-05-03', 19, 2, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (95643, 405, '2008-09-15', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (337991, 418, '2010-11-07', 14, 1, 3, 'Cyril the Getz');
INSERT INTO booking VALUES (34604, 209, '2007-05-02', 8, 4, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (79916, 478, '2008-05-06', 20, 1, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (79166, 451, '2008-05-31', 12, 4, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (10360, 321, '2005-12-26', 21, 3, 1, 'Ken the Echo');
INSERT INTO booking VALUES (27540, 297, '2007-01-26', 15, 9, 9, 'Elvis the Yaris');
INSERT INTO booking VALUES (382574, 310, '2011-01-26', 11, 4, 5, 'Samuel the i30 Wagon');
INSERT INTO booking VALUES (84555, 198, '2008-07-07', 11, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (269796, 322, '2010-05-30', 15, 2, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (340022, 382, '2010-11-13', 10, 5, 9, 'Walter the Alto');
INSERT INTO booking VALUES (100472, 443, '2008-10-10', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (153871, 363, '2009-06-03', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (42915, 258, '2007-08-07', 19, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (41520, 324, '2007-07-23', 11, 2, 7, 'Erica the Yaris');
INSERT INTO booking VALUES (170771, 496, '2009-08-10', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (241203, 316, '2010-03-17', 18, 4, 8, 'Claire the Getz');
INSERT INTO booking VALUES (137969, 172, '2009-03-30', 15, 1, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (396502, 528, '2011-02-15', 18, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (288803, 465, '2010-07-20', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (207702, 207, '2009-12-13', 18, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (84344, 479, '2008-07-05', 19, 15, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (282652, 225, '2010-07-02', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (312446, 518, '2010-09-13', 13, 2, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (66199, 203, '2008-02-27', 8, 3, 7, 'Shireen the Yaris');
INSERT INTO booking VALUES (277051, 318, '2010-06-18', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (99392, 191, '2008-10-03', 12, 2, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (141633, 138, '2009-04-15', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (395476, 451, '2011-02-13', 20, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (177822, 164, '2009-10-05', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (30387, 230, '2007-03-06', 21, 1, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (285887, 361, '2010-07-11', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (879, 225, '2004-03-18', 18, 2, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (274096, 273, '2010-06-11', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (196234, 339, '2009-11-09', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (235000, 66, '2010-02-08', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (321535, 108, '2010-10-09', 14, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (122676, 303, '2009-01-26', 11, 2, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (30248, 423, '2007-03-04', 19, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (107737, 351, '2008-11-21', 17, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (215417, 39, '2010-01-08', 15, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (170613, 420, '2009-08-10', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (148099, 284, '2009-05-11', 18, 2, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (29735, 245, '2007-02-25', 21, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (358035, 368, '2010-12-13', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (235568, 509, '2010-02-12', 20, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (301529, 232, '2010-08-18', 17, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (233904, 39, '2010-02-27', 16, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (65795, 296, '2008-02-23', 12, 6, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (321367, 345, '2010-10-10', 11, 1, 6, 'Pip the Alto');
INSERT INTO booking VALUES (79167, 486, '2008-05-31', 16, 2, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (41675, 48, '2007-07-25', 11, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (142309, 93, '2009-04-18', 18, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (241681, 266, '2010-03-12', 19, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (247022, 496, '2010-04-01', 18, 2, 3, 'Adolfo the Alto');
INSERT INTO booking VALUES (186382, 41, '2009-10-07', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (748, 220, '2004-02-28', 14, 0, 9, 'Marco Polo');
INSERT INTO booking VALUES (255546, 276, '2010-04-26', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (161035, 383, '2009-07-02', 12, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (68413, 378, '2008-03-14', 15, 1, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (117610, 383, '2009-01-01', 14, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (33036, 155, '2007-04-10', 12, 2, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (39597, 245, '2007-06-29', 10, 3, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (212199, 275, '2009-12-27', 17, 1, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (7947, 505, '2005-09-17', 15, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (166294, 284, '2009-07-23', 14, 4, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (130588, 164, '2009-02-28', 11, 5, 9, 'Bernard the Yaris');
INSERT INTO booking VALUES (7157, 258, '2005-08-07', 15, 1, 4, 'Dale the Echo');
INSERT INTO booking VALUES (101183, 529, '2008-10-12', 19, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (131504, 531, '2009-02-27', 18, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (227086, 236, '2010-02-10', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (216547, 229, '2010-01-11', 12, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (143384, 39, '2009-04-22', 19, 3, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (27795, 531, '2007-01-30', 12, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (92441, 43, '2008-08-06', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (26484, 486, '2007-01-09', 6, 8, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (246180, 388, '2010-03-30', 17, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (206641, 291, '2009-12-26', 8, 14, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (217525, 47, '2010-01-14', 13, 3, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (346932, 123, '2010-11-25', 8, 9, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (95651, 501, '2008-09-18', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (129163, 42, '2009-02-22', 15, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (373209, 10, '2011-01-10', 13, 2, 9, 'Daniel the i30 Wagon');
INSERT INTO booking VALUES (17094, 131, '2006-06-28', 8, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (132064, 323, '2009-03-06', 13, 4, 9, 'Kevin the Yaris');
INSERT INTO booking VALUES (32416, 6, '2007-04-01', 13, 3, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (281973, 514, '2010-07-01', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (88686, 169, '2008-08-11', 11, 5, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (45226, 389, '2007-08-31', 10, 9, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (101438, 138, '2008-10-14', 20, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (185438, 414, '2009-10-03', 9, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (117872, 132, '2009-01-02', 21, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (266884, 296, '2010-05-22', 20, 6, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (35935, 369, '2007-05-15', 23, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (69645, 164, '2008-03-24', 12, 6, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (214531, 295, '2010-01-06', 12, 0, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (96845, 73, '2008-09-19', 12, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (42453, 392, '2007-08-04', 13, 5, 5, 'Ross the Yaris');
INSERT INTO booking VALUES (141084, 73, '2009-04-12', 14, 2, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (402641, 27, '2011-03-17', 14, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (72855, 291, '2008-04-19', 18, 4, 3, 'John the Yaris');
INSERT INTO booking VALUES (77082, 74, '2008-05-16', 12, 6, 3, 'John the Yaris');
INSERT INTO booking VALUES (350646, 413, '2010-11-08', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (48073, 306, '2007-10-01', 18, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (9238, 116, '2005-11-16', 7, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (281017, 500, '2010-06-29', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (159922, 315, '2009-06-27', 17, 1, 4, 'Adam the Mini');
INSERT INTO booking VALUES (76727, 377, '2008-05-14', 12, 1, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (95331, 100, '2008-09-11', 9, 2, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (64856, 107, '2008-02-17', 0, 17, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (216953, 383, '2010-01-12', 15, 3, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (86121, 82, '2008-07-18', 13, 1, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (351911, 275, '2010-11-19', 15, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (179874, 240, '2009-09-13', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (142698, 219, '2009-04-20', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (120748, 158, '2009-01-17', 16, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (341906, 372, '2010-11-15', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (121323, 330, '2009-01-20', 18, 3, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (107599, 324, '2008-11-22', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (363637, 168, '2010-12-22', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (28799, 487, '2007-02-13', 14, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (78180, 431, '2008-05-24', 14, 3, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (224675, 241, '2010-02-04', 15, 3, 7, 'Jade the Alto');
INSERT INTO booking VALUES (248112, 348, '2010-04-04', 13, 1, 8, 'Ivan the 3 door Yaris');
INSERT INTO booking VALUES (342834, 251, '2010-11-17', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (121098, 279, '2009-01-19', 19, 2, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (288350, 339, '2010-07-17', 20, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (6594, 11, '2005-07-04', 13, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (256220, 412, '2010-04-26', 16, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (161366, 424, '2009-07-03', 15, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (20912, 389, '2006-09-27', 9, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (50380, 392, '2007-10-23', 17, 1, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (355756, 173, '2010-12-09', 13, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (31468, 373, '2007-03-20', 18, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (7716, 491, '2005-09-05', 15, 3, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (50974, 279, '2007-10-29', 20, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (252564, 224, '2010-04-17', 1, 2, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (332295, 42, '2010-12-04', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (315981, 23, '2010-09-22', 9, 2, 2, 'Angus the Viva Wagon');
INSERT INTO booking VALUES (90880, 464, '2008-08-16', 22, 13, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (396315, 261, '2011-02-18', 18, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (180107, 180, '2009-09-14', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (142229, 305, '2009-04-17', 17, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (375112, 60, '2011-02-16', 15, 3, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (326692, 504, '2010-10-15', 19, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (7302, 441, '2005-08-12', 13, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (80905, 227, '2008-06-12', 19, 3, 3, 'John the Yaris');
INSERT INTO booking VALUES (195253, 459, '2009-11-07', 17, 0, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (10026, 340, '2005-12-13', 16, 3, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (146739, 467, '2009-05-05', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (105958, 275, '2008-11-05', 15, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (53139, 43, '2007-10-09', 12, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (87063, 249, '2008-07-24', 12, 3, 4, 'Robert the Yaris');
INSERT INTO booking VALUES (36292, 321, '2007-05-19', 21, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (226810, 405, '2010-01-28', 21, 1, 10, 'Noel the Alto');
INSERT INTO booking VALUES (25736, 428, '2006-12-24', 12, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (256558, 464, '2010-04-27', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (140103, 288, '2009-04-07', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (314677, 306, '2010-09-18', 17, 1, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (202597, 248, '2009-11-28', 18, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (43823, 530, '2007-08-16', 19, 13, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (292060, 289, '2010-07-27', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (31668, 462, '2007-03-23', 16, 2, 8, 'Jordie the Yaris');
INSERT INTO booking VALUES (80378, 19, '2008-06-07', 19, 1, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (155756, 385, '2009-06-11', 16, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (288304, 236, '2010-07-18', 16, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (372277, 78, '2011-01-08', 20, 7, 1, 'Nelia the Yaris');
INSERT INTO booking VALUES (51720, 357, '2007-11-05', 13, 5, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (59680, 304, '2008-01-16', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (13399, 284, '2006-03-27', 10, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (361863, 485, '2010-12-19', 18, 2, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (166561, 240, '2009-07-24', 15, 3, 1, 'Graeme the Yaris');
INSERT INTO booking VALUES (219902, 488, '2010-01-21', 16, 1, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (33544, 317, '2007-04-17', 14, 2, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (6933, 26, '2005-07-26', 13, 8, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (196443, 190, '2009-11-12', 11, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (13226, 481, '2006-03-22', 10, 5, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (81813, 454, '2008-06-20', 12, 1, 4, 'Adam the Mini');
INSERT INTO booking VALUES (363154, 452, '2010-12-22', 7, 2, 3, 'Giovanni the i30 Wagon');
INSERT INTO booking VALUES (81956, 413, '2008-06-20', 16, 1, 4, 'Adam the Mini');
INSERT INTO booking VALUES (220598, 355, '2010-01-21', 17, 1, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (61841, 188, '2008-01-24', 1, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (58467, 458, '2007-12-27', 10, 11, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (78524, 6, '2008-05-27', 19, 3, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (115280, 186, '2008-12-20', 10, 3, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (239681, 216, '2010-03-13', 17, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (45050, 117, '2007-08-29', 14, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (355843, 352, '2010-12-12', 9, 10, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (379046, 311, '2011-01-21', 12, 5, 1, 'Tracy the i30 Wagon');
INSERT INTO booking VALUES (397023, 420, '2011-02-18', 8, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (193638, 497, '2009-10-31', 17, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (93402, 173, '2008-08-30', 21, 2, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (223233, 451, '2010-01-31', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (26310, 323, '2007-01-06', 17, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (201313, 200, '2009-11-25', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (345039, 446, '2010-11-21', 11, 3, 6, 'Dion the Mini');
INSERT INTO booking VALUES (82799, 279, '2008-07-06', 10, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (48527, 221, '2007-10-06', 11, 1, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (176771, 232, '2009-09-02', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (170936, 247, '2009-08-11', 13, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (161087, 421, '2009-07-02', 14, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (73183, 241, '2008-04-19', 13, 1, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (199995, 170, '2009-11-21', 9, 1, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (168500, 341, '2009-08-01', 18, 2, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (86142, 123, '2008-07-18', 14, 1, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (19342, 310, '2006-08-22', 14, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (397537, 306, '2011-02-17', 17, 16, 8, 'Renato the Alto');
INSERT INTO booking VALUES (54609, 170, '2007-11-07', 12, 1, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (158958, 496, '2009-06-24', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (111786, 381, '2008-12-04', 6, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (162, 224, '2003-07-28', 13, 3, 9, 'Marco Polo');
INSERT INTO booking VALUES (364727, 444, '2010-12-25', 11, 10, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (254026, 433, '2010-04-21', 7, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (151356, 332, '2009-05-23', 18, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (257960, 504, '2010-05-01', 12, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (183161, 317, '2009-10-01', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (168613, 409, '2009-08-01', 20, 1, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (234239, 173, '2010-02-28', 15, 2, 7, 'Nittra the Getz');
INSERT INTO booking VALUES (198610, 232, '2009-11-16', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (274081, 157, '2010-06-13', 10, 2, 4, 'Justin the Ute');
INSERT INTO booking VALUES (246421, 394, '2010-03-31', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (44992, 463, '2007-08-29', 7, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (69884, 448, '2008-03-26', 12, 1, 8, 'Katrina the Yaris');
INSERT INTO booking VALUES (173463, 109, '2009-08-23', 12, 5, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (180876, 353, '2009-09-17', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (17177, 158, '2006-06-29', 16, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (101362, 278, '2008-10-20', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (222723, 163, '2010-02-06', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (154980, 280, '2009-06-08', 14, 2, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (178580, 127, '2009-09-09', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (37685, 327, '2007-06-06', 17, 2, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (267384, 432, '2010-05-24', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (210883, 497, '2009-12-22', 9, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (81656, 23, '2008-06-18', 14, 1, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (103637, 103, '2008-10-25', 18, 4, 3, 'John the Yaris');
INSERT INTO booking VALUES (25922, 258, '2006-12-29', 11, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (58037, 403, '2007-12-21', 18, 16, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (149081, 188, '2009-05-15', 13, 2, 4, 'Justin the Ute');
INSERT INTO booking VALUES (326103, 420, '2010-10-14', 15, 1, 4, 'Hilary the 3 door Yaris');
INSERT INTO booking VALUES (234618, 238, '2010-03-01', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (43590, 66, '2007-08-15', 9, 2, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (331843, 352, '2010-11-04', 7, 13, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (195268, 155, '2009-11-06', 16, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (139373, 174, '2009-04-04', 16, 1, 7, 'Nandi the Yaris');
INSERT INTO booking VALUES (8516, 173, '2005-10-17', 18, 1, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (335104, 312, '2010-11-01', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (245174, 452, '2010-03-27', 20, 6, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (391618, 335, '2011-02-07', 20, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (386775, 47, '2011-02-22', 17, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (163946, 131, '2009-07-13', 13, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (375906, 119, '2011-01-15', 11, 0, 4, 'Raj the Yaris');
INSERT INTO booking VALUES (354926, 479, '2010-12-07', 20, 2, 3, 'Giovanni the i30 Wagon');
INSERT INTO booking VALUES (213090, 96, '2009-12-31', 13, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (21126, 370, '2006-10-02', 10, 6, 4, 'Dale the Echo');
INSERT INTO booking VALUES (19205, 441, '2006-09-01', 13, 0, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (4232, 245, '2005-02-04', 12, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (152002, 168, '2009-05-27', 17, 2, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (41499, 249, '2007-07-23', 14, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (24625, 226, '2006-12-07', 10, 5, 5, 'Jimmy the Mini');
INSERT INTO booking VALUES (189198, 120, '2009-10-18', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (92873, 274, '2008-08-30', 15, 7, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (19226, 308, '2006-08-26', 19, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (43246, 460, '2007-08-10', 22, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (107683, 197, '2008-11-14', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (291458, 17, '2010-07-25', 16, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (45282, 168, '2007-08-31', 17, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (349884, 190, '2010-11-30', 10, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (16770, 89, '2006-06-19', 8, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (97588, 123, '2008-09-23', 12, 2, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (232960, 176, '2010-02-25', 14, 2, 4, 'Sita the Getz');
INSERT INTO booking VALUES (372623, 219, '2011-01-09', 10, 4, 9, 'Walter the Alto');
INSERT INTO booking VALUES (42541, 317, '2007-08-04', 10, 0, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (104606, 452, '2008-10-31', 15, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (394773, 129, '2011-02-12', 17, 4, 3, 'Diana the i30');
INSERT INTO booking VALUES (37212, 30, '2007-05-30', 22, 1, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (388524, 405, '2011-02-08', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (395874, 296, '2011-02-15', 9, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (142240, 279, '2009-04-17', 18, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (387306, 474, '2011-02-05', 11, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (28159, 216, '2007-02-04', 11, 10, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (18632, 247, '2006-08-05', 18, 15, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (55142, 175, '2007-12-01', 15, 4, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (100773, 39, '2008-10-10', 15, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (29467, 176, '2007-02-27', 22, 20, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (367415, 371, '2010-12-30', 12, 7, 6, 'Pip the Alto');
INSERT INTO booking VALUES (46352, 100, '2007-09-12', 11, 13, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (190681, 170, '2009-10-21', 18, 1, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (212675, 387, '2009-12-31', 12, 9, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (293334, 315, '2010-07-30', 14, 2, 8, 'Renato the Alto');
INSERT INTO booking VALUES (328238, 338, '2010-10-22', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (251481, 311, '2010-04-14', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (396313, 426, '2011-02-16', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (361289, 367, '2010-12-18', 20, 6, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (161254, 30, '2009-07-03', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (298974, 161, '2010-08-13', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (71036, 11, '2008-04-03', 22, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (345479, 112, '2010-11-22', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (71798, 379, '2008-04-12', 9, 7, 3, 'John the Yaris');
INSERT INTO booking VALUES (355498, 33, '2010-12-08', 22, 1, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (157734, 507, '2009-06-19', 16, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (66019, 358, '2008-02-25', 17, 4, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (31282, 437, '2007-03-17', 20, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (49492, 272, '2007-10-15', 10, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (18875, 105, '2006-08-12', 9, 8, 8, 'Malcolm the Yaris');
INSERT INTO booking VALUES (19332, 503, '2006-08-22', 12, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (21189, 509, '2006-10-03', 13, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (328656, 104, '2010-10-20', 9, 5, 9, 'Walter the Alto');
INSERT INTO booking VALUES (334803, 154, '2010-11-05', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (308850, 516, '2010-09-04', 16, 3, 9, 'Alex the Van - $');
INSERT INTO booking VALUES (110880, 203, '2008-11-30', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (224818, 323, '2010-02-05', 6, 4, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (83388, 371, '2008-07-01', 6, 8, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (38746, 518, '2007-06-20', 19, 3, 5, 'Ross the Yaris');
INSERT INTO booking VALUES (16026, 129, '2006-06-01', 11, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (136400, 416, '2009-03-24', 18, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (154682, 297, '2009-06-06', 16, 2, 10, 'Oscar the Yaris');
INSERT INTO booking VALUES (17704, 23, '2006-07-13', 12, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (326339, 453, '2010-10-15', 11, 5, 9, 'Walter the Alto');
INSERT INTO booking VALUES (233547, 132, '2010-02-26', 20, 2, 3, 'Adolfo the Alto');
INSERT INTO booking VALUES (52725, 53, '2007-11-14', 8, 4, 9, 'Slim the Yaris');
INSERT INTO booking VALUES (130384, 82, '2009-02-27', 17, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (196844, 164, '2009-11-11', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (112436, 461, '2008-12-06', 17, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (128239, 471, '2009-02-22', 11, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (90556, 197, '2008-08-15', 10, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (18694, 436, '2006-08-07', 9, 9, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (9476, 297, '2005-11-24', 18, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (356479, 102, '2010-12-12', 10, 6, 2, 'Abdul the Yaris');
INSERT INTO booking VALUES (117301, 176, '2008-12-30', 15, 3, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (215251, 401, '2010-01-09', 12, 2, 4, 'Justin the Ute');
INSERT INTO booking VALUES (322508, 482, '2010-10-06', 12, 2, 9, 'Alex the Van - $');
INSERT INTO booking VALUES (47712, 438, '2007-09-30', 12, 6, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (293274, 373, '2010-07-30', 18, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (132059, 16, '2009-03-06', 13, 1, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (189594, 415, '2009-10-18', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (33514, 518, '2007-04-17', 7, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (164441, 119, '2009-07-15', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (161146, 37, '2009-07-02', 18, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (255140, 502, '2010-04-23', 18, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (77020, 322, '2008-05-17', 12, 1, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (9572, 360, '2005-11-28', 14, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (312726, 342, '2010-09-14', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (79657, 309, '2008-06-04', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (191732, 488, '2009-10-25', 14, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (51967, 226, '2007-11-08', 6, 13, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (21495, 74, '2006-10-09', 14, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (146066, 511, '2009-05-02', 14, 2, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (146374, 206, '2009-05-03', 15, 2, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (308266, 230, '2010-09-03', 15, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (67071, 349, '2008-03-05', 9, 0, 3, 'John the Yaris');
INSERT INTO booking VALUES (31475, 196, '2007-03-20', 20, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (225495, 159, '2010-02-06', 16, 3, 10, 'Nora the Alto');
INSERT INTO booking VALUES (134006, 288, '2009-03-14', 16, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (48610, 392, '2007-10-07', 6, 6, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (47611, 53, '2007-09-27', 10, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (135058, 494, '2009-03-19', 7, 1, 3, 'Loosha the Yaris');
INSERT INTO booking VALUES (170626, 240, '2009-08-10', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (20811, 454, '2006-09-24', 17, 2, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (14905, 445, '2006-05-04', 12, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (317068, 295, '2010-09-25', 12, 11, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (79395, 460, '2008-06-02', 11, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (21106, 282, '2006-10-01', 16, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (12223, 48, '2006-02-23', 9, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (204024, 66, '2009-12-03', 12, 4, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (264653, 252, '2010-05-17', 10, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (264655, 370, '2010-05-18', 12, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (12172, 425, '2006-02-22', 7, 1, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (31696, 147, '2007-03-23', 20, 4, 7, 'Harry the Yaris');
INSERT INTO booking VALUES (383977, 382, '2011-01-28', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (173000, 288, '2009-08-19', 19, 2, 7, 'Tony the Yaris');
INSERT INTO booking VALUES (150846, 220, '2009-05-22', 10, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (8476, 361, '2005-10-15', 18, 1, 4, 'Susan the Corolla');
INSERT INTO booking VALUES (160546, 436, '2009-06-30', 11, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (32103, 426, '2007-03-31', 15, 3, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (8981, 393, '2005-11-05', 17, 3, 1, 'Celeste the Corolla');
INSERT INTO booking VALUES (50326, 134, '2007-10-23', 13, 4, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (102015, 243, '2008-10-16', 18, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (233931, 58, '2010-02-27', 18, 1, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (374723, 530, '2011-01-13', 14, 3, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (180689, 449, '2009-09-23', 10, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (112509, 355, '2008-12-07', 9, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (34380, 412, '2007-04-27', 13, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (317941, 506, '2010-09-26', 18, 2, 2, 'Angus the Viva Wagon');
INSERT INTO booking VALUES (84010, 326, '2008-07-03', 16, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (16903, 209, '2006-06-23', 9, 6, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (124861, 270, '2009-02-04', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (27812, 254, '2007-01-30', 15, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (346245, 238, '2010-11-23', 17, 1, 7, 'Bianca the Viva Wagon');
INSERT INTO booking VALUES (22652, 20, '2006-10-31', 14, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (153330, 302, '2009-06-02', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (199237, 303, '2009-11-18', 17, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (168351, 272, '2009-08-01', 10, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (329946, 140, '2010-10-23', 9, 9, 10, 'Lucas the Yaris');
INSERT INTO booking VALUES (235788, 197, '2010-03-14', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (366829, 286, '2010-12-28', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (86649, 48, '2008-07-08', 12, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (296702, 91, '2010-08-07', 18, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (94464, 506, '2008-09-05', 22, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (201057, 409, '2009-11-24', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (9292, 400, '2005-11-26', 16, 7, 1, 'Emma the Echo');
INSERT INTO booking VALUES (177246, 270, '2009-09-06', 10, 7, 7, 'Ryan the Yaris');
INSERT INTO booking VALUES (124189, 128, '2009-02-01', 13, 3, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (139119, 327, '2009-04-03', 23, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (41417, 420, '2007-07-22', 9, 8, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (115639, 110, '2008-12-21', 17, 5, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (266562, 245, '2010-05-22', 10, 2, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (295911, 162, '2010-08-05', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (13256, 126, '2006-03-22', 12, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (78494, 307, '2008-05-26', 23, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (50806, 451, '2007-10-27', 23, 1, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (184584, 515, '2009-09-30', 14, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (25145, 406, '2006-12-14', 19, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (195466, 174, '2009-12-13', 12, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (16656, 222, '2006-06-17', 9, 9, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (9117, 425, '2005-11-11', 14, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (116810, 475, '2008-12-28', 17, 16, 3, 'John the Yaris');
INSERT INTO booking VALUES (211538, 190, '2009-12-24', 2, 1, 10, 'Noel the Alto');
INSERT INTO booking VALUES (177257, 499, '2009-09-04', 18, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (124626, 369, '2009-02-03', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (25177, 237, '2006-12-15', 10, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (333890, 58, '2010-10-30', 15, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (105809, 343, '2008-11-04', 19, 1, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (278338, 180, '2010-07-03', 16, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (191841, 322, '2009-10-28', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (325952, 180, '2010-10-14', 10, 4, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (267389, 68, '2010-05-26', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (111487, 432, '2008-12-03', 8, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (37437, 424, '2007-06-02', 12, 3, 9, 'Elvis the Yaris');
INSERT INTO booking VALUES (41609, 311, '2007-07-24', 14, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (221043, 62, '2010-01-25', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (20866, 198, '2006-09-26', 8, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (132899, 469, '2009-03-10', 19, 2, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (174417, 291, '2009-08-25', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (208647, 497, '2009-12-16', 11, 2, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (57137, 284, '2007-12-15', 17, 16, 3, 'John the Yaris');
INSERT INTO booking VALUES (216947, 130, '2010-01-12', 17, 3, 4, 'Justin the Ute');
INSERT INTO booking VALUES (47972, 137, '2007-09-30', 14, 4, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (233940, 474, '2010-02-27', 17, 3, 4, 'Adam the Mini');
INSERT INTO booking VALUES (165097, 98, '2009-07-18', 19, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (324945, 505, '2010-10-16', 11, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (180286, 179, '2009-09-15', 12, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (175248, 155, '2009-08-30', 9, 9, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (120095, 316, '2009-01-16', 16, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (291608, 293, '2010-07-26', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (366348, 207, '2010-12-27', 13, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (12032, 386, '2006-02-18', 15, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (99010, 318, '2008-10-08', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (232127, 324, '2010-02-23', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (246776, 453, '2010-04-01', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (340807, 219, '2010-11-13', 11, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (373465, 217, '2011-01-11', 15, 3, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (162400, 233, '2009-07-07', 19, 3, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (358866, 281, '2010-12-14', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (139475, 235, '2009-04-04', 20, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (18292, 318, '2006-07-29', 10, 8, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (160511, 478, '2009-06-30', 9, 1, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (113323, 172, '2008-12-11', 12, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (59970, 388, '2008-01-10', 10, 4, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (8383, 19, '2005-10-11', 16, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (45163, 282, '2007-08-30', 14, 5, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (3843, 147, '2005-01-11', 18, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (177818, 515, '2009-09-06', 12, 4, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (316064, 431, '2010-09-22', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (191263, 472, '2009-10-25', 12, 5, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (25857, 373, '2006-12-27', 22, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (351838, 445, '2010-12-03', 14, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (83380, 20, '2008-06-23', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (292053, 366, '2010-07-27', 13, 2, 9, 'Alex the Van - $');
INSERT INTO booking VALUES (140422, 230, '2009-04-08', 14, 4, 2, 'Jo the Yaris');
INSERT INTO booking VALUES (131980, 41, '2009-03-06', 9, 3, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (216913, 225, '2010-01-12', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (210847, 458, '2009-12-22', 2, 1, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (4908, 426, '2005-03-20', 9, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (79902, 12, '2008-05-06', 19, 1, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (88920, 251, '2008-08-04', 10, 4, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (167401, 347, '2009-07-30', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (101361, 231, '2008-10-14', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (389334, 467, '2011-02-05', 13, 2, 7, 'Diego the i30 Wagon');
INSERT INTO booking VALUES (156755, 49, '2009-06-15', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (84251, 511, '2008-07-05', 3, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (127380, 170, '2009-02-14', 18, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (79380, 367, '2008-06-02', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (130700, 458, '2009-02-28', 14, 5, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (246961, 342, '2010-04-01', 15, 2, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (40473, 223, '2007-07-10', 15, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (216196, 477, '2009-12-24', 3, 1, 10, 'Noel the Alto');
INSERT INTO booking VALUES (5898, 92, '2005-05-24', 7, 16, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (157662, 370, '2009-06-19', 17, 18, 1, 'Ruby the 3 door Yaris');
INSERT INTO booking VALUES (138175, 460, '2009-03-31', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (298947, 269, '2010-08-13', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (307105, 43, '2010-09-01', 12, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (280223, 368, '2010-06-26', 11, 2, 3, 'Deborah the Alto');
INSERT INTO booking VALUES (182897, 110, '2009-09-24', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (1016, 254, '2004-04-13', 0, 0, 9, 'Marco Polo');
INSERT INTO booking VALUES (40952, 281, '2007-07-16', 12, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (248654, 130, '2010-04-06', 16, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (253174, 88, '2010-04-18', 14, 1, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (156819, 510, '2009-06-16', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (4240, 128, '2005-02-04', 15, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (255111, 368, '2010-04-23', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (44608, 216, '2007-08-25', 15, 17, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (129921, 369, '2009-02-22', 0, 1, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (222246, 446, '2010-01-28', 16, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (309433, 23, '2010-09-06', 9, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (41120, 417, '2007-07-18', 14, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (46331, 425, '2007-09-15', 9, 10, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (71802, 193, '2008-04-09', 14, 3, 7, 'Shireen the Yaris');
INSERT INTO booking VALUES (276584, 252, '2010-06-16', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (135903, 352, '2009-03-21', 22, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (198090, 474, '2009-11-14', 23, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (15284, 297, '2006-05-13', 20, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (42382, 95, '2007-08-03', 16, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (40948, 226, '2007-07-21', 11, 0, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (290436, 269, '2010-07-21', 20, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (388308, 358, '2011-02-04', 9, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (99381, 159, '2008-10-03', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (328239, 107, '2010-10-24', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (342370, 288, '2010-11-16', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (212440, 78, '2009-12-29', 10, 0, 6, 'Madeleine the Mini');
INSERT INTO booking VALUES (401615, 198, '2011-02-23', 19, 3, 4, 'Sylvia the Alto');
INSERT INTO booking VALUES (325061, 289, '2010-10-13', 14, 1, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (18889, 226, '2006-08-12', 9, 2, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (186268, 504, '2009-10-06', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (83374, 419, '2008-06-04', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (228086, 144, '2010-02-12', 14, 5, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (31272, 480, '2007-03-17', 18, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (8844, 337, '2005-10-31', 14, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (232372, 201, '2010-02-23', 19, 1, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (39459, 133, '2007-06-27', 14, 4, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (245909, 340, '2010-04-02', 19, 6, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (386625, 144, '2011-02-01', 14, 2, 3, 'Giovanni the i30 Wagon');
INSERT INTO booking VALUES (267068, 430, '2010-05-23', 11, 3, 4, 'Rodney the Alto');
INSERT INTO booking VALUES (81534, 456, '2008-06-20', 1, 3, 4, 'Adam the Mini');
INSERT INTO booking VALUES (10041, 125, '2005-12-25', 9, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (207884, 425, '2009-12-14', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (191840, 505, '2009-10-28', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (7581, 393, '2005-08-29', 10, 5, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (213731, 251, '2010-01-03', 15, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (66423, 132, '2008-03-02', 10, 7, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (334807, 383, '2010-11-03', 17, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (148907, 358, '2009-05-14', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (33927, 420, '2007-04-22', 10, 7, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (200991, 460, '2009-11-24', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (227979, 444, '2010-02-12', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (43599, 133, '2007-08-14', 14, 1, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (3238, 201, '2004-11-24', 13, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (144718, 121, '2009-04-08', 20, 1, 2, 'Jo the Yaris');
INSERT INTO booking VALUES (27492, 359, '2007-01-26', 6, 6, 1, 'Emma the Echo');
INSERT INTO booking VALUES (48342, 174, '2007-10-05', 6, 18, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (221283, 243, '2010-01-26', 8, 10, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (359326, 387, '2010-12-15', 14, 2, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (48372, 370, '2007-10-05', 6, 6, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (187879, 373, '2009-12-25', 9, 11, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (225626, 192, '2010-02-07', 10, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (52236, 39, '2007-11-21', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (168864, 506, '2009-08-03', 11, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (350354, 531, '2010-12-01', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (160615, 405, '2009-06-30', 15, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (63976, 106, '2008-02-09', 17, 7, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (107739, 529, '2008-11-29', 9, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (16404, 327, '2006-06-09', 10, 6, 1, 'Ken the Echo');
INSERT INTO booking VALUES (314403, 390, '2010-09-18', 14, 2, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (105452, 47, '2008-11-03', 14, 0, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (86914, 241, '2008-07-23', 10, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (65396, 405, '2008-02-20', 10, 8, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (288800, 100, '2010-07-19', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (154995, 169, '2009-06-08', 13, 4, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (313141, 317, '2010-09-15', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (100713, 186, '2008-10-10', 14, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (194012, 301, '2009-11-04', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (17556, 518, '2006-07-10', 14, 5, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (325103, 307, '2010-10-12', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (198792, 128, '2009-12-19', 11, 23, 4, 'Tara the Prius');
INSERT INTO booking VALUES (314320, 160, '2010-09-18', 10, 4, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (45057, 221, '2007-08-29', 14, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (367978, 404, '2010-12-31', 9, 1, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (158902, 388, '2009-07-04', 11, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (7433, 497, '2005-08-21', 18, 5, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (107601, 439, '2008-11-21', 17, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (315519, 298, '2010-09-20', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (5553, 339, '2005-05-01', 13, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (281019, 473, '2010-06-30', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (395747, 41, '2011-02-14', 14, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (130902, 175, '2009-03-02', 7, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (252005, 528, '2010-04-15', 17, 16, 4, 'Justin the Ute');
INSERT INTO booking VALUES (44072, 227, '2007-08-19', 17, 5, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (32050, 476, '2007-03-28', 15, 4, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (227754, 514, '2010-02-11', 15, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (160524, 2, '2009-06-30', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (370966, 73, '2011-01-06', 10, 1, 1, 'Ruby the 3 door Yaris');
INSERT INTO booking VALUES (49039, 20, '2007-10-11', 10, 2, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (306234, 91, '2010-08-29', 23, 9, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (305798, 364, '2010-08-29', 10, 2, 10, 'Brent The Viva Wagon');
INSERT INTO booking VALUES (87838, 423, '2008-07-29', 9, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (19624, 479, '2006-08-29', 13, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (312390, 487, '2010-09-12', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (29208, 464, '2007-02-19', 11, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (52402, 19, '2007-11-11', 9, 4, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (118937, 450, '2009-01-08', 19, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (70727, 516, '2008-04-01', 20, 3, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (405730, 102, '2011-06-01', 10, 6, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (85258, 282, '2008-07-13', 8, 6, 3, 'John the Yaris');
INSERT INTO booking VALUES (193196, 277, '2009-11-01', 9, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (25522, 364, '2006-12-20', 22, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (209345, 48, '2009-12-17', 22, 1, 10, 'Noel the Alto');
INSERT INTO booking VALUES (5905, 305, '2005-05-22', 17, 3, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (23078, 55, '2006-11-09', 7, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (35742, 295, '2007-05-13', 18, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (254857, 230, '2010-04-23', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (35016, 42, '2007-05-06', 10, 6, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (228661, 175, '2010-02-13', 20, 10, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (297842, 274, '2010-08-10', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (241160, 43, '2010-03-17', 16, 1, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (50853, 248, '2007-10-28', 14, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (331471, 417, '2010-10-25', 10, 1, 3, 'Cyril the Getz');
INSERT INTO booking VALUES (18999, 62, '2006-08-15', 14, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (219993, 338, '2010-01-21', 20, 10, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (89786, 249, '2008-08-10', 6, 6, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (18326, 485, '2006-07-29', 18, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (327118, 286, '2010-10-23', 8, 4, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (276683, 144, '2010-06-17', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (66546, 440, '2008-02-29', 14, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (315653, 128, '2010-09-21', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (203749, 459, '2009-12-02', 14, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (233954, 47, '2010-02-27', 18, 1, 1, 'Brett the Alto');
INSERT INTO booking VALUES (16184, 451, '2006-06-05', 8, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (11423, 444, '2006-01-30', 14, 2, 1, 'Ken the Echo');
INSERT INTO booking VALUES (166127, 202, '2009-07-22', 19, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (241688, 189, '2010-04-10', 18, 6, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (193389, 250, '2009-11-07', 13, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (251936, 272, '2010-04-19', 9, 8, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (291976, 285, '2010-07-31', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (21933, 304, '2006-10-17', 17, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (292409, 36, '2010-07-28', 11, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (45439, 100, '2007-09-02', 13, 5, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (140229, 2, '2009-04-08', 9, 5, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (200222, 327, '2009-11-21', 17, 2, 4, 'Robert the Yaris');
INSERT INTO booking VALUES (114295, 184, '2008-12-17', 16, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (12378, 424, '2006-02-28', 13, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (115401, 486, '2008-12-20', 15, 5, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (72505, 246, '2008-03-16', 13, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (203465, 230, '2009-12-01', 16, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (208124, 200, '2009-12-18', 14, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (73849, 516, '2008-04-24', 20, 10, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (99410, 348, '2008-10-03', 16, 2, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (193166, 109, '2009-11-01', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (98650, 112, '2008-10-01', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (8078, 424, '2005-09-24', 15, 4, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (303003, 37, '2010-08-22', 10, 6, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (66967, 159, '2008-03-03', 16, 2, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (51796, 344, '2007-11-06', 6, 12, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (128970, 480, '2009-02-21', 18, 3, 1, 'Yorrick the Yaris');
INSERT INTO booking VALUES (171620, 306, '2009-08-14', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (87889, 14, '2008-07-29', 12, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (90940, 137, '2008-08-17', 11, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (52694, 286, '2007-11-14', 14, 5, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (25982, 263, '2006-12-30', 20, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (343330, 409, '2010-11-18', 16, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (295581, 36, '2010-08-04', 18, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (381906, 444, '2011-01-26', 6, 0, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (14041, 140, '2006-04-11', 12, 2, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (84138, 240, '2008-06-27', 3, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (340250, 281, '2010-11-12', 10, 1, 9, 'Walter the Alto');
INSERT INTO booking VALUES (387672, 309, '2011-02-03', 9, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (172053, 465, '2009-08-15', 14, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (195884, 106, '2009-11-07', 19, 1, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (210958, 264, '2009-12-22', 14, 6, 8, 'Bambazonke the Alto');
INSERT INTO booking VALUES (102923, 180, '2008-10-22', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (241134, 379, '2010-03-17', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (47369, 320, '2007-10-03', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (86808, 284, '2008-07-26', 9, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (117590, 487, '2009-01-01', 18, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (42153, 431, '2007-07-30', 13, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (221819, 523, '2010-01-27', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (137553, 58, '2009-03-28', 16, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (191379, 472, '2009-10-24', 14, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (252016, 364, '2010-04-17', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (401244, 119, '2011-02-23', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (230265, 266, '2010-02-18', 13, 1, 1, 'Brett the Alto');
INSERT INTO booking VALUES (70711, 486, '2008-04-02', 9, 3, 7, 'Shireen the Yaris');
INSERT INTO booking VALUES (15552, 159, '2006-05-21', 10, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (37122, 301, '2007-05-29', 19, 2, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (273505, 299, '2010-06-08', 14, 1, 3, 'Gordon the Viva Wagon');
INSERT INTO booking VALUES (10420, 338, '2005-12-28', 19, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (362617, 107, '2010-12-21', 8, 10, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (224071, 48, '2010-02-02', 15, 2, 1, 'Graeme the Yaris');
INSERT INTO booking VALUES (365138, 20, '2010-12-25', 15, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (251404, 416, '2010-04-14', 9, 3, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (325086, 513, '2010-10-12', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (183682, 125, '2009-09-26', 23, 5, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (12858, 149, '2006-03-14', 18, 3, 1, 'Celeste the Corolla');
INSERT INTO booking VALUES (107969, 161, '2008-11-15', 17, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (47525, 461, '2007-09-26', 7, 10, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (79904, 85, '2008-05-17', 19, 1, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (115928, 8, '2008-12-22', 17, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (205167, 249, '2009-12-06', 18, 1, 8, 'Claire the Getz');
INSERT INTO booking VALUES (49992, 369, '2007-10-20', 10, 3, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (104189, 495, '2008-10-28', 21, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (75621, 149, '2008-05-08', 16, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (109377, 15, '2008-11-23', 15, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (84248, 487, '2008-07-05', 2, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (143233, 207, '2009-04-22', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (394706, 4, '2011-02-12', 16, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (121763, 504, '2009-01-22', 9, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (185990, 159, '2009-10-05', 17, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (301978, 272, '2010-08-20', 14, 2, 8, 'Renato the Alto');
INSERT INTO booking VALUES (83846, 459, '2008-07-04', 19, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (35851, 317, '2007-05-15', 19, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (329799, 42, '2010-10-11', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (75009, 326, '2008-05-03', 21, 9, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (69192, 85, '2008-03-19', 17, 4, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (6879, 379, '2005-07-22', 13, 6, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (83001, 433, '2008-06-28', 12, 1, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (1584, 132, '2004-06-14', 14, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (247467, 318, '2010-04-03', 2, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (150190, 466, '2009-05-20', 19, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (328660, 274, '2010-10-20', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (256149, 453, '2010-04-26', 14, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (41648, 20, '2007-07-24', 22, 2, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (259967, 282, '2010-05-06', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (26533, 170, '2007-01-10', 10, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (395479, 389, '2011-02-16', 17, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (96630, 246, '2008-09-30', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (6272, 319, '2005-06-18', 11, 6, 1, 'Emma the Echo');
INSERT INTO booking VALUES (25763, 404, '2006-12-25', 6, 7, 1, 'Ken the Echo');
INSERT INTO booking VALUES (316923, 202, '2010-09-24', 17, 2, 9, 'Yvonne the Yaris');
INSERT INTO booking VALUES (101462, 408, '2008-10-14', 10, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (9085, 97, '2005-11-10', 12, 7, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (15932, 33, '2006-05-30', 10, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (323127, 414, '2010-10-08', 6, 4, 9, 'Walter the Alto');
INSERT INTO booking VALUES (52205, 191, '2007-11-09', 10, 22, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (39867, 155, '2007-07-02', 10, 7, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (329010, 528, '2010-10-21', 16, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (31967, 508, '2007-04-04', 8, 4, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (293721, 196, '2010-07-31', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (33477, 323, '2007-04-16', 16, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (41484, 43, '2007-07-22', 18, 1, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (269533, 224, '2010-05-29', 18, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (286666, 193, '2010-07-13', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (373836, 10, '2011-01-11', 14, 2, 4, 'Quentin the Yaris');
INSERT INTO booking VALUES (9096, 306, '2005-11-10', 18, 2, 1, 'Celeste the Corolla');
INSERT INTO booking VALUES (350278, 476, '2010-12-01', 7, 16, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (113974, 48, '2008-12-13', 21, 2, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (388528, 355, '2011-02-09', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (323091, 496, '2010-10-17', 7, 10, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (23517, 330, '2006-11-17', 6, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (109272, 353, '2008-11-22', 21, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (19171, 44, '2006-08-19', 10, 8, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (405692, 312, '2011-03-02', 9, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (242363, 226, '2010-03-20', 10, 4, 6, 'Wayne the Alto');
INSERT INTO booking VALUES (295530, 245, '2010-08-04', 15, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (238580, 305, '2010-03-10', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (85001, 102, '2008-07-10', 16, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (47031, 342, '2007-09-19', 22, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (41832, 338, '2007-07-27', 9, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (158036, 516, '2009-06-21', 10, 4, 3, 'John the Yaris');
INSERT INTO booking VALUES (367899, 412, '2010-12-31', 11, 2, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (228863, 528, '2010-02-14', 10, 3, 3, 'John the Yaris');
INSERT INTO booking VALUES (318718, 139, '2010-10-16', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (357438, 409, '2010-12-12', 13, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (80931, 505, '2008-06-12', 22, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (384156, 335, '2011-01-28', 21, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (176960, 200, '2009-09-03', 14, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (188657, 34, '2009-10-24', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (193346, 378, '2009-10-30', 20, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (75850, 424, '2008-04-03', 21, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (170625, 227, '2009-08-10', 19, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (333858, 288, '2010-10-26', 18, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (238548, 190, '2010-03-10', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (249436, 378, '2010-04-08', 13, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (180697, 49, '2009-09-17', 18, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (392998, 342, '2011-02-12', 7, 6, 20, 'Simone the i30');
INSERT INTO booking VALUES (215511, 378, '2010-01-08', 17, 3, 10, 'Noel the Alto');
INSERT INTO booking VALUES (253788, 164, '2010-04-20', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (34062, 318, '2007-04-23', 15, 1, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (104144, 390, '2008-10-28', 15, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (53675, 91, '2007-11-20', 20, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (298196, 491, '2010-08-11', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (315254, 477, '2010-09-20', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (96963, 428, '2008-09-20', 18, 14, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (43589, 476, '2007-08-15', 8, 1, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (79594, 357, '2008-06-04', 8, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (39446, 425, '2007-06-27', 18, 4, 5, 'Ross the Yaris');
INSERT INTO booking VALUES (363679, 418, '2010-12-22', 21, 9, 10, 'Meredith the Yaris');
INSERT INTO booking VALUES (167331, 432, '2009-07-27', 19, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (334804, 264, '2010-11-01', 8, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (226605, 326, '2010-02-09', 16, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (5456, 127, '2005-04-23', 15, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (386744, 20, '2011-02-14', 8, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (240940, 228, '2010-03-18', 9, 6, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (129136, 128, '2009-02-22', 14, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (113577, 210, '2008-12-12', 12, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (35062, 75, '2007-05-05', 12, 5, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (8342, 176, '2005-10-09', 12, 7, 4, 'Susan the Corolla');
INSERT INTO booking VALUES (265704, 223, '2010-05-21', 14, 2, 8, 'Renato the Alto');
INSERT INTO booking VALUES (59616, 417, '2008-01-06', 22, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (57837, 23, '2007-12-23', 13, 6, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (105252, 229, '2008-10-19', 11, 2, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (651, 444, '2004-02-15', 14, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (361012, 15, '2010-12-18', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (356154, 439, '2010-12-10', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (7711, 48, '2005-09-06', 14, 8, 4, 'Dale the Echo');
INSERT INTO booking VALUES (227301, 106, '2010-02-10', 18, 2, 7, 'Jade the Alto');
INSERT INTO booking VALUES (9809, 343, '2005-12-06', 13, 4, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (70654, 350, '2008-04-01', 13, 4, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (142522, 428, '2009-04-19', 11, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (86335, 426, '2008-07-20', 8, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (310405, 53, '2010-09-08', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (245587, 295, '2010-04-03', 13, 5, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (102850, 312, '2008-10-21', 16, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (262433, 486, '2010-05-11', 19, 1, 5, 'Rolf the Alto');
INSERT INTO booking VALUES (253787, 195, '2010-04-20', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (117869, 281, '2009-01-02', 20, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (238876, 322, '2010-03-12', 12, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (159525, 508, '2009-06-26', 14, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (14193, 450, '2006-04-15', 13, 4, 5, 'Ernie the Echo');
INSERT INTO booking VALUES (256502, 273, '2010-04-27', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (10000, 495, '2005-12-12', 19, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (100473, 116, '2008-10-16', 11, 7, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (134252, 192, '2009-03-15', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (248760, 517, '2010-04-15', 8, 1, 6, 'Pip the Alto');
INSERT INTO booking VALUES (255003, 207, '2010-04-25', 14, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (291975, 425, '2010-07-27', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (98463, 76, '2008-09-28', 0, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (112864, 312, '2008-12-08', 17, 1, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (14589, 315, '2006-04-26', 10, 1, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (297280, 103, '2010-08-08', 16, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (105431, 419, '2008-11-04', 9, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (364056, 529, '2010-12-23', 13, 3, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (75793, 472, '2008-04-15', 18, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (202898, 505, '2009-11-29', 17, 2, 7, 'Yuki the Yaris');
INSERT INTO booking VALUES (286349, 310, '2010-07-12', 9, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (43645, 426, '2007-08-15', 12, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (84375, 169, '2008-07-05', 22, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (25421, 176, '2006-12-19', 9, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (402539, 491, '2011-03-15', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (85257, 417, '2008-07-12', 11, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (310122, 153, '2010-09-10', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (279725, 409, '2010-06-27', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (221183, 159, '2010-01-25', 14, 3, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (176391, 503, '2009-09-01', 12, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (58288, 123, '2007-12-23', 21, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (48072, 315, '2007-10-01', 19, 1, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (299074, 126, '2010-08-13', 11, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (8982, 116, '2005-11-05', 17, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (2140, 20, '2004-08-21', 18, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (148530, 192, '2009-05-13', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (64733, 302, '2008-02-15', 9, 9, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (158474, 311, '2009-06-22', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (106155, 261, '2008-11-08', 8, 10, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (321834, 85, '2010-10-05', 11, 5, 9, 'Alex the Van - $');
INSERT INTO booking VALUES (204763, 414, '2009-12-05', 20, 6, 9, 'Sandra the Yaris');
INSERT INTO booking VALUES (201103, 296, '2009-11-24', 12, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (7021, 411, '2005-07-30', 10, 5, 4, 'Dale the Echo');
INSERT INTO booking VALUES (18725, 89, '2006-08-07', 18, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (237200, 269, '2010-03-07', 15, 3, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (7388, 189, '2005-08-20', 8, 8, 4, 'Dale the Echo');
INSERT INTO booking VALUES (167166, 515, '2009-07-27', 7, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (170872, 438, '2009-08-11', 11, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (191837, 12, '2009-10-26', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (169038, 159, '2009-08-03', 17, 5, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (209574, 397, '2009-12-18', 15, 2, 4, 'Sita the Getz');
INSERT INTO booking VALUES (43575, 428, '2007-08-14', 13, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (10961, 311, '2006-01-16', 12, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (162501, 274, '2009-07-07', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (165384, 514, '2009-07-20', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (235148, 245, '2010-03-03', 9, 1, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (2388, 123, '2004-09-12', 11, 3, 9, 'Marco Polo');
INSERT INTO booking VALUES (719, 332, '2004-02-22', 12, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (176280, 492, '2009-09-01', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (27719, 249, '2007-01-29', 11, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (353941, 448, '2010-12-06', 9, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (71676, 482, '2008-04-10', 9, 5, 8, 'Zephyr the Yaris');
INSERT INTO booking VALUES (343275, 268, '2010-11-19', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (283027, 108, '2010-07-03', 16, 2, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (117325, 253, '2008-12-30', 18, 1, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (63987, 48, '2008-02-09', 14, 4, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (292418, 368, '2010-07-28', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (125440, 338, '2009-02-08', 17, 15, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (164797, 461, '2009-07-17', 13, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (88415, 516, '2008-07-24', 23, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (207516, 102, '2009-12-13', 8, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (245110, 341, '2010-03-27', 16, 1, 8, 'Claire the Getz');
INSERT INTO booking VALUES (127028, 73, '2009-02-13', 14, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (7076, 370, '2005-08-01', 13, 4, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (157171, 530, '2009-06-17', 16, 4, 3, 'John the Yaris');
INSERT INTO booking VALUES (19209, 277, '2006-08-19', 18, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (17450, 10, '2006-07-07', 11, 0, 8, 'Malcolm the Yaris');
INSERT INTO booking VALUES (93900, 437, '2008-09-07', 9, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (360294, 416, '2010-12-17', 11, 2, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (387703, 507, '2011-02-07', 19, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (282162, 130, '2010-07-05', 12, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (93953, 139, '2008-09-03', 18, 4, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (327321, 462, '2010-10-18', 8, 11, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (97527, 100, '2008-09-28', 5, 4, 7, 'Brennan the Yaris');
INSERT INTO booking VALUES (148082, 347, '2009-05-11', 7, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (39241, 378, '2007-06-25', 6, 7, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (7044, 51, '2005-08-01', 7, 6, 4, 'Miles the Echo');
INSERT INTO booking VALUES (163821, 486, '2009-07-13', 8, 15, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (4251, 303, '2005-02-05', 15, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (1203, 131, '2004-04-10', 9, 8, 9, 'Marco Polo');
INSERT INTO booking VALUES (86666, 322, '2008-07-05', 3, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (228224, 109, '2010-02-12', 17, 1, 9, 'Beth the 3 door Yaris');
INSERT INTO booking VALUES (43643, 307, '2007-08-15', 8, 11, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (50566, 210, '2007-10-25', 15, 3, 9, 'Slim the Yaris');
INSERT INTO booking VALUES (104328, 401, '2008-10-31', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (200271, 379, '2009-11-21', 16, 3, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (5918, 49, '2005-05-30', 5, 18, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (347392, 325, '2010-11-25', 21, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (38621, 408, '2007-06-17', 16, 14, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (88931, 467, '2008-08-06', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (64540, 314, '2008-02-13', 19, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (345213, 351, '2010-11-21', 17, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (211070, 275, '2009-12-22', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (295021, 481, '2010-08-03', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (14625, 414, '2006-04-27', 11, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (114181, 411, '2008-12-15', 13, 4, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (51266, 514, '2007-11-01', 15, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (169778, 258, '2009-08-06', 15, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (6806, 33, '2005-07-23', 9, 6, 4, 'Dale the Echo');
INSERT INTO booking VALUES (117333, 335, '2008-12-31', 12, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (214286, 444, '2010-01-05', 15, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (200023, 275, '2009-11-21', 11, 6, 4, 'Heidi the Yaris');
INSERT INTO booking VALUES (276177, 309, '2010-06-19', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (8872, 157, '2005-11-05', 9, 6, 4, 'Dale the Echo');
INSERT INTO booking VALUES (117460, 171, '2008-12-31', 14, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (130535, 60, '2009-02-27', 19, 1, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (29149, 495, '2007-02-18', 12, 5, 1, 'Yorrick the Yaris');
INSERT INTO booking VALUES (284680, 420, '2010-07-06', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (72050, 431, '2008-04-11', 14, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (109173, 203, '2008-11-22', 13, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (140488, 287, '2009-04-12', 18, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (302081, 251, '2010-08-20', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (22964, 478, '2006-12-24', 6, 18, 9, 'Mark the Yaris');
INSERT INTO booking VALUES (158362, 373, '2009-06-21', 16, 2, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (71336, 200, '2008-04-06', 9, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (103639, 361, '2008-10-26', 8, 8, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (151991, 26, '2009-05-26', 16, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (44017, 343, '2007-08-18', 21, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (80895, 26, '2008-06-12', 18, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (402514, 337, '2011-03-11', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (278332, 110, '2010-06-21', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (178884, 180, '2009-09-10', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (362603, 325, '2010-12-21', 8, 5, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (197067, 20, '2009-11-11', 18, 1, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (255687, 92, '2010-04-26', 10, 4, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (9810, 68, '2005-12-10', 11, 7, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (157240, 225, '2009-06-17', 18, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (37460, 348, '2007-06-02', 15, 1, 9, 'Elvis the Yaris');
INSERT INTO booking VALUES (8457, 190, '2005-10-14', 19, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (186087, 247, '2009-10-07', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (400084, 317, '2011-02-25', 18, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (116231, 477, '2008-12-23', 22, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (396591, 497, '2011-02-15', 22, 1, 8, 'Carol the Yaris');
INSERT INTO booking VALUES (17097, 263, '2006-06-27', 16, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (71226, 318, '2008-04-05', 14, 6, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (59039, 93, '2008-01-02', 10, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (166029, 344, '2009-07-22', 13, 2, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (100640, 245, '2008-10-09', 20, 4, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (90647, 436, '2008-08-15', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (231857, 370, '2010-02-22', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (73669, 51, '2008-04-23', 17, 5, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (119165, 280, '2009-01-09', 21, 7, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (10042, 480, '2005-12-26', 9, 12, 1, 'Ken the Echo');
INSERT INTO booking VALUES (158905, 68, '2009-07-11', 11, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (14335, 459, '2006-04-22', 10, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (311943, 273, '2010-09-12', 10, 2, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (11336, 20, '2006-01-29', 17, 15, 4, 'Dale the Echo');
INSERT INTO booking VALUES (22704, 340, '2006-11-03', 10, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (136504, 415, '2009-03-24', 15, 4, 7, 'Lani the Mini');
INSERT INTO booking VALUES (119394, 233, '2009-01-11', 9, 2, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (386352, 368, '2011-02-01', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (296925, 246, '2010-10-01', 8, 0, 5, 'Tom the Viva Wagon');
INSERT INTO booking VALUES (15047, 381, '2006-05-08', 12, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (24877, 360, '2006-12-10', 17, 2, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (290536, 39, '2010-07-25', 16, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (69226, 515, '2008-03-19', 21, 13, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (122582, 407, '2009-01-25', 15, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (60579, 302, '2008-01-14', 19, 2, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (35295, 281, '2007-05-08', 12, 5, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (306522, 500, '2010-08-31', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (365340, 404, '2010-12-26', 18, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (166696, 432, '2009-07-25', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (191797, 112, '2009-10-25', 18, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (259968, 173, '2010-05-09', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (193388, 199, '2009-10-31', 12, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (274097, 513, '2010-06-10', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (327819, 82, '2010-10-18', 9, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (129089, 332, '2009-02-22', 12, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (235187, 450, '2010-03-03', 12, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (175203, 417, '2009-08-29', 12, 6, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (93001, 249, '2008-08-31', 12, 6, 7, 'Brennan the Yaris');
INSERT INTO booking VALUES (353127, 299, '2010-12-04', 17, 6, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (25940, 319, '2006-12-29', 17, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (74661, 337, '2008-05-01', 14, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (23750, 221, '2006-11-20', 23, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (46034, 320, '2007-09-08', 14, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (18060, 97, '2006-07-22', 13, 6, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (131051, 333, '2009-03-05', 8, 8, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (35420, 326, '2007-05-09', 18, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (190073, 156, '2009-10-19', 20, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (157947, 370, '2009-06-20', 16, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (101729, 89, '2008-10-15', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (216060, 482, '2010-01-10', 12, 5, 10, 'Nora the Alto');
INSERT INTO booking VALUES (9459, 168, '2005-11-24', 10, 1, 1, 'Ken the Echo');
INSERT INTO booking VALUES (251452, 229, '2010-04-15', 9, 8, 4, 'Justin the Ute');
INSERT INTO booking VALUES (335129, 149, '2010-12-04', 18, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (293814, 267, '2010-07-31', 12, 1, 1, 'Teresa the Alto');
INSERT INTO booking VALUES (233072, 210, '2010-02-25', 19, 11, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (206298, 231, '2009-12-09', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (270098, 67, '2010-05-31', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (144989, 149, '2009-04-28', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (51912, 461, '2007-11-07', 19, 4, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (243154, 447, '2010-03-22', 12, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (152452, 271, '2009-05-28', 18, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (10312, 6, '2005-12-23', 14, 3, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (88102, 252, '2008-07-28', 10, 1, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (23861, 208, '2006-11-23', 6, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (60160, 226, '2008-01-12', 9, 5, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (6037, 41, '2005-05-31', 16, 6, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (167388, 260, '2009-07-28', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (271622, 322, '2010-06-07', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (297380, 131, '2010-08-08', 21, 1, 2, 'Cheryl the Yaris');
INSERT INTO booking VALUES (198325, 387, '2009-11-15', 19, 1, 6, 'Petronella the Prius');
INSERT INTO booking VALUES (383342, 387, '2011-01-27', 14, 4, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (100985, 324, '2008-10-11', 15, 1, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (276320, 490, '2010-06-22', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (156794, 226, '2009-06-16', 20, 18, 3, 'John the Yaris');
INSERT INTO booking VALUES (132359, 412, '2009-03-07', 16, 4, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (708, 15, '2004-02-21', 12, 0, 9, 'Marco Polo');
INSERT INTO booking VALUES (95638, 176, '2008-09-16', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (96970, 49, '2008-09-20', 0, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (101730, 243, '2008-10-15', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (96164, 325, '2008-09-15', 14, 1, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (190879, 315, '2009-10-22', 14, 4, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (25564, 452, '2006-12-21', 17, 15, 4, 'Dale the Echo');
INSERT INTO booking VALUES (119282, 24, '2009-01-10', 15, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (174147, 382, '2009-08-24', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (299597, 133, '2010-08-15', 11, 4, 4, 'Justin the Ute');
INSERT INTO booking VALUES (109081, 172, '2008-11-22', 8, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (107738, 62, '2008-11-22', 9, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (153335, 88, '2009-06-03', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (37487, 74, '2007-06-02', 19, 1, 5, 'Jimmy the Mini');
INSERT INTO booking VALUES (129482, 67, '2009-02-24', 12, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (115154, 340, '2008-12-19', 14, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (319103, 282, '2010-10-01', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (90028, 293, '2008-08-12', 18, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (295838, 10, '2010-08-05', 18, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (23752, 511, '2006-11-21', 6, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (118933, 470, '2009-01-09', 18, 21, 3, 'John the Yaris');
INSERT INTO booking VALUES (17231, 314, '2006-06-30', 18, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (83941, 457, '2008-07-03', 10, 1, 8, 'Katrina the Yaris');
INSERT INTO booking VALUES (284081, 272, '2010-07-11', 9, 7, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (84224, 286, '2008-07-04', 19, 3, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (163823, 327, '2009-07-12', 18, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (4135, 191, '2005-01-29', 19, 3, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (29244, 529, '2007-02-19', 16, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (272351, 120, '2010-06-05', 14, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (255322, 506, '2010-04-25', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (18675, 449, '2006-08-06', 15, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (90482, 144, '2008-08-14', 20, 4, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (389, 356, '2003-11-21', 19, 1, 9, 'Marco Polo');
INSERT INTO booking VALUES (150754, 51, '2009-05-21', 21, 1, 6, 'Madeleine the Mini');
INSERT INTO booking VALUES (335879, 315, '2010-11-03', 13, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (346477, 159, '2010-11-24', 13, 2, 8, 'Renato the Alto');
INSERT INTO booking VALUES (22544, 112, '2006-11-02', 17, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (71697, 402, '2008-04-08', 18, 5, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (70527, 233, '2008-03-31', 14, 5, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (382676, 179, '2011-01-26', 15, 1, 5, 'Samuel the i30 Wagon');
INSERT INTO booking VALUES (235001, 514, '2010-02-16', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (151858, 471, '2009-05-26', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (40213, 23, '2007-07-06', 18, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (209877, 351, '2009-12-19', 11, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (227230, 520, '2010-02-21', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (15109, 223, '2006-05-10', 10, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (184260, 92, '2009-10-03', 9, 5, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (18967, 140, '2006-08-14', 16, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (8005, 365, '2005-09-20', 10, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (31987, 378, '2007-03-27', 15, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (363585, 467, '2010-12-26', 8, 11, 3, 'Diana the i30');
INSERT INTO booking VALUES (309585, 24, '2010-09-06', 18, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (53332, 55, '2007-11-18', 2, 1, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (165376, 529, '2009-07-19', 19, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (40684, 293, '2007-07-12', 22, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (152505, 198, '2009-05-30', 11, 8, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (45265, 344, '2007-09-02', 9, 6, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (90407, 513, '2008-08-14', 12, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (296329, 513, '2010-08-09', 8, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (362984, 456, '2010-12-21', 17, 1, 3, 'Giovanni the i30 Wagon');
INSERT INTO booking VALUES (230219, 103, '2010-02-18', 11, 2, 9, 'Beth the 3 door Yaris');
INSERT INTO booking VALUES (113340, 197, '2008-12-11', 18, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (304091, 43, '2010-08-25', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (97409, 190, '2008-09-22', 11, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (8528, 66, '2005-10-20', 14, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (183417, 160, '2009-09-26', 13, 20, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (14990, 253, '2006-05-06', 17, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (340127, 27, '2010-12-24', 9, 0, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (2776, 511, '2004-11-22', 18, 4, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (39451, 242, '2007-06-27', 13, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (388522, 250, '2011-02-07', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (12667, 382, '2006-03-07', 9, 6, 1, 'Ken the Echo');
INSERT INTO booking VALUES (273380, 449, '2010-06-08', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (304222, 317, '2010-08-25', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (136065, 106, '2009-03-22', 16, 2, 2, 'Jo the Yaris');
INSERT INTO booking VALUES (141642, 293, '2009-04-14', 11, 2, 8, 'Katrina the Yaris');
INSERT INTO booking VALUES (278286, 372, '2010-06-21', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (332717, 104, '2010-10-28', 8, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (253440, 55, '2010-04-19', 15, 4, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (233508, 39, '2010-02-27', 11, 7, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (135880, 458, '2009-03-22', 10, 4, 3, 'John the Yaris');
INSERT INTO booking VALUES (17791, 21, '2006-07-15', 17, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (64842, 439, '2008-02-17', 6, 11, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (30047, 322, '2007-03-04', 10, 6, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (112538, 404, '2008-12-07', 11, 4, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (400977, 425, '2011-03-01', 7, 1, 10, 'Kenneth the Yaris');
INSERT INTO booking VALUES (53149, 467, '2007-11-17', 6, 13, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (140333, 318, '2009-04-11', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (19593, 508, '2006-08-28', 14, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (303372, 2, '2010-08-26', 18, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (255435, 217, '2010-04-24', 13, 4, 8, 'James the Yaris');
INSERT INTO booking VALUES (328559, 229, '2010-12-23', 6, 0, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (324914, 196, '2010-10-11', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (15677, 471, '2006-05-24', 8, 6, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (405729, 279, '2011-05-31', 10, 6, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (42215, 267, '2007-07-31', 18, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (211780, 321, '2009-12-24', 22, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (160880, 361, '2009-07-01', 18, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (20346, 184, '2006-09-16', 11, 0, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (395877, 107, '2011-02-16', 9, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (149627, 467, '2009-05-17', 15, 4, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (81795, 477, '2008-06-21', 10, 0, 3, 'John the Yaris');
INSERT INTO booking VALUES (314840, 478, '2010-09-19', 10, 6, 9, 'Walter the Alto');
INSERT INTO booking VALUES (145045, 531, '2009-04-29', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (240440, 516, '2010-03-15', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (66884, 497, '2008-03-02', 20, 14, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (172620, 397, '2009-08-18', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (98852, 405, '2008-09-30', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (302681, 187, '2010-08-21', 14, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (122762, 409, '2009-01-26', 17, 1, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (73688, 344, '2008-04-25', 10, 9, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (6774, 17, '2005-07-16', 15, 1, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (293805, 401, '2010-07-31', 13, 3, 1, 'Teresa the Alto');
INSERT INTO booking VALUES (8121, 289, '2005-09-27', 9, 4, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (32954, 19, '2007-04-09', 12, 4, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (173188, 518, '2009-08-19', 21, 1, 7, 'Tony the Yaris');
INSERT INTO booking VALUES (118338, 48, '2009-01-05', 16, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (180617, 282, '2009-09-16', 17, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (218238, 457, '2010-01-16', 14, 3, 7, 'Jade the Alto');
INSERT INTO booking VALUES (199336, 326, '2009-11-19', 7, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (100768, 17, '2008-10-11', 12, 1, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (325493, 247, '2010-10-13', 15, 1, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (230321, 155, '2010-02-18', 15, 1, 1, 'Brett the Alto');
INSERT INTO booking VALUES (309522, 201, '2010-09-10', 9, 4, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (376183, 353, '2011-01-16', 12, 5, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (88729, 91, '2008-08-02', 21, 9, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (334810, 299, '2010-11-06', 7, 4, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (81300, 130, '2008-06-15', 16, 2, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (163279, 284, '2009-07-10', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (84652, 96, '2008-12-26', 12, 0, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (368103, 11, '2010-12-31', 12, 3, 7, 'Bianca the Viva Wagon');
INSERT INTO booking VALUES (33015, 289, '2007-04-10', 10, 2, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (83387, 500, '2008-06-30', 20, 4, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (189739, 197, '2009-10-18', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (9191, 494, '2005-11-14', 17, 3, 1, 'Celeste the Corolla');
INSERT INTO booking VALUES (313519, 278, '2010-09-16', 12, 4, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (85197, 510, '2008-07-14', 7, 1, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (19518, 276, '2006-08-26', 12, 6, 1, 'Emma the Echo');
INSERT INTO booking VALUES (386740, 294, '2011-02-09', 8, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (231232, 33, '2010-02-20', 19, 1, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (12261, 312, '2006-02-24', 12, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (81014, 466, '2008-06-14', 9, 7, 3, 'John the Yaris');
INSERT INTO booking VALUES (101112, 19, '2008-10-12', 14, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (334895, 360, '2010-11-06', 11, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (73194, 216, '2008-04-19', 21, 10, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (167071, 476, '2009-07-26', 14, 1, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (297841, 154, '2010-08-10', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (31622, 233, '2007-03-22', 22, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (332547, 192, '2010-10-27', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (315177, 309, '2010-09-20', 17, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (23684, 433, '2006-11-19', 23, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (77960, 47, '2008-05-22', 20, 1, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (162378, 312, '2009-07-07', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (252520, 529, '2010-04-16', 21, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (235154, 192, '2010-03-03', 10, 2, 2, 'Antoinette the Yaris');
INSERT INTO booking VALUES (147127, 93, '2009-05-06', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (161707, 202, '2009-07-04', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (246765, 353, '2010-04-01', 8, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (192399, 519, '2009-10-28', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (51909, 24, '2007-11-06', 18, 18, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (258016, 497, '2010-05-01', 14, 1, 1, 'Brett the Alto');
INSERT INTO booking VALUES (174620, 299, '2009-08-25', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (352014, 438, '2010-11-20', 12, 1, 3, 'Cyril the Getz');
INSERT INTO booking VALUES (71407, 332, '2008-04-06', 17, 4, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (384162, 219, '2011-01-28', 22, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (241309, 280, '2010-03-18', 13, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (177175, 351, '2009-09-04', 2, 1, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (77938, 47, '2008-05-24', 17, 0, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (194010, 496, '2009-11-03', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (23038, 296, '2006-11-09', 19, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (225143, 201, '2010-02-06', 11, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (45495, 197, '2007-09-03', 12, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (168773, 487, '2009-08-02', 19, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (22180, 509, '2006-10-22', 12, 3, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (328690, 98, '2010-10-20', 11, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (75780, 500, '2008-04-22', 12, 1, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (39814, 280, '2007-07-01', 18, 1, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (111399, 373, '2008-12-03', 15, 17, 5, 'Tanya the Yaris');
INSERT INTO booking VALUES (64989, 345, '2008-02-17', 9, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (354789, 466, '2010-12-07', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (17711, 405, '2006-07-13', 14, 3, 1, 'Ken the Echo');
INSERT INTO booking VALUES (94366, 153, '2008-09-03', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (161467, 19, '2009-07-03', 21, 8, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (355172, 119, '2010-12-08', 11, 1, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (336456, 318, '2010-11-12', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (82503, 456, '2008-06-24', 16, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (341693, 464, '2010-11-14', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (19983, 144, '2006-09-06', 16, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (313334, 191, '2010-09-15', 18, 2, 5, 'Mia the Alto');
INSERT INTO booking VALUES (6978, 232, '2005-07-28', 9, 9, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (297641, 391, '2010-08-09', 16, 1, 2, 'Cheryl the Yaris');
INSERT INTO booking VALUES (86624, 373, '2008-07-21', 11, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (194336, 187, '2009-11-03', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (155385, 368, '2009-06-13', 11, 9, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (81599, 471, '2008-06-17', 23, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (207901, 156, '2009-12-14', 10, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (274737, 436, '2010-06-11', 17, 1, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (300337, 420, '2010-08-15', 16, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (185588, 249, '2009-10-03', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (120821, 520, '2009-01-17', 18, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (142507, 426, '2009-04-19', 13, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (302607, 415, '2010-08-21', 12, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (76253, 515, '2008-05-10', 14, 1, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (255150, 299, '2010-04-23', 18, 2, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (186088, 37, '2009-10-07', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (44613, 2, '2007-08-25', 6, 9, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (154495, 317, '2009-06-06', 13, 3, 10, 'Oscar the Yaris');
INSERT INTO booking VALUES (48344, 155, '2007-10-07', 6, 2, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (303795, 320, '2010-08-27', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (11610, 241, '2006-02-05', 13, 5, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (40080, 88, '2007-07-11', 6, 0, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (358834, 437, '2010-12-14', 15, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (14714, 385, '2006-04-29', 15, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (403039, 300, '2011-02-26', 18, 6, 3, 'Diana the i30');
INSERT INTO booking VALUES (110833, 44, '2008-11-30', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (295752, 477, '2010-08-05', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (275374, 74, '2010-06-13', 13, 1, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (9745, 319, '2005-12-03', 17, 2, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (70227, 261, '2008-03-30', 10, 2, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (357047, 271, '2010-12-28', 7, 3, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (221034, 258, '2010-01-25', 7, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (386186, 416, '2011-01-31', 19, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (23329, 483, '2006-11-13', 11, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (311459, 341, '2010-09-11', 11, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (344119, 321, '2010-11-20', 7, 13, 3, 'Ronan the Yaris');
INSERT INTO booking VALUES (245446, 6, '2010-03-28', 15, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (179244, 229, '2009-09-11', 16, 16, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (206942, 452, '2009-12-12', 9, 3, 3, 'Deborah the Alto');
INSERT INTO booking VALUES (66776, 508, '2008-03-02', 9, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (319284, 488, '2010-10-01', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (19088, 510, '2006-08-19', 8, 2, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (35185, 207, '2007-05-07', 9, 8, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (422, 112, '2003-12-01', 19, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (383676, 298, '2011-01-28', 12, 4, 9, 'Walter the Alto');
INSERT INTO booking VALUES (222727, 448, '2010-02-05', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (159646, 199, '2009-06-26', 17, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (35042, 203, '2007-05-04', 19, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (33833, 301, '2007-04-20', 22, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (20639, 499, '2006-09-21', 11, 3, 10, 'Linda the Yaris');
INSERT INTO booking VALUES (307598, 344, '2010-09-03', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (126354, 445, '2009-02-10', 16, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (24559, 119, '2006-12-05', 18, 4, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (119973, 247, '2009-01-14', 7, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (122637, 232, '2009-01-25', 20, 2, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (301506, 379, '2010-08-18', 17, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (26746, 517, '2007-01-13', 19, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (11019, 489, '2006-01-18', 11, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (132643, 264, '2009-03-09', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (9860, 469, '2005-12-08', 9, 7, 1, 'Emma the Echo');
INSERT INTO booking VALUES (1015, 299, '2004-04-12', 12, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (298160, 53, '2010-08-11', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (10967, 474, '2006-01-17', 17, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (75322, 528, '2008-05-06', 11, 4, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (126632, 467, '2009-02-11', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (359281, 120, '2010-12-15', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (75779, 11, '2008-04-10', 22, 1, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (367291, 444, '2010-12-29', 15, 2, 7, 'Nittra the Getz');
INSERT INTO booking VALUES (253637, 11, '2010-04-19', 22, 10, 2, 'Damien the Getz');
INSERT INTO booking VALUES (355483, 499, '2010-12-11', 13, 7, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (116570, 217, '2008-12-27', 10, 2, 6, 'Madeleine the Mini');
INSERT INTO booking VALUES (201997, 79, '2009-11-27', 11, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (191655, 188, '2009-10-25', 11, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (61876, 134, '2008-01-29', 15, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (223021, 278, '2010-01-30', 15, 3, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (61, 391, '2003-06-14', 14, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (222189, 246, '2010-01-28', 14, 2, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (17283, 247, '2006-07-02', 10, 8, 4, 'Miles the Echo');
INSERT INTO booking VALUES (332587, 159, '2010-10-27', 17, 4, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (82053, 494, '2008-06-21', 12, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (17534, 390, '2006-07-09', 12, 6, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (175023, 401, '2009-08-28', 13, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (82647, 480, '2008-06-25', 20, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (194072, 348, '2009-11-02', 11, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (138161, 134, '2009-03-31', 21, 11, 3, 'John the Yaris');
INSERT INTO booking VALUES (312280, 417, '2010-09-13', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (121103, 186, '2009-01-19', 10, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (375116, 359, '2011-02-16', 15, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (18823, 112, '2006-08-10', 16, 3, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (359928, 276, '2010-12-16', 15, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (193686, 295, '2009-11-01', 8, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (1206, 231, '2004-04-28', 12, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (21010, 287, '2006-09-29', 15, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (70870, 207, '2008-04-02', 21, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (132871, 241, '2009-03-10', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (50573, 254, '2007-10-25', 18, 1, 9, 'Slim the Yaris');
INSERT INTO booking VALUES (41222, 98, '2007-07-19', 18, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (393009, 458, '2011-02-10', 9, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (162605, 333, '2009-07-08', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (122653, 286, '2009-01-26', 10, 0, 2, 'Jo the Yaris');
INSERT INTO booking VALUES (5859, 79, '2005-05-22', 12, 5, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (208558, 494, '2009-12-16', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (193475, 324, '2009-10-31', 13, 2, 2, 'Edward the Alto');
INSERT INTO booking VALUES (8854, 48, '2005-11-02', 9, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (248202, 210, '2010-04-04', 18, 1, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (168888, 482, '2009-08-03', 11, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (356791, 172, '2010-12-11', 10, 5, 4, 'Brenda the Alto');
INSERT INTO booking VALUES (346481, 341, '2010-11-25', 17, 4, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (337692, 471, '2010-11-07', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (190451, 120, '2009-10-21', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (160111, 158, '2009-06-28', 14, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (184573, 73, '2009-09-30', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (384879, 273, '2011-01-29', 20, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (183597, 259, '2009-09-15', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (333613, 364, '2010-10-30', 10, 4, 3, 'John the Yaris');
INSERT INTO booking VALUES (47289, 4, '2007-09-23', 7, 2, 5, 'Ross the Yaris');
INSERT INTO booking VALUES (326559, 128, '2010-10-15', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (28849, 291, '2007-02-14', 12, 3, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (355558, 335, '2010-12-10', 8, 10, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (386672, 325, '2011-02-03', 14, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (105251, 432, '2008-10-19', 10, 1, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (26158, 251, '2007-01-04', 6, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (103860, 345, '2008-10-26', 21, 1, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (227317, 186, '2010-02-10', 18, 1, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (318462, 312, '2010-09-28', 12, 2, 2, 'Sally the Yaris');
INSERT INTO booking VALUES (342356, 424, '2010-12-25', 9, 12, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (177176, 331, '2009-09-04', 3, 7, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (75096, 275, '2008-05-10', 11, 3, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (8506, 216, '2005-10-17', 13, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (73878, 378, '2008-04-25', 16, 4, 3, 'John the Yaris');
INSERT INTO booking VALUES (154710, 448, '2009-06-07', 8, 0, 1, 'Ken the 3 door Yaris');
INSERT INTO booking VALUES (77790, 125, '2008-05-21', 16, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (9465, 508, '2005-11-24', 12, 2, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (147592, 388, '2009-05-10', 13, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (195465, 134, '2009-12-12', 8, 10, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (375110, 461, '2011-03-09', 15, 3, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (350279, 249, '2010-12-01', 23, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (99090, 406, '2008-10-01', 15, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (77021, 189, '2008-05-18', 9, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (236695, 82, '2010-03-06', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (211742, 258, '2009-12-24', 18, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (58272, 192, '2007-12-24', 8, 12, 9, 'Louise the Yaris');
INSERT INTO booking VALUES (234716, 209, '2010-03-02', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (7270, 341, '2005-07-23', 8, 6, 1, 'Rachel the Echo');
INSERT INTO booking VALUES (112956, 482, '2008-12-09', 6, 1, 1, 'Red the Yaris');
INSERT INTO booking VALUES (143529, 134, '2009-04-26', 11, 7, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (38137, 495, '2007-06-11', 13, 5, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (359094, 445, '2010-12-14', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (219075, 385, '2010-01-19', 15, 5, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (78609, 309, '2008-05-27', 20, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (245768, 201, '2010-03-29', 12, 2, 7, 'Jade the Alto');
INSERT INTO booking VALUES (38298, 429, '2007-06-13', 18, 4, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (122236, 439, '2009-01-24', 9, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (299674, 416, '2010-08-14', 11, 1, 2, 'Courtney the Van - $');
INSERT INTO booking VALUES (47953, 276, '2007-11-02', 19, 18, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (219389, 392, '2010-01-20', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (276965, 193, '2010-06-17', 19, 11, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (375144, 516, '2011-02-12', 9, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (44803, 229, '2007-08-27', 17, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (45072, 162, '2007-08-29', 15, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (48339, 511, '2007-10-04', 18, 6, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (68072, 478, '2008-03-11', 18, 3, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (7244, 36, '2005-08-11', 18, 14, 4, 'Dale the Echo');
INSERT INTO booking VALUES (96628, 168, '2008-09-29', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (179262, 294, '2009-09-11', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (359429, 360, '2010-12-15', 18, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (96621, 237, '2008-09-25', 8, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (25871, 104, '2006-12-28', 11, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (29428, 311, '2007-02-22', 12, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (141737, 250, '2009-04-15', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (355408, 237, '2010-12-08', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (153551, 274, '2009-06-01', 17, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (45339, 163, '2007-09-01', 18, 15, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (58752, 91, '2007-12-29', 19, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (315427, 256, '2010-09-20', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (94338, 252, '2008-09-05', 11, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (165490, 160, '2009-07-15', 23, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (91306, 164, '2008-08-19', 18, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (268323, 137, '2010-05-26', 16, 4, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (196520, 436, '2009-11-10', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (400978, 24, '2011-02-22', 16, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (316147, 188, '2010-09-22', 14, 2, 2, 'Courtney the Van - $');
INSERT INTO booking VALUES (167415, 98, '2009-08-02', 11, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (262700, 9, '2010-05-12', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (146332, 216, '2009-05-03', 13, 2, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (269034, 147, '2010-05-25', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (65970, 237, '2008-02-24', 16, 2, 7, 'Shireen the Yaris');
INSERT INTO booking VALUES (344465, 377, '2010-11-21', 9, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (82893, 413, '2008-06-27', 15, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (369218, 293, '2011-01-02', 16, 2, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (364736, 175, '2011-01-08', 9, 9, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (28521, 448, '2007-02-10', 15, 2, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (358040, 278, '2010-12-19', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (398812, 432, '2011-02-19', 14, 4, 6, 'Joel the 3 door Yaris');
INSERT INTO booking VALUES (163748, 515, '2009-07-12', 15, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (83244, 175, '2008-06-30', 6, 8, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (193152, 74, '2009-10-30', 15, 2, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (115468, 226, '2008-12-20', 20, 2, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (112872, 330, '2008-12-11', 11, 7, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (105253, 478, '2008-10-19', 13, 1, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (362813, 219, '2010-12-29', 9, 2, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (34144, 123, '2007-04-24', 15, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (139203, 516, '2009-04-04', 13, 5, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (306898, 271, '2010-08-31', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (6709, 220, '2005-07-12', 13, 6, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (304210, 486, '2010-08-25', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (405740, 367, '2011-05-28', 8, 6, 3, 'Andy the i30 Wagon');
INSERT INTO booking VALUES (232947, 230, '2010-02-28', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (357263, 332, '2010-12-12', 11, 3, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (209020, 492, '2009-12-17', 12, 6, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (404312, 413, '2011-02-27', 16, 1, 5, 'Mia the Alto');
INSERT INTO booking VALUES (301268, 254, '2010-08-18', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (58704, 93, '2007-12-29', 12, 6, 3, 'John the Yaris');
INSERT INTO booking VALUES (278182, 387, '2010-06-20', 20, 1, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (28459, 10, '2007-02-08', 21, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (150923, 134, '2009-05-22', 15, 2, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (159467, 276, '2009-06-26', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (160249, 176, '2009-06-29', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (234960, 117, '2010-03-02', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (34071, 450, '2007-04-23', 16, 3, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (228544, 504, '2010-02-13', 14, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (313426, 191, '2010-09-16', 7, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (36273, 520, '2007-05-19', 20, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (11730, 91, '2006-02-09', 7, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (6224, 251, '2005-06-12', 18, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (18608, 481, '2006-08-05', 7, 2, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (357010, 173, '2010-12-18', 7, 10, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (167747, 373, '2009-07-29', 16, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (14572, 466, '2006-04-25', 15, 4, 5, 'Ernie the Echo');
INSERT INTO booking VALUES (403537, 444, '2011-02-26', 15, 3, 9, 'Walter the Alto');
INSERT INTO booking VALUES (175201, 62, '2009-08-28', 11, 6, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (137796, 458, '2009-03-29', 19, 1, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (64373, 428, '2008-02-13', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (118208, 156, '2009-01-04', 19, 1, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (41589, 198, '2007-07-25', 9, 3, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (397281, 389, '2011-02-17', 10, 2, 3, 'Elena the Yaris');
INSERT INTO booking VALUES (117865, 411, '2009-01-02', 19, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (355845, 112, '2011-01-31', 17, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (48083, 130, '2007-10-02', 6, 3, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (372233, 267, '2011-01-08', 13, 3, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (41275, 487, '2007-07-21', 8, 8, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (265816, 139, '2010-05-20', 13, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (171134, 400, '2009-08-12', 11, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (115199, 231, '2008-12-19', 22, 1, 7, 'Tony the Yaris');
INSERT INTO booking VALUES (27100, 314, '2007-01-19', 11, 3, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (315359, 516, '2010-09-20', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (23285, 287, '2006-11-12', 19, 1, 7, 'Erica the Yaris');
INSERT INTO booking VALUES (213854, 175, '2010-01-03', 19, 1, 10, 'Noel the Alto');
INSERT INTO booking VALUES (213005, 295, '2009-12-31', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (143347, 319, '2009-04-25', 8, 4, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (267385, 164, '2010-05-24', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (123065, 385, '2009-01-28', 13, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (245289, 113, '2010-03-28', 10, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (286684, 27, '2010-07-14', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (217275, 410, '2010-01-30', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (22565, 47, '2006-10-29', 19, 5, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (160794, 470, '2009-07-01', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (164414, 472, '2009-07-15', 16, 1, 6, 'Jodi the Yaris');
INSERT INTO booking VALUES (142811, 505, '2009-04-20', 12, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (255014, 337, '2010-04-23', 13, 4, 4, 'Rodney the Alto');
INSERT INTO booking VALUES (273199, 368, '2010-06-08', 7, 10, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (402513, 130, '2011-03-10', 14, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (64511, 4, '2008-02-13', 16, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (96500, 226, '2008-10-12', 12, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (122785, 414, '2009-01-27', 7, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (147655, 337, '2009-05-08', 22, 1, 6, 'Anthony the Yaris');
INSERT INTO booking VALUES (229326, 296, '2010-02-15', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (178277, 149, '2009-09-07', 18, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (400112, 523, '2011-02-21', 9, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (39773, 217, '2007-07-01', 11, 2, 5, 'Tove the Yaris');
INSERT INTO booking VALUES (404657, 2, '2011-02-28', 17, 16, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (357008, 504, '2010-12-15', 16, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (354751, 291, '2010-12-07', 15, 1, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (329803, 341, '2010-10-08', 1, 1, 7, 'Will the Alto');
INSERT INTO booking VALUES (122442, 289, '2009-01-24', 21, 2, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (264783, 453, '2010-05-17', 14, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (199767, 316, '2009-11-20', 14, 3, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (96626, 207, '2008-09-29', 8, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (391851, 500, '2011-02-12', 10, 5, 5, 'Samuel the i30 Wagon');
INSERT INTO booking VALUES (37880, 255, '2007-06-08', 13, 1, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (86581, 147, '2008-07-21', 10, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (242695, 473, '2010-03-20', 21, 9, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (59281, 60, '2008-01-06', 12, 4, 3, 'John the Yaris');
INSERT INTO booking VALUES (174416, 515, '2009-08-25', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (20775, 209, '2006-09-23', 19, 2, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (237309, 238, '2010-03-07', 19, 2, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (115663, 477, '2008-12-08', 19, 1, 1, 'Red the Yaris');
INSERT INTO booking VALUES (89247, 14, '2008-08-06', 15, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (281015, 95, '2010-06-28', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (84289, 305, '2008-07-05', 12, 2, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (85688, 437, '2008-07-20', 9, 5, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (358867, 112, '2010-12-18', 12, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (33106, 296, '2007-04-14', 12, 6, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (383081, 123, '2011-01-29', 12, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (3402, 437, '2004-12-03', 18, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (134446, 95, '2009-03-16', 14, 2, 7, 'Nandi the Yaris');
INSERT INTO booking VALUES (215419, 291, '2010-01-08', 13, 2, 7, 'Jade the Alto');
INSERT INTO booking VALUES (56344, 341, '2007-12-10', 10, 6, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (110625, 386, '2008-11-29', 15, 2, 9, 'Elvis the Yaris');
INSERT INTO booking VALUES (27491, 100, '2007-01-25', 17, 1, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (31755, 98, '2007-03-24', 16, 5, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (85490, 414, '2008-07-13', 14, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (388520, 389, '2011-02-06', 9, 4, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (98875, 137, '2008-09-30', 12, 2, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (235848, 4, '2010-03-04', 14, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (33552, 463, '2007-04-17', 13, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (84844, 197, '2008-07-09', 11, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (104164, 518, '2008-10-28', 18, 13, 3, 'John the Yaris');
INSERT INTO booking VALUES (6560, 260, '2005-07-05', 8, 10, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (15343, 196, '2006-05-15', 15, 2, 1, 'Ken the Echo');
INSERT INTO booking VALUES (47018, 241, '2007-09-19', 17, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (112871, 206, '2008-12-09', 10, 9, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (41387, 209, '2007-07-21', 15, 4, 7, 'Erica the Yaris');
INSERT INTO booking VALUES (87113, 301, '2008-07-24', 15, 1, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (89738, 514, '2008-08-09', 16, 5, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (300984, 412, '2010-08-17', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (361611, 279, '2010-12-19', 14, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (362606, 272, '2010-12-23', 16, 16, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (375809, 184, '2011-01-15', 11, 0, 10, 'Oliver the 3 door Yaris');
INSERT INTO booking VALUES (58571, 367, '2007-12-28', 9, 12, 8, 'Katrina the Yaris');
INSERT INTO booking VALUES (345828, 285, '2010-11-22', 19, 13, 1, 'Kiara the Prius');
INSERT INTO booking VALUES (325142, 221, '2010-10-12', 10, 1, 7, 'Will the Alto');
INSERT INTO booking VALUES (100465, 385, '2008-10-09', 6, 14, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (385345, 91, '2011-01-30', 11, 4, 3, 'Diana the i30');
INSERT INTO booking VALUES (259933, 403, '2010-04-27', 8, 1, 7, 'Jade the Alto');
INSERT INTO booking VALUES (320574, 406, '2010-10-02', 15, 2, 9, 'Jay the i30 Wagon');
INSERT INTO booking VALUES (28439, 505, '2007-02-08', 15, 4, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (40631, 260, '2007-07-12', 12, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (63385, 396, '2008-02-04', 20, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (329428, 110, '2010-11-07', 18, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (190582, 264, '2009-10-21', 13, 5, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (262007, 327, '2010-05-10', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (326372, 306, '2010-10-15', 13, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (24914, 250, '2006-12-12', 10, 4, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (158697, 330, '2009-06-23', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (325750, 446, '2010-10-13', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (42720, 39, '2007-08-05', 17, 0, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (46207, 240, '2007-09-10', 14, 4, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (23284, 123, '2006-11-12', 15, 4, 7, 'Erica the Yaris');
INSERT INTO booking VALUES (116567, 283, '2008-12-27', 9, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (317936, 9, '2010-09-26', 20, 1, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (154994, 105, '2009-06-08', 11, 2, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (325276, 432, '2010-10-12', 14, 1, 9, 'Emmanuel the Van - $');
INSERT INTO booking VALUES (389761, 421, '2011-02-05', 20, 7, 10, 'Kirsten the Yaris');
INSERT INTO booking VALUES (212347, 172, '2010-01-08', 14, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (401658, 416, '2011-02-23', 19, 3, 8, 'Claire the Getz');
INSERT INTO booking VALUES (46382, 36, '2007-09-26', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (80779, 8, '2008-06-11', 15, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (223507, 169, '2010-01-31', 17, 2, 1, 'Helmut the Alto');
INSERT INTO booking VALUES (287290, 229, '2010-07-17', 11, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (134699, 23, '2009-03-17', 18, 4, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (110786, 120, '2008-11-30', 13, 5, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (158363, 100, '2009-06-21', 15, 1, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (212489, 428, '2009-12-29', 10, 6, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (286320, 93, '2010-07-12', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (402521, 360, '2011-03-11', 14, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (48003, 293, '2007-10-01', 6, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (9493, 203, '2005-11-27', 13, 5, 4, 'Dale the Echo');
INSERT INTO booking VALUES (185334, 92, '2009-10-02', 19, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (13749, 88, '2006-04-03', 12, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (11418, 509, '2006-02-01', 14, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (22573, 342, '2006-10-30', 10, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (59175, 418, '2008-01-05', 19, 17, 3, 'John the Yaris');
INSERT INTO booking VALUES (32765, 12, '2007-04-05', 13, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (21176, 256, '2006-10-03', 9, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (364726, 457, '2010-12-24', 19, 3, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (233910, 251, '2010-02-27', 17, 1, 6, 'Pip the Alto');
INSERT INTO booking VALUES (119267, 379, '2009-01-10', 13, 5, 10, 'Oscar the Yaris');
INSERT INTO booking VALUES (210434, 208, '2009-12-20', 20, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (26868, 260, '2007-01-16', 6, 6, 1, 'Emma the Echo');
INSERT INTO booking VALUES (41151, 108, '2007-07-19', 7, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (100819, 280, '2008-10-10', 18, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (217280, 34, '2010-02-27', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (290230, 371, '2010-07-22', 15, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (75692, 287, '2008-04-06', 21, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (29542, 203, '2007-02-23', 16, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (369735, 400, '2011-01-03', 19, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (10589, 516, '2006-01-03', 19, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (31117, 225, '2007-03-15', 20, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (178781, 520, '2009-09-09', 18, 1, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (223966, 82, '2010-02-05', 8, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (120103, 444, '2009-01-14', 19, 4, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (248470, 414, '2010-04-05', 16, 1, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (44322, 284, '2007-08-22', 11, 1, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (351691, 502, '2010-11-20', 23, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (197774, 261, '2009-11-14', 17, 3, 10, 'Noel the Alto');
INSERT INTO booking VALUES (277209, 389, '2010-06-19', 20, 10, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (317569, 273, '2010-09-27', 6, 0, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (118895, 314, '2009-01-08', 16, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (17015, 523, '2006-06-25', 14, 5, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (191839, 449, '2009-10-27', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (254914, 252, '2010-04-23', 11, 1, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (158901, 401, '2009-06-27', 11, 12, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (228579, 97, '2010-05-01', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (27583, 401, '2007-01-26', 22, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (398280, 377, '2011-02-18', 18, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (380737, 132, '2011-01-30', 9, 4, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (235386, 105, '2010-02-03', 17, 1, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (206678, 445, '2009-12-10', 18, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (48871, 116, '2007-10-09', 12, 3, 7, 'Tony the Yaris');
INSERT INTO booking VALUES (38486, 330, '2007-06-16', 8, 8, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (160643, 433, '2009-06-30', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (369363, 200, '2011-01-03', 9, 1, 7, 'Milton the Yaris');
INSERT INTO booking VALUES (97469, 452, '2008-09-22', 17, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (2789, 515, '2004-10-18', 19, 1, 9, 'Marco Polo');
INSERT INTO booking VALUES (47948, 113, '2007-10-18', 18, 19, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (98782, 267, '2008-09-29', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (338254, 117, '2010-11-08', 17, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (95354, 305, '2008-09-11', 11, 3, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (71870, 528, '2008-04-10', 18, 2, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (189806, 462, '2009-10-18', 18, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (136762, 162, '2009-03-25', 18, 1, 2, 'Jo the Yaris');
INSERT INTO booking VALUES (353938, 269, '2010-12-06', 19, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (167414, 2, '2009-09-05', 8, 6, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (45264, 475, '2007-09-01', 11, 7, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (29124, 261, '2007-02-17', 20, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (128374, 450, '2009-02-19', 13, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (41636, 465, '2007-07-24', 20, 3, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (202352, 319, '2009-11-28', 10, 4, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (26993, 382, '2007-01-20', 10, 5, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (101115, 407, '2008-10-19', 11, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (297608, 285, '2010-08-10', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (66025, 8, '2008-02-24', 16, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (138474, 390, '2009-04-01', 17, 6, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (91842, 482, '2008-08-23', 9, 2, 4, 'Adam the Mini');
INSERT INTO booking VALUES (172943, 123, '2009-08-19', 7, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (41249, 188, '2007-07-24', 10, 7, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (24917, 323, '2006-12-11', 13, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (235347, 108, '2010-03-03', 17, 1, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (279727, 367, '2010-06-25', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (166847, 103, '2009-07-25', 16, 2, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (21372, 20, '2006-10-07', 6, 12, 4, 'Miles the Echo');
INSERT INTO booking VALUES (111645, 216, '2008-12-03', 14, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (98428, 100, '2008-09-27', 21, 9, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (156348, 482, '2009-06-13', 22, 2, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (135626, 377, '2009-03-21', 18, 4, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (222505, 369, '2010-01-30', 8, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (224968, 483, '2010-02-05', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (27561, 321, '2007-01-26', 15, 9, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (180642, 98, '2009-09-16', 19, 1, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (74905, 401, '2008-05-03', 14, 3, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (388412, 255, '2011-02-03', 9, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (115664, 79, '2008-12-08', 16, 1, 1, 'Red the Yaris');
INSERT INTO booking VALUES (46161, 189, '2007-09-10', 10, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (27276, 285, '2007-01-21', 23, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (300470, 461, '2010-08-16', 18, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (48371, 161, '2007-10-04', 21, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (230595, 219, '2010-02-19', 11, 2, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (397033, 168, '2011-02-28', 8, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (372733, 170, '2011-01-09', 19, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (236825, 291, '2010-03-06', 16, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (191009, 260, '2009-10-23', 13, 3, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (284599, 23, '2010-07-08', 8, 2, 3, 'Bronwyn the 3 door Yaris');
INSERT INTO booking VALUES (243240, 82, '2010-03-23', 17, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (31008, 367, '2007-03-14', 14, 2, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (271621, 390, '2010-06-04', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (3959, 516, '2005-01-20', 18, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (183739, 278, '2009-09-27', 13, 19, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (203489, 492, '2009-12-01', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (169747, 486, '2009-08-06', 14, 2, 5, 'Helen the Yaris');
INSERT INTO booking VALUES (56140, 339, '2007-12-08', 13, 6, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (12265, 429, '2006-02-24', 12, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (20935, 438, '2006-09-27', 14, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (208687, 128, '2009-12-20', 9, 9, 10, 'Noel the Alto');
INSERT INTO booking VALUES (129248, 308, '2009-02-23', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (179595, 383, '2009-09-12', 17, 1, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (17240, 74, '2006-06-30', 19, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (53895, 496, '2007-11-22', 13, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (41554, 147, '2007-08-04', 8, 10, 4, 'Adam the Mini');
INSERT INTO booking VALUES (5917, 297, '2005-05-25', 9, 10, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (284751, 216, '2010-06-29', 19, 1, 7, 'Will the Alto');
INSERT INTO booking VALUES (335790, 366, '2010-11-03', 12, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (395478, 464, '2011-02-14', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (207113, 288, '2009-12-12', 11, 4, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (106472, 4, '2008-12-25', 9, 10, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (375129, 223, '2011-03-23', 15, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (98561, 16, '2008-09-28', 14, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (83489, 26, '2008-06-06', 5, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (7531, 305, '2005-08-26', 14, 3, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (143057, 383, '2009-04-21', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (192680, 415, '2009-10-29', 10, 3, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (44158, 290, '2007-08-21', 8, 10, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (363003, 129, '2010-12-22', 17, 15, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (89411, 294, '2008-08-07', 19, 2, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (183160, 436, '2009-09-25', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (48287, 249, '2007-10-04', 12, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (42165, 428, '2007-07-30', 15, 3, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (183044, 333, '2009-09-25', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (18378, 155, '2006-07-31', 8, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (71295, 25, '2008-04-05', 19, 1, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (306835, 462, '2010-08-31', 14, 1, 8, 'Renato the Alto');
INSERT INTO booking VALUES (250206, 408, '2010-04-10', 13, 1, 7, 'Jade the Alto');
INSERT INTO booking VALUES (313152, 401, '2010-09-15', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (46303, 403, '2007-09-11', 20, 14, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (375013, 42, '2011-01-13', 22, 5, 3, 'Diana the i30');
INSERT INTO booking VALUES (283069, 309, '2010-07-03', 18, 11, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (41428, 88, '2007-07-21', 22, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (113633, 407, '2008-12-14', 9, 7, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (56292, 241, '2007-12-15', 8, 9, 3, 'John the Yaris');
INSERT INTO booking VALUES (193684, 411, '2009-10-31', 19, 4, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (303764, 464, '2010-08-24', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (28923, 391, '2007-02-15', 17, 3, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (208709, 437, '2009-12-16', 13, 1, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (99011, 237, '2008-10-09', 10, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (312747, 242, '2010-09-14', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (38699, 321, '2007-06-18', 6, 1, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (338423, 370, '2010-11-08', 14, 3, 5, 'Mia the Alto');
INSERT INTO booking VALUES (382184, 288, '2011-01-25', 18, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (12170, 460, '2006-02-21', 21, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (13671, 6, '2006-04-01', 14, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (100471, 356, '2008-10-09', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (241156, 403, '2010-03-17', 16, 1, 2, 'Edward the Alto');
INSERT INTO booking VALUES (286771, 160, '2010-07-14', 8, 5, 2, 'Courtney the Van - $');
INSERT INTO booking VALUES (45300, 381, '2007-08-31', 21, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (402511, 200, '2011-03-10', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (146191, 91, '2009-05-02', 23, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (116120, 517, '2008-12-23', 14, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (166994, 269, '2009-07-26', 10, 2, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (19448, 472, '2006-08-25', 6, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (68265, 47, '2008-03-15', 8, 7, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (265710, 287, '2010-05-23', 14, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (106360, 404, '2008-11-07', 13, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (12586, 315, '2006-03-04', 21, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (75719, 220, '2008-04-19', 6, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (59770, 263, '2008-01-08', 11, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (126484, 220, '2009-02-11', 8, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (55310, 456, '2007-12-02', 19, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (77525, 504, '2008-05-19', 13, 2, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (241609, 10, '2010-03-18', 16, 1, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (47120, 450, '2007-09-22', 9, 9, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (333864, 342, '2010-10-31', 17, 4, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (339162, 175, '2010-11-10', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (90890, 207, '2008-08-17', 7, 2, 7, 'Shireen the Yaris');
INSERT INTO booking VALUES (290359, 270, '2010-07-23', 15, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (138549, 245, '2009-04-02', 7, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (285557, 95, '2010-07-10', 19, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (27262, 117, '2007-01-21', 18, 1, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (79898, 372, '2008-05-03', 17, 1, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (21318, 476, '2006-10-06', 6, 7, 4, 'Miles the Echo');
INSERT INTO booking VALUES (219419, 316, '2010-01-20', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (75686, 463, '2008-04-11', 19, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (276513, 202, '2010-06-16', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (364582, 385, '2010-12-24', 11, 2, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (46520, 449, '2007-09-14', 13, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (87288, 470, '2008-07-21', 12, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (11443, 325, '2006-01-31', 7, 5, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (78507, 476, '2008-05-27', 10, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (128402, 517, '2009-02-19', 15, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (395580, 272, '2011-02-14', 8, 9, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (111623, 226, '2008-11-29', 2, 1, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (327983, 163, '2010-10-18', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (14639, 491, '2006-04-30', 9, 6, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (135297, 488, '2009-03-20', 7, 5, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (402507, 383, '2011-03-09', 15, 3, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (276337, 416, '2010-06-15', 20, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (229238, 460, '2010-02-15', 11, 1, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (115307, 392, '2008-12-20', 12, 6, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (269213, 335, '2010-05-29', 9, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (235932, 270, '2010-03-04', 17, 1, 1, 'Brett the Alto');
INSERT INTO booking VALUES (164106, 36, '2009-07-17', 17, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (29916, 11, '2007-02-28', 14, 5, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (153327, 9, '2009-06-01', 7, 5, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (293595, 281, '2010-07-31', 7, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (398799, 223, '2011-02-20', 13, 3, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (250466, 103, '2010-07-03', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (289025, 397, '2010-07-19', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (33305, 48, '2007-04-18', 8, 4, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (241680, 181, '2010-03-12', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (336660, 249, '2010-11-05', 9, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (113322, 443, '2008-12-11', 9, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (108138, 188, '2008-11-16', 15, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (293276, 359, '2010-07-30', 12, 3, 9, 'Alex the Van - $');
INSERT INTO booking VALUES (355596, 388, '2010-12-09', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (75720, 173, '2008-04-19', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (342155, 236, '2010-11-15', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (81912, 445, '2008-06-20', 14, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (320234, 407, '2010-09-26', 20, 1, 2, 'Angus the Viva Wagon');
INSERT INTO booking VALUES (217267, 405, '2010-01-26', 10, 9, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (288802, 363, '2010-07-20', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (52293, 250, '2007-11-09', 22, 2, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (10921, 289, '2006-01-14', 18, 1, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (404656, 291, '2011-03-02', 17, 4, 10, 'Kenneth the Yaris');
INSERT INTO booking VALUES (762, 110, '2004-03-07', 9, 0, 9, 'Marco Polo');
INSERT INTO booking VALUES (211684, 92, '2009-12-24', 13, 5, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (335338, 30, '2010-11-02', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (97168, 103, '2008-09-20', 19, 2, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (115593, 39, '2008-12-26', 17, 0, 9, 'David the Corolla');
INSERT INTO booking VALUES (13912, 426, '2006-04-08', 10, 5, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (162754, 325, '2009-07-08', 23, 21, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (393352, 291, '2011-02-11', 17, 0, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (45461, 389, '2007-09-02', 20, 1, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (39201, 189, '2007-06-24', 15, 4, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (12325, 472, '2006-02-26', 16, 2, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (20597, 437, '2006-09-20', 13, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (339498, 506, '2010-11-10', 17, 16, 4, 'Jessica the 3 door Yaris');
INSERT INTO booking VALUES (116224, 295, '2008-12-26', 18, 5, 9, 'Elvis the Yaris');
INSERT INTO booking VALUES (405748, 266, '2011-05-29', 9, 6, 1, 'Luke the Yaris');
INSERT INTO booking VALUES (284849, 515, '2010-07-18', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (32991, 388, '2007-04-09', 17, 6, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (87258, 179, '2008-07-26', 14, 3, 3, 'John the Yaris');
INSERT INTO booking VALUES (27009, 390, '2007-01-19', 11, 4, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (309415, 254, '2010-09-06', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (21525, 222, '2006-10-10', 9, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (261760, 503, '2010-05-10', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (208809, 340, '2009-12-16', 16, 2, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (181873, 513, '2009-09-22', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (163558, 82, '2009-07-11', 17, 2, 7, 'Dominique the Yaris');
INSERT INTO booking VALUES (15216, 432, '2006-05-12', 12, 6, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (270083, 12, '2010-05-31', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (345148, 227, '2010-11-21', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (386736, 4, '2011-02-08', 17, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (90394, 121, '2008-08-14', 12, 0, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (250864, 191, '2010-04-12', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (375132, 412, '2011-03-30', 15, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (25660, 186, '2006-12-23', 12, 7, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (269988, 352, '2010-05-30', 21, 1, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (13961, 286, '2006-04-08', 18, 3, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (15561, 326, '2006-05-20', 19, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (105531, 333, '2008-10-28', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (62662, 379, '2008-01-30', 21, 2, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (330136, 129, '2010-10-23', 8, 1, 10, 'Lucas the Yaris');
INSERT INTO booking VALUES (163393, 113, '2009-07-11', 8, 4, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (15036, 112, '2006-05-08', 10, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (6229, 340, '2005-06-27', 8, 2, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (99234, 291, '2008-10-02', 11, 3, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (118180, 502, '2009-01-04', 17, 2, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (321140, 343, '2010-10-03', 10, 6, 9, 'Walter the Alto');
INSERT INTO booking VALUES (143256, 192, '2009-04-22', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (25523, 173, '2006-12-21', 6, 6, 1, 'Emma the Echo');
INSERT INTO booking VALUES (109062, 117, '2008-11-21', 22, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (383367, 53, '2011-01-29', 7, 16, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (103981, 184, '2008-10-27', 18, 0, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (10039, 343, '2005-12-24', 11, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (338274, 464, '2010-11-08', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (290651, 424, '2010-07-23', 16, 1, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (3701, 344, '2004-12-28', 10, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (197009, 273, '2009-11-11', 16, 2, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (6606, 164, '2005-07-04', 18, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (842, 75, '2004-03-13', 15, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (194940, 27, '2009-11-05', 6, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (167417, 490, '2009-08-15', 8, 6, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (120551, 407, '2009-01-17', 9, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (226919, 405, '2010-01-07', 11, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (362417, 359, '2010-12-20', 17, 1, 9, 'Justine the Yaris');
INSERT INTO booking VALUES (271601, 517, '2010-06-04', 9, 7, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (76251, 198, '2008-05-10', 12, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (152280, 168, '2009-05-28', 18, 5, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (362332, 277, '2010-12-20', 14, 1, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (114339, 169, '2008-12-15', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (106294, 230, '2008-11-08', 13, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (401451, 88, '2011-02-23', 14, 1, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (7682, 360, '2005-09-03', 15, 4, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (315652, 265, '2010-09-21', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (239678, 240, '2010-03-14', 9, 10, 3, 'John the Yaris');
INSERT INTO booking VALUES (323503, 2, '2010-10-08', 14, 5, 9, 'Walter the Alto');
INSERT INTO booking VALUES (31388, 381, '2007-03-21', 6, 16, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (53022, 192, '2007-11-16', 16, 3, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (30195, 347, '2007-03-03', 19, 3, 5, 'Penny the Yaris');
INSERT INTO booking VALUES (165214, 418, '2009-07-19', 10, 1, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (245160, 125, '2010-03-27', 18, 2, 2, 'Angus the Viva Wagon');
INSERT INTO booking VALUES (77797, 199, '2008-05-21', 16, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (8448, 311, '2005-10-15', 15, 9, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (117295, 236, '2008-12-30', 15, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (80168, 101, '2008-05-31', 17, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (8079, 311, '2005-09-24', 16, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (373466, 78, '2011-01-21', 10, 8, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (100351, 186, '2008-10-08', 12, 9, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (404577, 482, '2011-03-06', 9, 4, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (112924, 14, '2008-12-08', 20, 1, 1, 'Red the Yaris');
INSERT INTO booking VALUES (143119, 343, '2009-04-21', 19, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (156055, 181, '2009-06-13', 8, 3, 3, 'John the Yaris');
INSERT INTO booking VALUES (81069, 511, '2008-06-14', 11, 5, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (8800, 411, '2005-10-29', 13, 6, 1, 'Celeste the Corolla');
INSERT INTO booking VALUES (28458, 301, '2007-02-08', 19, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (44168, 340, '2007-08-21', 13, 5, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (291960, 144, '2010-07-27', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (131503, 9, '2009-02-27', 18, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (142343, 341, '2009-04-18', 11, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (179028, 301, '2009-09-10', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (86754, 186, '2008-07-22', 8, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (221287, 116, '2010-01-28', 9, 11, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (48410, 413, '2007-10-06', 12, 4, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (194763, 310, '2009-11-04', 13, 4, 3, 'Adolfo the Alto');
INSERT INTO booking VALUES (79939, 315, '2008-05-21', 6, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (101715, 192, '2008-10-15', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (274700, 246, '2010-06-11', 15, 2, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (386750, 20, '2011-02-16', 8, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (400971, 347, '2011-02-24', 7, 1, 10, 'Kenneth the Yaris');
INSERT INTO booking VALUES (89844, 330, '2008-08-10', 12, 6, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (194698, 322, '2009-11-04', 12, 1, 9, 'Mercedes the Yaris');
INSERT INTO booking VALUES (18180, 405, '2006-07-30', 10, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (312543, 515, '2010-09-20', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (184283, 273, '2009-09-29', 11, 4, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (174517, 19, '2009-08-25', 12, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (316252, 528, '2010-09-22', 16, 1, 2, 'Courtney the Van - $');
INSERT INTO booking VALUES (146815, 209, '2009-05-05', 18, 14, 1, 'Ruby the 3 door Yaris');
INSERT INTO booking VALUES (82196, 362, '2008-06-22', 13, 5, 2, 'Vanessa the Yaris');
INSERT INTO booking VALUES (96113, 342, '2008-09-15', 12, 2, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (134185, 192, '2009-03-15', 13, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (43535, 201, '2007-08-14', 8, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (271909, 201, '2010-06-19', 8, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (273214, 491, '2010-06-07', 16, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (395480, 195, '2011-02-18', 17, 2, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (237328, 501, '2010-03-07', 21, 1, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (203977, 485, '2009-12-03', 10, 2, 2, 'Ingrid the Corolla');
INSERT INTO booking VALUES (194607, 366, '2009-11-04', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (330513, 158, '2010-10-23', 14, 2, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (79903, 400, '2008-05-17', 5, 1, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (9629, 27, '2005-12-01', 12, 10, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (38494, 404, '2007-06-15', 18, 2, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (7544, 419, '2005-08-28', 10, 11, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (192110, 271, '2009-10-27', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (364672, 219, '2010-12-24', 13, 1, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (79, 217, '2003-06-26', 9, 1, 9, 'Marco Polo');
INSERT INTO booking VALUES (282593, 93, '2010-07-02', 16, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (106173, 201, '2008-11-08', 8, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (133314, 333, '2009-03-12', 18, 1, 4, 'Robert the Yaris');
INSERT INTO booking VALUES (166096, 112, '2009-07-22', 17, 1, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (39461, 198, '2007-07-04', 6, 0, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (223091, 11, '2010-01-31', 9, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (39527, 473, '2007-06-28', 14, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (332736, 433, '2010-10-28', 9, 8, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (87275, 284, '2008-07-25', 16, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (8599, 432, '2005-10-22', 11, 8, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (389392, 102, '2011-02-05', 15, 0, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (20280, 295, '2006-09-13', 12, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (160510, 393, '2009-06-30', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (12587, 296, '2006-03-04', 22, 2, 1, 'Celeste the Corolla');
INSERT INTO booking VALUES (63359, 264, '2008-02-04', 17, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (274217, 347, '2010-06-18', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (48575, 144, '2007-10-06', 15, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (234264, 350, '2010-03-20', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (86984, 181, '2008-07-23', 15, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (6220, 302, '2005-06-20', 17, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (3462, 219, '2004-12-08', 11, 5, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (36134, 208, '2007-05-18', 10, 3, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (115949, 174, '2008-12-22', 21, 1, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (344635, 106, '2010-11-20', 20, 6, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (296146, 478, '2010-08-06', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (79183, 393, '2008-05-31', 18, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (285682, 323, '2010-07-10', 15, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (118158, 8, '2009-01-04', 15, 2, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (144240, 485, '2009-04-26', 8, 3, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (316391, 523, '2010-09-23', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (71495, 340, '2008-04-05', 20, 1, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (336389, 189, '2010-11-13', 7, 5, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (89796, 351, '2008-08-09', 22, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (10894, 33, '2006-01-14', 8, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (336661, 253, '2010-11-05', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (227486, 290, '2010-02-11', 7, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (93897, 464, '2008-09-02', 19, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (133626, 192, '2009-03-13', 12, 6, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (403126, 109, '2011-02-26', 13, 4, 1, 'Steph the i30');
INSERT INTO booking VALUES (78419, 330, '2008-05-26', 13, 9, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (93869, 373, '2008-09-02', 15, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (232186, 400, '2010-02-23', 11, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (41276, 473, '2007-07-22', 9, 7, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (19050, 192, '2006-08-16', 14, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (332434, 410, '2010-10-27', 13, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (33091, 417, '2007-04-11', 11, 5, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (128807, 516, '2009-02-21', 12, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (375135, 279, '2011-01-29', 9, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (238601, 307, '2010-03-10', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (386677, 233, '2011-02-04', 14, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (195847, 299, '2009-11-07', 17, 2, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (29817, 20, '2007-02-27', 7, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (78881, 298, '2008-05-31', 9, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (267485, 488, '2010-05-30', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (17577, 371, '2006-07-10', 13, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (107996, 304, '2008-11-15', 21, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (364921, 92, '2010-12-19', 5, 1, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (133313, 453, '2009-03-12', 19, 14, 4, 'Robert the Yaris');
INSERT INTO booking VALUES (40927, 438, '2007-07-15', 20, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (98386, 255, '2008-09-27', 16, 3, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (195462, 487, '2009-11-28', 8, 7, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (256067, 16, '2010-04-26', 13, 1, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (245155, 308, '2010-03-27', 18, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (178501, 286, '2009-09-08', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (344244, 389, '2010-11-20', 9, 5, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (149689, 228, '2009-05-17', 22, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (191368, 49, '2009-10-24', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (153065, 226, '2009-05-30', 18, 4, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (93821, 471, '2008-09-02', 9, 2, 6, 'Vinx the Yaris');
INSERT INTO booking VALUES (189197, 458, '2009-10-17', 8, 4, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (256667, 483, '2010-04-28', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (27707, 357, '2007-01-29', 10, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (166789, 156, '2009-07-25', 16, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (355841, 104, '2010-12-11', 16, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (281018, 218, '2010-06-30', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (57829, 367, '2007-12-20', 12, 4, 10, 'Oscar the Yaris');
INSERT INTO booking VALUES (141768, 517, '2009-04-15', 19, 3, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (214928, 386, '2009-12-22', 12, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (104704, 103, '2008-10-31', 15, 1, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (51636, 474, '2007-11-04', 16, 3, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (185530, 225, '2009-10-04', 13, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (375143, 406, '2011-02-05', 9, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (316500, 463, '2010-09-24', 9, 3, 4, 'Justin the Ute');
INSERT INTO booking VALUES (234427, 317, '2010-03-13', 13, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (960, 469, '2004-04-03', 14, 6, 9, 'Marco Polo');
INSERT INTO booking VALUES (304094, 385, '2010-09-04', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (80593, 223, '2008-06-09', 21, 2, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (362155, 192, '2010-12-20', 11, 2, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (1172, 341, '2004-05-08', 15, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (196365, 239, '2009-11-09', 15, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (328520, 500, '2010-10-19', 18, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (83146, 95, '2008-06-29', 11, 2, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (204565, 96, '2009-12-05', 10, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (172961, 322, '2009-08-19', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (266046, 371, '2010-05-21', 9, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (41698, 261, '2007-07-28', 17, 0, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (7948, 323, '2005-09-17', 19, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (46477, 513, '2007-09-14', 6, 13, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (168233, 478, '2009-08-06', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (28378, 190, '2007-02-07', 18, 14, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (269771, 200, '2010-05-30', 12, 5, 9, 'Walter the Alto');
INSERT INTO booking VALUES (29162, 168, '2007-02-18', 15, 4, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (137542, 97, '2009-03-28', 16, 2, 7, 'Nandi the Yaris');
INSERT INTO booking VALUES (150879, 127, '2009-05-22', 12, 3, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (71868, 393, '2008-05-23', 7, 12, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (2738, 503, '2004-10-15', 16, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (1904, 58, '2004-07-24', 14, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (17327, 440, '2006-07-03', 9, 6, 4, 'Miles the Echo');
INSERT INTO booking VALUES (85976, 443, '2008-07-20', 9, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (252657, 401, '2010-04-18', 10, 3, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (268392, 101, '2010-05-26', 20, 1, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (207679, 252, '2009-12-13', 15, 1, 1, 'Ken the 3 door Yaris');
INSERT INTO booking VALUES (115290, 108, '2008-12-20', 10, 3, 4, 'Sarah the Yaris');
INSERT INTO booking VALUES (20193, 137, '2006-09-11', 12, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (309844, 348, '2010-09-07', 11, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (40982, 53, '2007-07-16', 15, 4, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (118967, 419, '2009-01-08', 20, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (57753, 401, '2007-12-22', 10, 9, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (375466, 322, '2011-01-14', 18, 3, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (176149, 104, '2009-08-31', 14, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (375935, 137, '2011-01-15', 11, 0, 2, 'Damien the Getz');
INSERT INTO booking VALUES (81728, 254, '2008-06-19', 6, 11, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (229402, 271, '2010-02-15', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (43092, 132, '2007-08-11', 9, 5, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (224208, 206, '2010-02-03', 8, 2, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (74348, 438, '2008-04-28', 15, 1, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (333789, 310, '2010-10-30', 14, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (86582, 349, '2008-07-21', 15, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (396247, 179, '2011-02-18', 14, 8, 9, 'Walter the Alto');
INSERT INTO booking VALUES (109034, 287, '2008-11-23', 8, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (323462, 283, '2010-10-08', 13, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (47275, 415, '2007-09-22', 18, 1, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (6101, 490, '2005-06-04', 13, 6, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (112512, 497, '2008-12-07', 10, 2, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (167015, 20, '2009-07-26', 11, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (197986, 306, '2009-11-14', 16, 1, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (346793, 417, '2010-11-24', 19, 1, 8, 'Carol the Yaris');
INSERT INTO booking VALUES (162021, 194, '2009-07-06', 7, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (59614, 393, '2008-01-06', 21, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (36348, 370, '2007-05-20', 15, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (158052, 131, '2009-06-21', 8, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (34643, 287, '2007-04-30', 16, 4, 5, 'Penny the Yaris');
INSERT INTO booking VALUES (126306, 117, '2009-02-21', 11, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (42009, 26, '2007-07-28', 15, 1, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (153762, 351, '2009-06-02', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (116296, 233, '2008-12-24', 12, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (164238, 158, '2009-07-14', 17, 3, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (319664, 25, '2010-09-30', 21, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (196442, 140, '2009-11-12', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (113730, 467, '2008-12-13', 10, 2, 7, 'Tony the Yaris');
INSERT INTO booking VALUES (27493, 139, '2007-01-25', 19, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (302080, 488, '2010-08-22', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (335758, 353, '2010-11-03', 10, 4, 9, 'Walter the Alto');
INSERT INTO booking VALUES (324835, 26, '2010-10-11', 13, 2, 9, 'Yvonne the Yaris');
INSERT INTO booking VALUES (194865, 401, '2009-11-04', 17, 1, 3, 'Adolfo the Alto');
INSERT INTO booking VALUES (78424, 105, '2008-05-31', 9, 4, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (776, 441, '2004-03-04', 9, 0, 9, 'Marco Polo');
INSERT INTO booking VALUES (219972, 360, '2010-01-21', 20, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (37683, 461, '2007-06-13', 8, 5, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (43712, 347, '2007-08-17', 9, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (384330, 480, '2011-01-29', 10, 3, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (314243, 390, '2010-09-18', 13, 2, 2, 'Courtney the Van - $');
INSERT INTO booking VALUES (121622, 132, '2009-01-21', 17, 2, 4, 'Justin the Ute');
INSERT INTO booking VALUES (5513, 418, '2005-04-27', 18, 1, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (55873, 281, '2007-12-06', 14, 3, 8, 'James the Yaris');
INSERT INTO booking VALUES (157077, 373, '2009-06-17', 1, 2, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (250386, 444, '2010-04-10', 20, 6, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (95652, 100, '2008-09-18', 14, 5, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (21349, 75, '2006-10-06', 9, 6, 1, 'Ken the Echo');
INSERT INTO booking VALUES (63128, 125, '2008-02-02', 18, 1, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (12951, 6, '2006-03-14', 13, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (44676, 263, '2007-08-25', 15, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (154679, 171, '2009-06-06', 17, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (339693, 121, '2010-11-11', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (13832, 197, '2006-04-05', 11, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (336388, 189, '2010-11-11', 17, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (327837, 106, '2010-10-18', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (279913, 350, '2010-06-25', 14, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (10216, 258, '2005-12-19', 13, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (247603, 36, '2010-04-11', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (26149, 345, '2007-01-03', 20, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (343726, 382, '2010-11-19', 7, 1, 9, 'Walter the Alto');
INSERT INTO booking VALUES (74100, 281, '2008-04-26', 20, 10, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (215086, 293, '2009-12-23', 23, 1, 10, 'Noel the Alto');
INSERT INTO booking VALUES (4897, 140, '2005-03-19', 14, 5, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (391725, 425, '2011-02-08', 8, 1, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (184572, 199, '2009-09-30', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (118352, 129, '2009-01-05', 16, 1, 1, 'Red the Yaris');
INSERT INTO booking VALUES (157654, 311, '2009-06-20', 9, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (405725, 480, '2011-03-02', 9, 7, 9, 'Walter the Alto');
INSERT INTO booking VALUES (245043, 502, '2010-03-27', 15, 1, 8, 'Claire the Getz');
INSERT INTO booking VALUES (270972, 224, '2010-06-19', 12, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (401048, 48, '2011-02-27', 12, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (139046, 294, '2009-03-17', 2, 1, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (245900, 173, '2010-03-29', 19, 2, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (38722, 259, '2007-06-18', 11, 4, 5, 'Anna the Yaris');
INSERT INTO booking VALUES (25459, 300, '2006-12-19', 19, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (20698, 429, '2006-09-23', 11, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (79923, 420, '2008-05-09', 21, 1, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (278025, 519, '2010-06-20', 12, 4, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (30888, 410, '2007-03-16', 9, 7, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (90337, 176, '2008-08-13', 21, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (247259, 200, '2010-04-02', 14, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (90049, 228, '2008-08-12', 6, 4, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (342796, 236, '2010-11-17', 10, 4, 9, 'Walter the Alto');
INSERT INTO booking VALUES (95646, 181, '2008-09-23', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (30107, 247, '2007-03-02', 17, 4, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (47189, 462, '2007-09-22', 9, 0, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (236032, 9, '2010-03-04', 21, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (272718, 120, '2010-06-06', 15, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (317349, 433, '2010-09-26', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (210533, 318, '2009-12-21', 10, 2, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (139614, 198, '2009-04-05', 13, 1, 7, 'Dominique the Yaris');
INSERT INTO booking VALUES (111117, 266, '2008-11-27', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (34909, 168, '2007-05-03', 14, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (41877, 437, '2007-07-27', 17, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (79198, 314, '2008-05-31', 18, 1, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (199221, 199, '2009-11-18', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (143232, 487, '2009-04-22', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (19290, 471, '2006-08-21', 14, 3, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (325534, 498, '2010-10-13', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (189859, 390, '2009-10-19', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (126173, 368, '2009-02-09', 16, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (318626, 386, '2010-09-28', 14, 3, 9, 'Jasper the Van - $');
INSERT INTO booking VALUES (342269, 378, '2010-11-15', 20, 3, 5, 'Mia the Alto');
INSERT INTO booking VALUES (152222, 462, '2009-05-27', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (180110, 265, '2009-09-14', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (40470, 131, '2007-07-14', 9, 7, 5, 'Tove the Yaris');
INSERT INTO booking VALUES (223941, 455, '2010-02-02', 18, 3, 10, 'Anita the Wagon');
INSERT INTO booking VALUES (293514, 366, '2010-07-30', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (11954, 171, '2006-02-16', 12, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (247972, 451, '2010-04-04', 18, 15, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (390152, 179, '2011-01-16', 10, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (10529, 358, '2006-01-01', 20, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (36638, 339, '2007-05-24', 10, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (27774, 293, '2007-01-29', 22, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (45104, 93, '2007-08-29', 19, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (116298, 507, '2008-12-24', 14, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (64075, 198, '2008-02-09', 18, 1, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (19000, 407, '2006-08-15', 12, 2, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (174138, 188, '2009-08-24', 9, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (34168, 397, '2007-04-24', 18, 4, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (39240, 362, '2007-06-24', 19, 5, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (363002, 127, '2010-12-21', 18, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (1042, 363, '2004-04-18', 13, 6, 9, 'Marco Polo');
INSERT INTO booking VALUES (9291, 220, '2005-11-26', 14, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (202362, 495, '2009-11-28', 12, 6, 10, 'Noel the Alto');
INSERT INTO booking VALUES (173462, 218, '2009-08-22', 10, 8, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (29560, 66, '2007-02-23', 21, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (49107, 426, '2007-10-24', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (259645, 482, '2010-05-05', 17, 1, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (68250, 88, '2008-03-15', 8, 0, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (136720, 25, '2009-03-25', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (38805, 443, '2007-06-19', 14, 3, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (21838, 12, '2006-10-15', 18, 14, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (261853, 391, '2010-05-10', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (182848, 310, '2009-09-24', 16, 2, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (220729, 126, '2010-01-25', 10, 5, 8, 'Bambazonke the Alto');
INSERT INTO booking VALUES (222079, 360, '2010-01-28', 20, 13, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (336780, 350, '2010-11-05', 11, 2, 10, 'Meredith the Yaris');
INSERT INTO booking VALUES (373309, 267, '2011-01-15', 18, 2, 7, 'Hallee the i30');
INSERT INTO booking VALUES (198253, 440, '2009-11-15', 15, 4, 6, 'Petronella the Prius');
INSERT INTO booking VALUES (75054, 176, '2008-05-10', 11, 8, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (304451, 74, '2010-08-30', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (86571, 202, '2008-07-21', 21, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (4384, 268, '2005-02-15', 18, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (44528, 49, '2007-09-15', 17, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (83389, 400, '2008-06-01', 23, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (126611, 237, '2009-02-11', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (30754, 265, '2007-03-11', 15, 3, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (262698, 504, '2010-05-12', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (46591, 364, '2007-09-14', 19, 5, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (234547, 97, '2010-03-01', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (127893, 193, '2009-02-17', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (276033, 327, '2010-06-15', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (346812, 314, '2010-11-28', 9, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (186662, 259, '2009-10-08', 12, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (224997, 221, '2010-01-24', 15, 1, 8, 'Bambazonke the Alto');
INSERT INTO booking VALUES (316314, 265, '2010-09-22', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (5213, 246, '2005-04-08', 13, 4, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (142344, 176, '2009-04-18', 13, 5, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (350085, 358, '2010-12-04', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (218142, 105, '2010-01-16', 11, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (66568, 230, '2008-02-29', 16, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (90048, 8, '2008-08-11', 21, 3, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (351843, 415, '2010-12-03', 15, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (395553, 355, '2011-02-13', 22, 10, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (185042, 368, '2009-10-03', 7, 0, 6, 'Stephen the Prius');
INSERT INTO booking VALUES (187448, 233, '2009-10-10', 8, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (26757, 276, '2007-01-14', 6, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (243246, 409, '2010-03-26', 17, 6, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (400075, 164, '2011-02-21', 17, 3, 10, 'Kenneth the Yaris');
INSERT INTO booking VALUES (65754, 478, '2008-02-23', 9, 4, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (251536, 288, '2010-04-14', 12, 1, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (309525, 450, '2010-09-08', 12, 2, 9, 'Yvonne the Yaris');
INSERT INTO booking VALUES (188900, 260, '2009-10-15', 17, 1, 6, 'Tatenda the Alto');
INSERT INTO booking VALUES (53009, 282, '2007-11-15', 21, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (246505, 176, '2010-03-31', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (272131, 453, '2010-06-05', 9, 1, 9, 'Walter the Alto');
INSERT INTO booking VALUES (272335, 78, '2010-06-05', 13, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (179641, 489, '2009-09-12', 20, 6, 4, 'Duncan the Yaris');
INSERT INTO booking VALUES (323148, 180, '2010-10-10', 9, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (156727, 299, '2009-06-15', 18, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (58273, 223, '2007-12-26', 8, 12, 9, 'Louise the Yaris');
INSERT INTO booking VALUES (210846, 352, '2009-12-22', 1, 1, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (378964, 97, '2011-01-21', 6, 2, 20, 'Simone the i30');
INSERT INTO booking VALUES (53674, 359, '2007-11-21', 6, 6, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (286921, 451, '2010-07-14', 13, 19, 2, 'Courtney the Van - $');
INSERT INTO booking VALUES (161853, 195, '2009-07-05', 10, 2, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (11417, 10, '2006-01-31', 18, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (189230, 471, '2009-10-16', 18, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (122404, 174, '2009-01-24', 18, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (238285, 418, '2010-03-10', 7, 5, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (169589, 256, '2009-08-05', 19, 1, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (31448, 387, '2007-03-20', 14, 4, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (186442, 233, '2009-10-07', 11, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (132335, 12, '2009-03-07', 15, 1, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (113292, 305, '2008-12-10', 20, 1, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (117975, 312, '2009-01-03', 15, 1, 1, 'Red the Yaris');
INSERT INTO booking VALUES (190112, 272, '2009-10-22', 15, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (382048, 55, '2011-01-25', 16, 4, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (48262, 487, '2007-10-04', 6, 6, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (164064, 193, '2009-07-15', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (336455, 132, '2010-11-12', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (243286, 445, '2010-03-22', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (401798, 373, '2011-02-24', 9, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (144748, 430, '2009-04-15', 22, 1, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (215903, 367, '2010-01-09', 17, 1, 7, 'Jade the Alto');
INSERT INTO booking VALUES (16313, 443, '2006-06-07', 8, 7, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (94418, 188, '2008-09-05', 17, 2, 8, 'Katrina the Yaris');
INSERT INTO booking VALUES (397037, 15, '2011-03-02', 8, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (9871, 30, '2005-12-10', 16, 17, 1, 'Rachel the Echo');
INSERT INTO booking VALUES (32082, 19, '2007-03-31', 12, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (63917, 210, '2008-02-08', 16, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (194666, 263, '2009-10-24', 7, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (393167, 373, '2011-02-10', 13, 1, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (386747, 202, '2011-02-15', 17, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (239449, 36, '2010-03-13', 13, 5, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (120548, 97, '2009-01-17', 9, 5, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (372126, 268, '2011-01-08', 12, 4, 6, 'Pip the Alto');
INSERT INTO booking VALUES (329420, 109, '2010-10-22', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (68721, 361, '2008-03-16', 12, 9, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (45941, 49, '2007-09-07', 18, 6, 4, 'Adam the Mini');
INSERT INTO booking VALUES (155834, 416, '2009-06-11', 21, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (117668, 41, '2009-01-01', 19, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (83845, 16, '2008-07-05', 11, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (60461, 449, '2008-01-13', 17, 1, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (39, 413, '2003-08-09', 19, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (250333, 446, '2010-04-10', 18, 2, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (6218, 249, '2005-06-20', 8, 3, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (302654, 357, '2010-08-22', 12, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (155543, 436, '2009-06-10', 16, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (166050, 386, '2009-07-22', 15, 2, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (127800, 156, '2009-02-16', 17, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (397026, 451, '2011-02-21', 8, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (186084, 415, '2009-10-06', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (363730, 174, '2010-12-22', 22, 1, 9, 'Jasper the Van - $');
INSERT INTO booking VALUES (157217, 130, '2009-06-17', 16, 2, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (204993, 202, '2009-12-06', 12, 6, 8, 'Claire the Getz');
INSERT INTO booking VALUES (336814, 279, '2010-11-05', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (42195, 519, '2007-07-31', 8, 10, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (256076, 404, '2010-04-26', 12, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (1031, 315, '2004-04-15', 0, 0, 9, 'Marco Polo');
INSERT INTO booking VALUES (361729, 85, '2010-12-20', 15, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (115266, 460, '2008-12-21', 9, 10, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (180988, 194, '2009-09-18', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (148825, 290, '2009-05-14', 13, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (117993, 100, '2009-01-03', 18, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (207930, 42, '2009-12-16', 16, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (262373, 174, '2010-05-11', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (95762, 105, '2008-09-13', 11, 2, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (383963, 190, '2011-01-28', 19, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (30742, 23, '2007-03-11', 13, 3, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (386771, 496, '2011-02-21', 17, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (270097, 104, '2010-05-31', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (154249, 76, '2009-06-05', 7, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (176788, 461, '2009-09-04', 10, 6, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (373315, 133, '2011-01-10', 14, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (39964, 316, '2007-07-03', 18, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (290437, 288, '2010-07-22', 17, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (283543, 37, '2010-07-05', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (71514, 199, '2008-04-12', 15, 4, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (164011, 462, '2009-07-13', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (79924, 345, '2008-05-09', 22, 1, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (44574, 133, '2007-08-29', 8, 3, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (64575, 446, '2008-02-13', 23, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (40387, 333, '2007-07-10', 8, 9, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (337663, 230, '2010-11-06', 20, 6, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (289230, 417, '2010-07-20', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (191534, 465, '2009-10-24', 20, 2, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (194009, 281, '2009-11-02', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (405735, 79, '2011-05-30', 10, 6, 4, 'Adam the Mini');
INSERT INTO booking VALUES (20549, 223, '2006-09-19', 15, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (375602, 381, '2011-01-14', 22, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (7961, 121, '2005-09-18', 13, 3, 1, 'Rachel the Echo');
INSERT INTO booking VALUES (40009, 396, '2007-07-04', 13, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (251518, 485, '2010-04-14', 12, 1, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (197871, 203, '2009-11-14', 13, 1, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (366096, 55, '2010-12-26', 21, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (395487, 507, '2011-02-20', 7, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (230185, 158, '2010-02-18', 10, 3, 1, 'Brett the Alto');
INSERT INTO booking VALUES (139771, 88, '2009-04-06', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (25155, 498, '2006-12-17', 13, 4, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (160560, 403, '2009-06-30', 12, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (24619, 472, '2006-12-06', 19, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (97860, 4, '2008-09-26', 8, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (210808, 402, '2009-12-21', 21, 2, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (278905, 170, '2010-06-23', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (7382, 415, '2005-08-17', 14, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (336635, 216, '2010-11-05', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (199244, 8, '2009-11-18', 18, 1, 3, 'Adolfo the Alto');
INSERT INTO booking VALUES (7945, 314, '2005-09-17', 18, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (48001, 102, '2007-09-30', 22, 3, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (162908, 472, '2009-07-09', 11, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (367741, 181, '2010-12-30', 14, 6, 6, 'Pip the Alto');
INSERT INTO booking VALUES (405743, 163, '2011-05-31', 8, 6, 3, 'Andy the i30 Wagon');
INSERT INTO booking VALUES (301337, 444, '2010-08-28', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (4532, 301, '2005-02-25', 14, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (168573, 504, '2009-08-02', 4, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (351926, 82, '2010-12-03', 16, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (83872, 139, '2008-07-02', 11, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (108673, 240, '2008-11-19', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (365015, 425, '2010-12-24', 22, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (97583, 519, '2008-09-23', 15, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (30268, 78, '2007-03-05', 9, 3, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (249437, 485, '2010-04-08', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (102068, 199, '2008-10-20', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (248154, 19, '2010-04-04', 15, 3, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (254947, 488, '2010-04-23', 12, 1, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (13371, 269, '2006-03-25', 13, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (212580, 421, '2009-12-29', 14, 2, 6, 'Tatenda the Alto');
INSERT INTO booking VALUES (306419, 127, '2010-08-30', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (347076, 153, '2010-11-25', 16, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (352176, 424, '2010-11-28', 8, 1, 6, 'Rachel the 3 door Yaris');
INSERT INTO booking VALUES (299160, 368, '2010-08-13', 12, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (96030, 431, '2008-09-14', 20, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (180688, 469, '2009-09-17', 19, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (152798, 371, '2009-05-30', 12, 5, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (129480, 499, '2009-02-24', 17, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (288391, 419, '2010-07-18', 0, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (86431, 30, '2008-07-13', 9, 1, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (397028, 365, '2011-02-23', 8, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (3768, 391, '2005-01-07', 18, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (88398, 112, '2008-08-01', 12, 8, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (243864, 208, '2010-03-24', 12, 1, 4, 'Manfred the Yaris');
INSERT INTO booking VALUES (174548, 530, '2009-08-25', 14, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (328240, 351, '2010-11-06', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (78529, 101, '2008-05-27', 11, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (195157, 517, '2009-11-05', 17, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (146859, 147, '2009-05-05', 15, 2, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (150351, 179, '2009-05-20', 15, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (30282, 471, '2007-03-05', 12, 2, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (13372, 198, '2006-03-25', 20, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (110309, 428, '2008-12-01', 18, 2, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (101617, 23, '2008-09-12', 20, 1, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (204329, 235, '2009-12-04', 10, 8, 9, 'Sandra the Yaris');
INSERT INTO booking VALUES (287222, 510, '2010-07-15', 10, 2, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (18373, 410, '2006-07-30', 17, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (75238, 226, '2008-05-05', 15, 1, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (145521, 10, '2009-04-30', 15, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (294760, 249, '2010-08-02', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (357007, 281, '2010-12-13', 16, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (214859, 128, '2010-01-07', 12, 3, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (103771, 252, '2008-10-26', 13, 2, 7, 'Brennan the Yaris');
INSERT INTO booking VALUES (207070, 249, '2009-12-18', 10, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (219994, 15, '2010-01-26', 11, 8, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (167521, 281, '2009-07-28', 14, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (10162, 405, '2005-12-17', 15, 1, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (99549, 392, '2008-10-04', 9, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (358332, 290, '2010-12-13', 15, 2, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (86558, 403, '2008-07-21', 17, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (35897, 391, '2007-05-26', 19, 0, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (89586, 389, '2008-08-09', 9, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (17054, 358, '2006-06-26', 15, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (42869, 172, '2007-08-07', 18, 4, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (244608, 236, '2010-03-26', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (80991, 225, '2008-06-13', 12, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (179108, 255, '2009-09-13', 8, 10, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (350656, 322, '2010-11-18', 7, 1, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (193428, 248, '2009-10-31', 9, 1, 8, 'Claire the Getz');
INSERT INTO booking VALUES (79084, 490, '2008-05-30', 20, 1, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (321642, 301, '2010-10-04', 15, 1, 7, 'Will the Alto');
INSERT INTO booking VALUES (395103, 481, '2011-02-14', 9, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (125165, 179, '2009-02-06', 9, 12, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (115713, 175, '2008-12-21', 19, 1, 1, 'Red the Yaris');
INSERT INTO booking VALUES (338253, 428, '2010-11-08', 8, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (78013, 456, '2008-05-23', 10, 9, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (289677, 173, '2010-07-21', 14, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (60216, 429, '2008-01-11', 22, 17, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (93325, 255, '2008-08-30', 15, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (30468, 55, '2007-03-07', 20, 1, 7, 'Erica the Yaris');
INSERT INTO booking VALUES (256737, 290, '2010-04-28', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (349173, 458, '2010-11-28', 21, 1, 7, 'Brennan the Yaris');
INSERT INTO booking VALUES (142367, 501, '2009-04-18', 12, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (56987, 403, '2007-12-14', 16, 18, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (103418, 316, '2008-10-25', 9, 8, 3, 'John the Yaris');
INSERT INTO booking VALUES (82691, 441, '2008-06-26', 10, 2, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (9472, 500, '2005-11-24', 17, 2, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (28140, 338, '2007-02-03', 20, 3, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (283991, 224, '2010-07-06', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (221932, 467, '2010-01-27', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (26557, 55, '2007-01-13', 9, 5, 4, 'Dale the Echo');
INSERT INTO booking VALUES (131812, 236, '2009-03-07', 11, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (68886, 4, '2008-03-17', 18, 3, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (390838, 415, '2011-02-06', 15, 1, 9, 'Walter the Alto');
INSERT INTO booking VALUES (169145, 179, '2009-08-04', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (2701, 252, '2004-10-12', 18, 5, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (348742, 311, '2010-11-28', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (243800, 104, '2010-03-24', 10, 2, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (11653, 419, '2006-02-06', 15, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (205628, 459, '2009-12-09', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (63047, 276, '2008-02-02', 15, 3, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (9104, 357, '2005-11-11', 12, 6, 1, 'Ken the Echo');
INSERT INTO booking VALUES (151425, 531, '2009-06-04', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (67546, 116, '2008-03-08', 13, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (142422, 12, '2009-04-18', 18, 2, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (12027, 51, '2006-02-18', 14, 4, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (9371, 85, '2005-11-22', 10, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (24564, 415, '2006-12-06', 9, 4, 5, 'Jimmy the Mini');
INSERT INTO booking VALUES (19215, 367, '2006-08-19', 19, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (183956, 413, '2009-09-28', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (89833, 325, '2008-08-10', 11, 3, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (198383, 480, '2009-11-16', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (359313, 382, '2010-12-15', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (295435, 469, '2010-08-04', 10, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (48769, 287, '2007-10-08', 12, 8, 9, 'Slim the Yaris');
INSERT INTO booking VALUES (343034, 74, '2010-11-17', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (225593, 404, '2010-02-06', 22, 1, 6, 'Wayne the Alto');
INSERT INTO booking VALUES (118909, 341, '2009-01-15', 18, 3, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (40950, 256, '2007-07-22', 14, 5, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (278626, 109, '2010-06-22', 10, 1, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (43523, 345, '2007-08-14', 10, 4, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (362919, 523, '2010-12-21', 15, 4, 1, 'Tracy the i30 Wagon');
INSERT INTO booking VALUES (7432, 189, '2005-08-21', 8, 8, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (316570, 303, '2010-09-23', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (140496, 96, '2009-04-08', 18, 1, 2, 'Jo the Yaris');
INSERT INTO booking VALUES (184083, 76, '2009-09-08', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (17148, 231, '2006-06-29', 12, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (114249, 372, '2008-12-15', 15, 3, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (139125, 371, '2009-04-04', 10, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (114294, 269, '2008-12-15', 17, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (150597, 172, '2009-05-07', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (89292, 383, '2008-08-06', 21, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (247693, 320, '2010-04-03', 18, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (3820, 267, '2005-01-09', 17, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (223792, 155, '2010-02-01', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (154756, 138, '2009-06-07', 8, 3, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (213541, 60, '2010-01-02', 16, 1, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (40906, 104, '2007-07-15', 15, 4, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (12110, 519, '2006-02-20', 13, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (229849, 528, '2010-02-17', 19, 4, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (41435, 390, '2007-07-22', 8, 1, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (257021, 401, '2010-04-30', 14, 2, 8, 'Renato the Alto');
INSERT INTO booking VALUES (8313, 200, '2005-10-07', 15, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (15355, 317, '2006-05-15', 21, 3, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (268502, 509, '2010-05-28', 14, 2, 8, 'Renato the Alto');
INSERT INTO booking VALUES (157753, 253, '2009-06-25', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (3566, 501, '2004-12-14', 18, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (201480, 6, '2009-11-25', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (196397, 273, '2009-11-09', 16, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (91963, 102, '2008-08-23', 14, 1, 6, 'Kenny the Wagon');
INSERT INTO booking VALUES (245608, 517, '2010-03-28', 21, 1, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (251931, 503, '2010-04-15', 13, 1, 5, 'Rolf the Alto');
INSERT INTO booking VALUES (204104, 473, '2009-12-03', 15, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (242409, 131, '2010-03-20', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (353653, 400, '2010-12-07', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (134025, 200, '2009-03-14', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (35778, 188, '2007-05-14', 12, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (12233, 456, '2006-02-24', 8, 5, 4, 'Susan the Corolla');
INSERT INTO booking VALUES (59958, 431, '2008-01-10', 6, 23, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (44804, 343, '2007-08-28', 9, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (126395, 62, '2009-02-10', 17, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (20183, 490, '2006-09-11', 9, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (3084, 446, '2004-12-10', 6, 14, 9, 'Marco Polo');
INSERT INTO booking VALUES (113628, 487, '2008-12-13', 17, 2, 4, 'Justin the Ute');
INSERT INTO booking VALUES (43353, 305, '2007-08-12', 14, 18, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (21276, 110, '2006-10-05', 10, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (104596, 356, '2008-10-30', 21, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (114192, 504, '2008-12-15', 11, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (215528, 517, '2010-01-09', 14, 5, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (86317, 304, '2008-07-19', 20, 10, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (224264, 58, '2010-02-03', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (333035, 93, '2010-10-30', 11, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (229055, 44, '2010-02-14', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (41795, 17, '2007-07-26', 13, 2, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (264852, 34, '2010-05-17', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (82283, 175, '2008-06-23', 9, 1, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (70169, 44, '2008-03-29', 11, 0, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (104665, 347, '2008-10-31', 14, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (32147, 43, '2007-04-04', 12, 2, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (132121, 243, '2009-03-02', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (224569, 511, '2010-02-04', 12, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (6633, 231, '2005-07-07', 11, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (27047, 168, '2007-01-19', 6, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (107991, 410, '2008-11-15', 20, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (358021, 42, '2010-12-13', 8, 8, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (390703, 229, '2011-02-06', 13, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (93610, 369, '2008-08-29', 7, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (311928, 488, '2010-09-12', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (311673, 278, '2010-09-11', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (23763, 324, '2006-11-21', 10, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (309309, 261, '2010-09-05', 20, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (60164, 388, '2008-01-13', 9, 8, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (389667, 149, '2011-02-05', 15, 1, 7, 'Diego the i30 Wagon');
INSERT INTO booking VALUES (57267, 283, '2007-12-16', 18, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (7773, 482, '2005-09-08', 13, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (61193, 219, '2008-01-19', 9, 4, 3, 'John the Yaris');
INSERT INTO booking VALUES (314499, 431, '2010-09-18', 12, 5, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (217796, 254, '2010-01-15', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (31002, 210, '2007-03-14', 14, 2, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (383694, 489, '2011-03-12', 11, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (82606, 298, '2008-06-25', 18, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (212688, 302, '2009-12-29', 23, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (94723, 314, '2008-09-07', 17, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (72835, 176, '2008-04-16', 20, 2, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (302082, 358, '2010-08-23', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (119264, 219, '2009-01-10', 14, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (231547, 131, '2010-03-28', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (89922, 449, '2008-08-10', 19, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (361492, 238, '2010-12-19', 10, 2, 8, 'Carol the Yaris');
INSERT INTO booking VALUES (198702, 10, '2009-11-17', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (126588, 491, '2009-02-11', 15, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (62808, 466, '2008-01-31', 16, 2, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (216974, 378, '2010-01-25', 10, 9, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (247106, 448, '2010-04-02', 2, 1, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (11211, 171, '2006-01-23', 15, 2, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (85437, 319, '2008-07-13', 10, 4, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (134172, 411, '2009-03-15', 12, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (244681, 352, '2010-03-27', 15, 3, 2, 'Angus the Viva Wagon');
INSERT INTO booking VALUES (44588, 269, '2007-08-24', 18, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (48222, 251, '2007-10-03', 12, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (166814, 523, '2009-07-25', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (134400, 308, '2009-03-16', 12, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (380207, 209, '2011-01-22', 20, 7, 2, 'Lee the Yaris');
INSERT INTO booking VALUES (312539, 290, '2010-09-13', 16, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (52284, 79, '2007-11-10', 8, 11, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (20318, 209, '2006-09-14', 8, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (116931, 73, '2008-12-31', 9, 5, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (6181, 414, '2005-06-09', 15, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (299083, 385, '2010-08-09', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (238484, 431, '2010-03-10', 12, 3, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (338286, 34, '2010-12-12', 11, 7, 7, 'Bianca the Viva Wagon');
INSERT INTO booking VALUES (281132, 501, '2010-06-28', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (271415, 520, '2010-06-03', 17, 2, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (14031, 207, '2006-04-11', 12, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (315089, 174, '2010-09-19', 16, 1, 9, 'Walter the Alto');
INSERT INTO booking VALUES (226735, 480, '2010-02-09', 20, 1, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (327639, 21, '2010-10-17', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (141849, 396, '2009-04-19', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (14763, 191, '2006-04-30', 20, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (251831, 42, '2010-04-15', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (395851, 423, '2011-02-14', 14, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (247637, 509, '2010-03-30', 16, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (8098, 452, '2005-09-26', 13, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (60637, 243, '2008-01-15', 12, 5, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (227567, 247, '2010-02-11', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (243248, 19, '2010-03-27', 6, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (259087, 494, '2010-05-09', 8, 10, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (72111, 239, '2008-04-11', 22, 2, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (33248, 327, '2007-04-12', 21, 1, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (296612, 171, '2010-08-07', 20, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (6663, 528, '2005-07-08', 17, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (318394, 405, '2010-09-28', 7, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (23133, 287, '2006-11-10', 17, 15, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (78574, 233, '2008-05-27', 20, 11, 3, 'John the Yaris');
INSERT INTO booking VALUES (128351, 500, '2009-02-19', 12, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (332138, 321, '2010-10-26', 18, 2, 6, 'Camille the Yaris');
INSERT INTO booking VALUES (77256, 304, '2008-05-24', 7, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (31907, 469, '2007-03-26', 10, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (163394, 485, '2009-07-11', 12, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (273812, 293, '2010-06-09', 11, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (201315, 144, '2009-11-28', 10, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (10571, 128, '2006-01-03', 14, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (345927, 242, '2010-11-26', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (18291, 285, '2006-07-29', 12, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (233119, 106, '2010-02-25', 22, 1, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (339108, 107, '2010-11-11', 7, 9, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (249806, 339, '2010-04-10', 15, 17, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (189741, 147, '2009-10-19', 19, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (313108, 529, '2010-09-15', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (115665, 316, '2008-12-08', 17, 1, 1, 'Red the Yaris');
INSERT INTO booking VALUES (111622, 68, '2008-11-29', 1, 1, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (405726, 241, '2011-05-28', 10, 6, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (20075, 203, '2006-09-09', 8, 11, 4, 'Miles the Echo');
INSERT INTO booking VALUES (383703, 270, '2011-03-19', 11, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (386757, 413, '2011-02-18', 14, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (234262, 267, '2010-03-06', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (110176, 286, '2008-11-27', 22, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (6924, 222, '2005-07-27', 18, 14, 4, 'Dale the Echo');
INSERT INTO booking VALUES (87578, 42, '2008-07-27', 13, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (331925, 455, '2010-10-26', 10, 4, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (16446, 304, '2006-06-10', 13, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (208239, 362, '2009-12-15', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (104608, 228, '2008-10-30', 23, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (40105, 241, '2007-07-05', 15, 4, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (155616, 316, '2009-06-18', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (67730, 385, '2008-03-09', 12, 5, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (340340, 443, '2010-11-17', 12, 3, 2, 'Sally the Yaris');
INSERT INTO booking VALUES (152751, 231, '2009-05-30', 9, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (179342, 138, '2009-09-13', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (22663, 245, '2006-11-04', 11, 7, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (386632, 397, '2011-02-02', 8, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (230727, 483, '2010-02-19', 16, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (299682, 242, '2010-08-14', 12, 3, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (376665, 20, '2011-01-16', 15, 2, 8, 'Stephanie the i30');
INSERT INTO booking VALUES (72755, 483, '2008-04-17', 18, 6, 4, 'Adam the Mini');
INSERT INTO booking VALUES (401256, 106, '2011-02-24', 14, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (47952, 154, '2007-11-02', 19, 18, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (214854, 518, '2009-12-14', 6, 1, 1, 'Ruby the 3 door Yaris');
INSERT INTO booking VALUES (351910, 528, '2010-11-19', 14, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (39431, 219, '2007-06-27', 11, 1, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (208792, 273, '2009-12-16', 16, 3, 10, 'Noel the Alto');
INSERT INTO booking VALUES (219204, 219, '2010-01-19', 14, 5, 10, 'Noel the Alto');
INSERT INTO booking VALUES (7616, 23, '2005-08-31', 13, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (122747, 314, '2009-01-26', 17, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (90502, 327, '2008-08-15', 11, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (257105, 370, '2010-05-02', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (7607, 36, '2005-08-30', 12, 5, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (227228, 460, '2010-02-14', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (270100, 359, '2010-05-31', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (154417, 420, '2009-06-05', 15, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (312528, 371, '2010-09-13', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (102065, 27, '2008-10-17', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (77019, 430, '2008-05-17', 9, 3, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (349903, 395, '2010-12-08', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (405739, 271, '2011-06-03', 10, 6, 4, 'Adam the Mini');
INSERT INTO booking VALUES (189858, 296, '2009-10-19', 7, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (141702, 513, '2009-04-15', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (81358, 478, '2008-06-18', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (301410, 365, '2010-08-18', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (362912, 464, '2010-12-21', 15, 4, 4, 'Adam the Mini');
INSERT INTO booking VALUES (149077, 160, '2009-05-15', 17, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (383699, 471, '2011-02-26', 11, 7, 3, 'Diana the i30');
INSERT INTO booking VALUES (69002, 113, '2008-03-18', 13, 4, 7, 'Dominique the Yaris');
INSERT INTO booking VALUES (86773, 457, '2008-07-27', 9, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (25212, 332, '2006-12-16', 8, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (204755, 198, '2009-12-05', 19, 4, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (42960, 301, '2007-08-08', 9, 3, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (86545, 443, '2008-07-02', 10, 1, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (187801, 125, '2009-10-11', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (10338, 282, '2005-12-22', 12, 9, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (31120, 109, '2007-03-15', 21, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (302238, 74, '2010-08-20', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (30702, 425, '2007-03-10', 20, 1, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (22650, 168, '2006-10-31', 14, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (33646, 100, '2007-04-18', 19, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (153765, 323, '2009-06-02', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (269524, 371, '2010-05-29', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (327157, 88, '2010-10-16', 16, 1, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (311225, 352, '2010-09-11', 12, 3, 3, 'Ronan the Yaris');
INSERT INTO booking VALUES (131842, 34, '2009-03-05', 15, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (72110, 210, '2008-04-11', 23, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (378928, 284, '2011-01-20', 20, 9, 8, 'Stephanie the i30');
INSERT INTO booking VALUES (47931, 194, '2007-09-30', 20, 2, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (313257, 149, '2010-09-15', 18, 14, 1, 'Kiara the Prius');
INSERT INTO booking VALUES (230941, 370, '2010-02-20', 11, 5, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (204202, 306, '2009-12-03', 19, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (13975, 75, '2006-04-08', 21, 2, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (53628, 453, '2007-11-20', 16, 3, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (113504, 107, '2008-12-15', 6, 17, 4, 'Normie the Yaris');
INSERT INTO booking VALUES (41409, 273, '2007-07-21', 19, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (347399, 222, '2010-12-03', 17, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (46917, 460, '2007-09-18', 12, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (217272, 253, '2010-01-13', 14, 3, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (169362, 134, '2009-08-13', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (45673, 79, '2007-09-05', 7, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (29402, 378, '2007-02-22', 7, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (13152, 415, '2006-03-19', 14, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (244894, 263, '2010-03-27', 13, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (394446, 431, '2011-02-12', 15, 1, 7, 'Jenny the i30 Wagon');
INSERT INTO booking VALUES (90576, 337, '2008-08-15', 12, 1, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (38884, 324, '2007-06-20', 12, 1, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (24039, 160, '2006-11-26', 13, 6, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (293225, 437, '2010-07-30', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (13955, 116, '2006-04-08', 16, 2, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (349897, 190, '2010-12-10', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (362814, 276, '2010-12-29', 11, 1, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (92341, 203, '2008-08-07', 21, 1, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (2790, 97, '2004-10-18', 20, 3, 9, 'Marco Polo');
INSERT INTO booking VALUES (394137, 237, '2011-02-11', 19, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (17996, 245, '2006-07-21', 17, 6, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (235400, 431, '2010-03-03', 18, 1, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (43091, 394, '2007-08-11', 9, 5, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (154866, 219, '2009-06-07', 14, 2, 6, 'Melissa the Yaris');
INSERT INTO booking VALUES (176212, 140, '2009-08-31', 17, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (196881, 312, '2009-11-11', 14, 4, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (288983, 210, '2010-07-19', 15, 1, 7, 'Jade the Alto');
INSERT INTO booking VALUES (95644, 362, '2008-09-22', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (277216, 240, '2010-06-20', 13, 7, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (63188, 462, '2008-02-03', 15, 2, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (379051, 495, '2011-01-21', 14, 9, 9, 'Walter the Alto');
INSERT INTO booking VALUES (156369, 319, '2009-06-14', 1, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (51554, 308, '2007-11-03', 19, 4, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (64832, 379, '2008-02-16', 11, 7, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (15277, 207, '2006-05-13', 17, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (126242, 371, '2009-02-14', 9, 9, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (44419, 387, '2007-08-23', 13, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (125380, 531, '2009-02-07', 10, 5, 4, 'Matthew the Wagon');
INSERT INTO booking VALUES (88696, 531, '2008-08-02', 17, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (178320, 189, '2009-09-08', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (3610, 37, '2004-12-18', 14, 6, 1, 'Emma the Echo');
INSERT INTO booking VALUES (85037, 318, '2008-07-10', 17, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (354461, 224, '2010-12-07', 8, 12, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (9492, 133, '2005-11-25', 17, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (167776, 23, '2009-07-29', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (118934, 453, '2009-01-08', 17, 15, 9, 'Edwina the Yaris');
INSERT INTO booking VALUES (85566, 331, '2008-07-14', 8, 2, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (84682, 200, '2008-07-08', 11, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (21371, 127, '2006-10-06', 22, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (37374, 268, '2007-06-02', 12, 7, 5, 'Jimmy the Mini');
INSERT INTO booking VALUES (20820, 339, '2006-09-25', 8, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (183711, 438, '2009-09-27', 13, 19, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (338004, 477, '2010-11-14', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (397041, 169, '2011-03-03', 14, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (310144, 147, '2010-09-08', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (234394, 407, '2010-03-01', 9, 2, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (253817, 133, '2010-04-20', 11, 2, 5, 'Rolf the Alto');
INSERT INTO booking VALUES (322239, 465, '2010-10-05', 17, 1, 9, 'Alex the Van - $');
INSERT INTO booking VALUES (285395, 184, '2010-07-09', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (87180, 511, '2008-07-25', 10, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (168426, 515, '2009-08-01', 16, 2, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (56077, 391, '2007-12-07', 20, 1, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (40740, 351, '2007-07-13', 14, 1, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (319151, 370, '2010-09-29', 17, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (341113, 390, '2010-11-13', 15, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (86005, 350, '2008-07-19', 11, 2, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (35200, 131, '2007-05-09', 8, 4, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (8283, 505, '2005-10-05', 22, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (199874, 8, '2009-11-20', 15, 2, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (38734, 291, '2007-06-18', 15, 1, 5, 'Anna the Yaris');
INSERT INTO booking VALUES (65953, 232, '2008-02-24', 11, 5, 7, 'Shireen the Yaris');
INSERT INTO booking VALUES (30298, 299, '2007-03-05', 16, 1, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (198607, 169, '2009-11-16', 18, 2, 6, 'Rachel the 3 door Yaris');
INSERT INTO booking VALUES (386050, 280, '2011-01-31', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (8158, 235, '2005-09-29', 11, 6, 1, 'Ken the Echo');
INSERT INTO booking VALUES (233063, 499, '2010-02-25', 19, 3, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (227229, 479, '2010-04-10', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (163418, 361, '2009-07-11', 8, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (297449, 235, '2010-08-09', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (143572, 287, '2009-04-23', 17, 1, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (11542, 268, '2006-02-02', 18, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (46056, 180, '2007-09-09', 12, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (269019, 456, '2010-05-28', 15, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (46300, 414, '2007-09-11', 16, 4, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (289526, 58, '2010-07-21', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (224250, 348, '2010-02-03', 10, 1, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (322567, 240, '2010-10-06', 14, 1, 9, 'Alex the Van - $');
INSERT INTO booking VALUES (244390, 331, '2010-03-27', 12, 6, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (70784, 388, '2008-04-02', 11, 5, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (340198, 170, '2010-11-12', 9, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (16149, 489, '2006-06-03', 18, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (11495, 207, '2006-02-02', 8, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (237307, 300, '2010-03-07', 19, 1, 5, 'Eleanor the Alto');
INSERT INTO booking VALUES (346778, 462, '2010-11-24', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (314679, 466, '2010-09-18', 17, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (132745, 222, '2009-03-09', 17, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (364738, 446, '2011-01-31', 17, 6, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (234267, 513, '2010-04-03', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (327314, 238, '2010-10-17', 10, 5, 5, 'Mia the Alto');
INSERT INTO booking VALUES (33212, 51, '2007-04-12', 13, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (245913, 461, '2010-04-24', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (235045, 67, '2010-02-22', 21, 1, 6, 'Wayne the Alto');
INSERT INTO booking VALUES (161824, 286, '2009-07-05', 8, 3, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (279176, 217, '2010-06-23', 18, 3, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (20644, 335, '2006-09-21', 14, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (46476, 465, '2007-09-13', 18, 6, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (102401, 217, '2008-10-19', 11, 3, 3, 'John the Yaris');
INSERT INTO booking VALUES (99599, 199, '2008-10-04', 11, 6, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (218637, 33, '2010-01-17', 18, 1, 10, 'Noel the Alto');
INSERT INTO booking VALUES (124140, 229, '2009-02-01', 14, 4, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (399373, 236, '2011-02-20', 10, 3, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (141682, 364, '2009-04-15', 19, 3, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (4223, 92, '2005-02-03', 18, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (75032, 2, '2008-05-03', 22, 1, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (169757, 285, '2009-08-06', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (8345, 299, '2005-10-09', 12, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (48716, 301, '2007-10-07', 22, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (119039, 216, '2009-01-09', 11, 4, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (288938, 513, '2010-07-19', 13, 1, 7, 'Jade the Alto');
INSERT INTO booking VALUES (253962, 236, '2010-04-20', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (109966, 437, '2008-12-04', 11, 7, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (20479, 428, '2006-09-17', 19, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (361731, 469, '2010-12-26', 11, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (315614, 440, '2010-09-21', 6, 3, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (103656, 511, '2008-10-25', 21, 9, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (392232, 451, '2011-02-09', 17, 13, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (388916, 147, '2011-02-04', 19, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (191268, 30, '2009-10-24', 8, 5, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (130106, 381, '2009-03-20', 9, 10, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (119088, 315, '2009-01-09', 15, 2, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (301507, 66, '2010-08-19', 18, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (346829, 17, '2010-11-24', 20, 1, 8, 'Carol the Yaris');
INSERT INTO booking VALUES (233855, 249, '2010-02-27', 15, 1, 1, 'Brett the Alto');
INSERT INTO booking VALUES (381170, 207, '2011-01-24', 15, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (60468, 239, '2008-01-13', 18, 1, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (395101, 405, '2011-02-13', 13, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (110853, 266, '2008-11-30', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (375511, 110, '2011-01-14', 18, 1, 6, 'Pip the Alto');
INSERT INTO booking VALUES (99827, 264, '2008-10-05', 21, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (255177, 201, '2010-04-23', 20, 1, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (73967, 100, '2008-04-25', 20, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (169982, 500, '2009-08-07', 13, 4, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (265533, 401, '2010-05-19', 17, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (319555, 482, '2010-10-01', 16, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (203297, 105, '2009-12-01', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (291748, 140, '2010-07-31', 11, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (48682, 378, '2007-10-07', 16, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (169146, 43, '2009-08-04', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (142748, 49, '2009-04-20', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (34984, 357, '2007-05-04', 11, 5, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (261761, 195, '2010-05-11', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (41730, 387, '2007-08-01', 9, 3, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (8125, 343, '2005-09-27', 12, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (95277, 408, '2008-09-21', 12, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (303403, 171, '2010-08-23', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (386971, 409, '2011-02-02', 7, 11, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (373463, 424, '2011-01-14', 9, 10, 3, 'Claudio the Tarago - $');
INSERT INTO booking VALUES (312541, 420, '2010-09-14', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (383098, 85, '2011-01-30', 11, 4, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (313043, 126, '2010-09-15', 18, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (201316, 128, '2009-11-28', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (122460, 490, '2009-01-25', 9, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (36861, 392, '2007-05-26', 15, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (178579, 68, '2009-09-09', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (164394, 490, '2009-07-15', 14, 1, 6, 'Jodi the Yaris');
INSERT INTO booking VALUES (19514, 269, '2006-08-26', 9, 5, 4, 'Miles the Echo');
INSERT INTO booking VALUES (43534, 237, '2007-08-14', 16, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (259714, 459, '2010-04-03', 3, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (214060, 48, '2010-01-05', 10, 5, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (2560, 187, '2004-09-29', 18, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (110772, 188, '2008-12-06', 10, 12, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (91701, 33, '2008-08-22', 9, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (224211, 75, '2010-02-03', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (9765, 236, '2005-12-04', 13, 5, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (235676, 390, '2010-03-04', 10, 3, 1, 'Helmut the Alto');
INSERT INTO booking VALUES (63559, 37, '2008-02-06', 9, 5, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (393848, 430, '2011-02-12', 10, 5, 9, 'Warren the Yaris');
INSERT INTO booking VALUES (8357, 246, '2005-10-10', 9, 4, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (185120, 379, '2009-10-04', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (169028, 307, '2009-07-20', 13, 1, 1, 'Luke the Yaris');
INSERT INTO booking VALUES (190252, 417, '2009-10-20', 11, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (189619, 199, '2009-10-18', 8, 2, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (338281, 306, '2010-12-04', 11, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (170384, 341, '2009-08-08', 21, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (84139, 325, '2008-06-27', 4, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (45735, 433, '2007-09-08', 18, 18, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (16820, 299, '2006-06-20', 13, 5, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (17972, 497, '2006-07-20', 8, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (85263, 367, '2008-07-12', 10, 4, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (395089, 144, '2011-02-13', 11, 3, 1, 'Helmut the Alto');
INSERT INTO booking VALUES (155151, 293, '2009-06-08', 20, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (286685, 104, '2010-07-14', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (162818, 202, '2009-07-08', 20, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (189723, 108, '2009-10-18', 14, 4, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (285412, 341, '2010-07-10', 17, 7, 9, 'Walter the Alto');
INSERT INTO booking VALUES (29283, 130, '2007-02-20', 12, 3, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (304109, 155, '2010-09-11', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (9900, 162, '2005-12-10', 18, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (251495, 343, '2010-04-14', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (342798, 236, '2010-11-19', 8, 4, 9, 'Walter the Alto');
INSERT INTO booking VALUES (21417, 47, '2006-10-07', 21, 2, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (41498, 419, '2007-07-23', 8, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (103711, 272, '2008-10-26', 12, 5, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (73431, 477, '2008-04-23', 8, 3, 8, 'Katrina the Yaris');
INSERT INTO booking VALUES (56054, 134, '2007-12-07', 19, 1, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (309990, 120, '2010-09-07', 17, 2, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (86774, 252, '2008-07-26', 10, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (212782, 19, '2009-12-30', 11, 1, 7, 'Jade the Alto');
INSERT INTO booking VALUES (90116, 451, '2008-08-12', 19, 2, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (298862, 325, '2010-08-12', 19, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (79870, 186, '2008-06-05', 18, 1, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (357893, 227, '2010-12-13', 18, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (78884, 485, '2008-05-08', 9, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (280714, 429, '2010-06-27', 13, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (316393, 192, '2010-09-23', 10, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (87466, 320, '2008-07-26', 12, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (384792, 41, '2011-01-29', 17, 3, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (155529, 485, '2009-06-10', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (352951, 424, '2010-12-04', 13, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (84136, 243, '2008-06-22', 19, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (82903, 233, '2008-07-03', 7, 3, 8, 'Katrina the Yaris');
INSERT INTO booking VALUES (112970, 372, '2008-12-09', 9, 1, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (207969, 216, '2010-01-02', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (310418, 228, '2010-09-08', 18, 2, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (287553, 2, '2010-07-17', 9, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (189200, 27, '2009-10-16', 17, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (322496, 238, '2010-10-06', 13, 2, 2, 'Sally the Yaris');
INSERT INTO booking VALUES (184416, 73, '2009-10-04', 10, 7, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (310861, 144, '2010-09-09', 19, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (75687, 509, '2008-04-15', 14, 1, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (396144, 19, '2011-02-15', 10, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (9205, 277, '2005-11-14', 20, 1, 1, 'Celeste the Corolla');
INSERT INTO booking VALUES (52286, 98, '2007-11-10', 6, 13, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (108263, 270, '2008-11-17', 12, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (15460, 296, '2006-05-18', 14, 3, 1, 'Ken the Echo');
INSERT INTO booking VALUES (184418, 473, '2009-10-03', 12, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (24814, 189, '2006-12-09', 20, 3, 9, 'Elvis the Yaris');
INSERT INTO booking VALUES (189515, 128, '2009-10-17', 19, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (784, 433, '2004-03-05', 9, 0, 9, 'Marco Polo');
INSERT INTO booking VALUES (148083, 316, '2009-05-11', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (51939, 330, '2007-11-08', 18, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (398822, 507, '2011-02-19', 14, 17, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (189018, 401, '2009-10-18', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (29556, 371, '2007-02-23', 19, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (198080, 460, '2009-11-14', 22, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (22194, 293, '2006-10-22', 16, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (369127, 82, '2011-01-02', 14, 4, 9, 'Dan the 3 door Yaris');
INSERT INTO booking VALUES (60514, 454, '2008-01-14', 11, 2, 8, 'Katrina the Yaris');
INSERT INTO booking VALUES (68576, 221, '2008-03-15', 17, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (29574, 456, '2007-02-24', 12, 3, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (20886, 231, '2006-09-26', 15, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (63214, 478, '2008-02-03', 13, 4, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (7540, 162, '2005-08-26', 14, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (128592, 304, '2009-02-20', 16, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (48811, 140, '2007-10-09', 6, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (270970, 322, '2010-06-05', 8, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (116302, 367, '2008-12-24', 10, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (27192, 237, '2007-01-20', 17, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (39412, 132, '2007-06-26', 19, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (67350, 179, '2008-02-16', 14, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (357898, 249, '2010-12-12', 18, 1, 7, 'Bianca the Viva Wagon');
INSERT INTO booking VALUES (44802, 221, '2007-08-27', 15, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (146255, 306, '2009-05-03', 11, 2, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (235567, 386, '2010-03-03', 22, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (308959, 480, '2010-09-04', 19, 1, 9, 'Alex the Van - $');
INSERT INTO booking VALUES (25297, 255, '2006-12-17', 13, 5, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (289910, 319, '2010-07-16', 14, 1, 2, 'Rose the Alto');
INSERT INTO booking VALUES (71715, 441, '2008-04-09', 11, 3, 7, 'Shireen the Yaris');
INSERT INTO booking VALUES (291980, 16, '2010-07-31', 11, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (110964, 401, '2008-12-04', 11, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (132420, 430, '2009-03-07', 20, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (17343, 10, '2006-07-04', 7, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (46263, 324, '2007-09-11', 9, 1, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (185294, 103, '2009-10-02', 18, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (251131, 231, '2010-04-13', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (381655, 248, '2011-01-24', 21, 1, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (95137, 410, '2008-09-09', 19, 4, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (366095, 107, '2010-12-26', 18, 4, 4, 'Quentin the Yaris');
INSERT INTO booking VALUES (180860, 267, '2009-09-19', 10, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (36203, 428, '2007-05-18', 21, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (180236, 102, '2009-09-15', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (102007, 255, '2008-10-20', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (386090, 489, '2011-01-31', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (373108, 233, '2011-01-09', 22, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (68891, 433, '2008-03-20', 16, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (259995, 206, '2010-05-09', 13, 9, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (283262, 454, '2010-07-10', 11, 8, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (59756, 207, '2008-01-08', 12, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (98696, 357, '2008-10-02', 14, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (1667, 458, '2004-06-27', 14, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (203304, 62, '2009-12-01', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (149606, 305, '2009-05-17', 15, 1, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (204544, 439, '2009-12-04', 20, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (14788, 317, '2006-05-01', 14, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (224793, 93, '2010-02-04', 21, 2, 7, 'Nittra the Getz');
INSERT INTO booking VALUES (142274, 348, '2009-04-18', 23, 0, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (245399, 333, '2010-04-01', 17, 17, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (9115, 494, '2005-11-13', 11, 8, 4, 'Dale the Echo');
INSERT INTO booking VALUES (163809, 246, '2009-07-12', 17, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (25408, 342, '2006-12-19', 6, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (37862, 287, '2007-06-08', 9, 8, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (64840, 349, '2008-02-15', 22, 2, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (64980, 41, '2008-02-16', 18, 2, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (303430, 4, '2010-08-23', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (53246, 218, '2007-11-17', 16, 3, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (336022, 413, '2010-11-03', 23, 8, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (19822, 258, '2006-09-02', 21, 2, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (217866, 431, '2010-01-17', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (209162, 155, '2009-12-19', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (51028, 55, '2007-10-31', 7, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (205742, 155, '2009-12-08', 13, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (36274, 112, '2007-05-19', 18, 6, 6, 'Jodi the Yaris');
INSERT INTO booking VALUES (329804, 288, '2010-10-08', 9, 1, 7, 'Will the Alto');
INSERT INTO booking VALUES (184216, 318, '2009-09-28', 18, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (140210, 210, '2009-04-07', 16, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (313618, 263, '2010-09-16', 16, 1, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (123152, 137, '2009-01-12', 16, 1, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (66309, 325, '2008-02-27', 19, 2, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (100140, 448, '2008-10-07', 16, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (392555, 44, '2011-02-09', 12, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (24300, 110, '2006-12-01', 8, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (309761, 9, '2010-09-07', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (42469, 391, '2007-08-02', 20, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (30676, 443, '2007-03-10', 18, 1, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (121534, 503, '2009-01-21', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (150067, 106, '2009-05-19', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (20197, 253, '2006-09-11', 13, 5, 4, 'Miles the Echo');
INSERT INTO booking VALUES (146486, 258, '2009-05-16', 11, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (187944, 454, '2009-10-14', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (376526, 294, '2011-01-16', 13, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (97833, 261, '2008-09-29', 8, 2, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (17306, 74, '2006-07-02', 20, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (19831, 332, '2006-09-03', 13, 5, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (397010, 464, '2011-02-16', 17, 15, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (163749, 42, '2009-07-17', 16, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (343752, 486, '2010-11-19', 7, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (268402, 518, '2010-05-26', 21, 1, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (360677, 196, '2010-12-19', 16, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (236688, 66, '2010-03-06', 13, 2, 11, 'Rhonda the Alto');
INSERT INTO booking VALUES (145090, 274, '2009-05-02', 8, 3, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (311349, 252, '2010-09-11', 11, 6, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (44095, 383, '2007-08-21', 14, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (100468, 515, '2008-10-08', 21, 3, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (9442, 89, '2005-11-24', 11, 6, 1, 'Ken the Echo');
INSERT INTO booking VALUES (184417, 308, '2009-10-03', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (240685, 132, '2010-03-16', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (265676, 418, '2010-05-20', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (29466, 451, '2007-02-24', 15, 6, 9, 'Mark the Yaris');
INSERT INTO booking VALUES (238310, 96, '2010-03-10', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (280982, 51, '2010-06-28', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (93414, 19, '2008-08-30', 23, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (324128, 344, '2010-10-09', 18, 5, 9, 'Walter the Alto');
INSERT INTO booking VALUES (110841, 409, '2008-11-30', 16, 3, 9, 'Bernard the Yaris');
INSERT INTO booking VALUES (271756, 93, '2010-06-04', 16, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (84381, 325, '2008-07-05', 21, 3, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (22676, 20, '2006-11-01', 10, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (223568, 424, '2010-01-31', 23, 4, 1, 'Helmut the Alto');
INSERT INTO booking VALUES (309885, 62, '2010-09-07', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (5229, 378, '2005-04-11', 13, 5, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (265271, 258, '2010-05-19', 7, 5, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (6100, 444, '2005-06-05', 14, 6, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (52470, 518, '2007-11-11', 13, 2, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (22504, 510, '2006-10-30', 7, 6, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (386746, 296, '2011-02-15', 8, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (372722, 470, '2011-01-09', 14, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (301343, 290, '2010-09-18', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (396058, 27, '2011-02-15', 7, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (6228, 269, '2005-06-21', 17, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (122014, 201, '2009-01-23', 9, 2, 7, 'Nandi the Yaris');
INSERT INTO booking VALUES (174697, 159, '2009-08-26', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (395533, 155, '2011-02-14', 11, 3, 9, 'Walter the Alto');
INSERT INTO booking VALUES (273037, 120, '2010-06-07', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (13486, 483, '2006-03-29', 16, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (379026, 10, '2011-01-21', 8, 12, 20, 'Simone the i30');
INSERT INTO booking VALUES (379542, 246, '2011-01-21', 20, 10, 20, 'Simone the i30');
INSERT INTO booking VALUES (400081, 2, '2011-02-21', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (258632, 158, '2010-05-03', 8, 4, 7, 'Jade the Alto');
INSERT INTO booking VALUES (40233, 264, '2007-07-07', 12, 7, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (29827, 356, '2007-02-27', 12, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (169218, 139, '2009-07-29', 8, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (26451, 55, '2007-01-09', 16, 2, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (117992, 249, '2009-01-03', 16, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (102924, 396, '2008-10-22', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (17086, 117, '2006-06-27', 13, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (220501, 96, '2010-01-23', 13, 3, 6, 'Joel the 3 door Yaris');
INSERT INTO booking VALUES (99384, 109, '2008-10-03', 17, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (395682, 8, '2011-02-14', 12, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (45838, 95, '2007-09-06', 11, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (376944, 352, '2011-01-17', 9, 3, 4, 'Manfred the Yaris');
INSERT INTO booking VALUES (53662, 304, '2007-11-21', 15, 4, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (55755, 34, '2007-12-05', 17, 2, 10, 'Oscar the Yaris');
INSERT INTO booking VALUES (353059, 62, '2010-12-05', 8, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (144514, 51, '2009-04-26', 21, 9, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (206563, 263, '2009-12-10', 14, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (120765, 219, '2009-01-17', 16, 2, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (128587, 206, '2009-02-22', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (387118, 382, '2011-02-02', 23, 10, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (8617, 368, '2005-10-22', 19, 2, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (330018, 157, '2010-10-23', 7, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (18385, 391, '2006-07-31', 10, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (363197, 82, '2010-12-22', 17, 5, 9, 'Jasper the Van - $');
INSERT INTO booking VALUES (60728, 159, '2008-01-15', 17, 2, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (254295, 345, '2010-04-21', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (213089, 505, '2009-12-31', 20, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (26516, 170, '2007-01-09', 20, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (274474, 113, '2010-06-11', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (22473, 107, '2006-10-28', 15, 2, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (307, 418, '2003-10-24', 8, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (105430, 509, '2008-11-04', 15, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (40171, 223, '2007-07-13', 10, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (341719, 513, '2010-11-14', 17, 2, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (187409, 66, '2009-10-11', 9, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (89944, 181, '2008-08-10', 21, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (384062, 418, '2011-01-28', 18, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (224996, 293, '2010-01-24', 14, 1, 8, 'Bambazonke the Alto');
INSERT INTO booking VALUES (318717, 200, '2010-10-16', 16, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (99675, 355, '2008-10-06', 11, 9, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (164218, 274, '2009-07-14', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (200483, 250, '2009-11-22', 13, 4, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (200927, 492, '2009-11-23', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (356571, 455, '2010-12-10', 19, 14, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (173883, 467, '2009-08-22', 19, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (36464, 327, '2007-05-21', 18, 2, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (98751, 410, '2008-09-29', 23, 2, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (13195, 240, '2006-03-21', 13, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (405736, 344, '2011-05-31', 10, 6, 4, 'Adam the Mini');
INSERT INTO booking VALUES (131981, 224, '2009-03-06', 14, 3, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (7768, 396, '2005-09-08', 10, 2, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (23628, 394, '2006-11-18', 20, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (80333, 326, '2008-06-07', 15, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (227118, 503, '2010-02-10', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (230643, 281, '2010-02-19', 13, 1, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (271517, 303, '2010-06-03', 19, 1, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (274786, 194, '2010-06-11', 18, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (7284, 389, '2005-08-11', 13, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (401252, 259, '2011-02-23', 15, 3, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (44182, 252, '2007-08-25', 8, 7, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (200578, 14, '2009-11-22', 17, 3, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (14436, 251, '2006-04-23', 8, 0, 4, 'Dale the Echo');
INSERT INTO booking VALUES (20756, 345, '2006-09-24', 11, 6, 4, 'Dale the Echo');
INSERT INTO booking VALUES (307512, 368, '2010-09-01', 20, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (85878, 453, '2008-07-16', 14, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (194751, 486, '2009-12-19', 11, 3, 9, 'Annie the Mini');
INSERT INTO booking VALUES (115728, 518, '2008-12-26', 8, 2, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (8799, 389, '2005-10-30', 9, 2, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (194635, 283, '2009-11-04', 12, 1, 9, 'Pedro the Yaris');
INSERT INTO booking VALUES (7594, 68, '2005-08-29', 14, 3, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (297074, 184, '2010-08-07', 22, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (299467, 161, '2010-08-20', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (230088, 307, '2010-02-20', 13, 4, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (40175, 528, '2007-07-27', 10, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (124864, 385, '2009-02-04', 7, 2, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (107851, 520, '2008-11-15', 11, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (90503, 393, '2008-08-15', 15, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (78429, 247, '2008-05-26', 16, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (222720, 315, '2010-01-31', 9, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (120040, 364, '2009-01-14', 13, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (102158, 27, '2008-10-17', 16, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (213180, 258, '2009-12-31', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (39322, 474, '2007-06-25', 18, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (16873, 285, '2006-06-22', 11, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (215955, 510, '2010-01-09', 19, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (103060, 430, '2008-10-22', 22, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (174497, 523, '2009-08-25', 11, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (95897, 231, '2008-09-14', 10, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (228054, 359, '2010-02-13', 12, 4, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (243927, 225, '2010-03-24', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (142039, 306, '2009-04-18', 8, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (181876, 281, '2009-09-23', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (42163, 179, '2007-07-30', 14, 2, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (2654, 293, '2004-10-07', 19, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (148427, 138, '2009-05-12', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (140566, 462, '2009-04-09', 6, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (205500, 360, '2009-12-16', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (80689, 322, '2008-06-10', 18, 4, 3, 'John the Yaris');
INSERT INTO booking VALUES (123943, 92, '2009-01-31', 13, 4, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (166653, 319, '2009-07-24', 19, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (261298, 476, '2010-05-08', 20, 6, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (45008, 180, '2007-08-29', 8, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (404658, 192, '2011-03-05', 7, 6, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (132077, 438, '2009-03-06', 14, 4, 4, 'Adam the Mini');
INSERT INTO booking VALUES (329426, 12, '2010-11-07', 7, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (185289, 187, '2009-10-02', 16, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (110002, 445, '2008-11-27', 9, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (124323, 466, '2009-02-01', 18, 1, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (11413, 323, '2006-01-30', 8, 3, 1, 'Ken the Echo');
INSERT INTO booking VALUES (113420, 423, '2008-12-11', 14, 1, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (325087, 447, '2010-10-12', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (195458, 222, '2009-11-14', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (324327, 414, '2010-10-10', 14, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (342763, 147, '2010-12-11', 9, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (101833, 465, '2008-10-15', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (299084, 241, '2010-08-07', 8, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (288007, 371, '2010-07-17', 14, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (349895, 240, '2010-12-06', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (374418, 19, '2011-01-15', 15, 3, 10, 'Anita the Wagon');
INSERT INTO booking VALUES (9617, 129, '2005-11-29', 16, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (173858, 480, '2009-08-22', 18, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (231080, 360, '2010-02-20', 17, 2, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (370808, 450, '2011-01-05', 20, 10, 10, 'Meredith the Yaris');
INSERT INTO booking VALUES (318868, 495, '2010-09-29', 11, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (115732, 238, '2008-12-21', 20, 3, 1, 'Red the Yaris');
INSERT INTO booking VALUES (165104, 515, '2009-07-18', 21, 12, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (362477, 417, '2010-12-20', 18, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (3700, 175, '2004-12-27', 18, 2, 9, 'Marco Polo');
INSERT INTO booking VALUES (94448, 429, '2008-09-05', 20, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (23242, 362, '2006-11-11', 16, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (315674, 516, '2010-09-21', 10, 1, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (197925, 467, '2009-11-14', 14, 1, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (173557, 275, '2009-08-22', 9, 4, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (12174, 451, '2006-02-21', 22, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (287291, 259, '2010-07-20', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (343851, 367, '2010-11-19', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (92340, 480, '2008-08-06', 22, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (320081, 49, '2010-10-04', 18, 0, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (48639, 513, '2007-10-07', 12, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (159062, 414, '2009-06-24', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (358735, 290, '2010-12-14', 12, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (148212, 352, '2009-05-24', 10, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (363798, 280, '2010-12-23', 6, 1, 10, 'Meredith the Yaris');
INSERT INTO booking VALUES (396328, 370, '2011-02-15', 15, 2, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (243075, 123, '2010-03-22', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (176049, 408, '2009-08-31', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (149292, 319, '2009-05-16', 14, 4, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (128615, 482, '2009-02-20', 13, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (198387, 327, '2009-11-16', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (53413, 358, '2007-11-19', 6, 8, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (380760, 445, '2011-01-23', 9, 3, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (71034, 33, '2009-03-03', 21, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (250294, 342, '2010-04-10', 15, 3, 4, 'Brenda the Alto');
INSERT INTO booking VALUES (8995, 449, '2005-11-06', 20, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (68796, 517, '2008-03-16', 21, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (52131, 347, '2007-11-10', 9, 0, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (2390, 347, '2004-09-12', 14, 2, 9, 'Marco Polo');
INSERT INTO booking VALUES (168633, 510, '2009-08-02', 13, 3, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (267484, 282, '2010-05-24', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (160770, 91, '2009-07-01', 14, 2, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (185834, 430, '2009-10-05', 14, 2, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (328236, 9, '2010-10-19', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (373379, 265, '2011-01-10', 15, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (48221, 489, '2007-10-03', 13, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (7545, 305, '2005-08-30', 10, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (136507, 246, '2009-03-24', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (60543, 371, '2008-01-14', 19, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (104205, 66, '2008-10-29', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (398255, 343, '2011-02-18', 18, 3, 5, 'Mia the Alto');
INSERT INTO booking VALUES (63072, 436, '2008-02-02', 11, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (258061, 85, '2010-05-01', 15, 3, 7, 'Jade the Alto');
INSERT INTO booking VALUES (14986, 219, '2006-05-06', 16, 4, 1, 'Celeste the Corolla');
INSERT INTO booking VALUES (19099, 223, '2006-08-17', 13, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (48039, 14, '2007-10-04', 8, 0, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (217075, 480, '2010-01-12', 21, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (178743, 47, '2009-09-09', 16, 2, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (112886, 391, '2008-12-14', 9, 7, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (27638, 481, '2007-01-27', 20, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (8986, 495, '2005-11-06', 11, 6, 1, 'Emma the Echo');
INSERT INTO booking VALUES (39779, 474, '2007-07-01', 12, 6, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (47115, 311, '2007-09-21', 7, 10, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (394875, 192, '2011-02-12', 21, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (310988, 452, '2010-09-10', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (24513, 282, '2006-12-04', 22, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (9776, 350, '2005-12-04', 18, 1, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (89387, 312, '2008-08-07', 15, 4, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (210836, 394, '2009-12-21', 23, 1, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (321537, 360, '2010-10-10', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (117996, 186, '2009-01-03', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (73412, 299, '2008-04-21', 10, 3, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (150690, 445, '2009-05-21', 17, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (47414, 404, '2007-09-24', 12, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (33640, 480, '2007-04-18', 17, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (38836, 418, '2007-06-20', 11, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (155046, 429, '2009-06-08', 14, 4, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (140956, 464, '2009-04-11', 12, 4, 4, 'Robert the Yaris');
INSERT INTO booking VALUES (379644, 431, '2011-01-22', 6, 4, 20, 'Simone the i30');
INSERT INTO booking VALUES (90590, 378, '2008-08-15', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (340772, 428, '2010-11-14', 13, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (405747, 275, '2011-05-28', 9, 6, 1, 'Luke the Yaris');
INSERT INTO booking VALUES (93389, 320, '2008-08-30', 21, 9, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (117743, 207, '2009-01-02', 11, 9, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (191616, 466, '2009-10-25', 11, 5, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (102755, 241, '2008-10-21', 9, 5, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (247039, 268, '2010-04-04', 9, 9, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (322828, 217, '2010-10-08', 17, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (80311, 60, '2008-06-07', 15, 4, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (25000, 338, '2006-12-15', 12, 3, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (221046, 224, '2010-01-25', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (207931, 365, '2009-12-18', 13, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (12171, 4, '2006-02-22', 8, 9, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (25900, 471, '2006-12-29', 6, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (359130, 232, '2010-12-15', 10, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (389308, 378, '2011-02-05', 14, 0, 7, 'Diego the i30 Wagon');
INSERT INTO booking VALUES (346482, 33, '2010-11-26', 14, 2, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (332190, 101, '2010-10-26', 20, 12, 6, 'Camille the Yaris');
INSERT INTO booking VALUES (22767, 505, '2006-11-02', 15, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (41252, 436, '2007-07-20', 9, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (262973, 92, '2010-05-14', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (269212, 453, '2010-05-29', 7, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (95647, 323, '2008-09-23', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (136630, 131, '2009-03-25', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (332334, 350, '2010-10-27', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (343967, 255, '2010-11-19', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (172639, 30, '2009-08-18', 11, 4, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (248144, 197, '2010-04-04', 14, 1, 8, 'Ivan the 3 door Yaris');
INSERT INTO booking VALUES (275077, 305, '2010-06-20', 7, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (349282, 516, '2010-11-29', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (331110, 359, '2010-10-25', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (147616, 240, '2009-05-08', 18, 1, 6, 'Anthony the Yaris');
INSERT INTO booking VALUES (120847, 226, '2009-01-17', 19, 1, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (134896, 96, '2009-03-18', 18, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (332026, 456, '2010-10-26', 14, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (7228, 285, '2005-08-09', 8, 6, 4, 'Miles the Echo');
INSERT INTO booking VALUES (362181, 433, '2010-12-18', 18, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (153107, 267, '2009-05-30', 22, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (117853, 367, '2009-01-02', 20, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (222274, 498, '2010-01-28', 19, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (33075, 530, '2007-04-11', 8, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (83378, 169, '2008-06-16', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (215396, 269, '2010-01-10', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (202975, 467, '2009-11-30', 7, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (289255, 361, '2010-07-24', 11, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (68586, 454, '2008-03-15', 15, 1, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (198402, 259, '2009-11-16', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (24307, 492, '2006-12-01', 9, 1, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (89826, 273, '2008-08-10', 13, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (270942, 514, '2010-06-02', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (26515, 469, '2007-01-10', 6, 2, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (29353, 134, '2007-02-21', 12, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (35557, 295, '2007-05-11', 13, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (21081, 454, '2006-10-01', 17, 17, 4, 'Dale the Echo');
INSERT INTO booking VALUES (83090, 492, '2008-06-28', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (11989, 459, '2006-02-17', 8, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (273758, 433, '2010-06-09', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (8266, 489, '2005-10-05', 16, 4, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (7361, 76, '2005-08-16', 13, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (104457, 224, '2008-10-30', 18, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (26580, 227, '2007-01-11', 9, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (232189, 164, '2010-02-23', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (236113, 191, '2010-03-05', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (375278, 226, '2011-01-14', 13, 1, 9, 'Yvonne the Yaris');
INSERT INTO booking VALUES (15606, 332, '2006-05-21', 21, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (255432, 218, '2010-04-24', 20, 6, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (245109, 219, '2010-03-27', 16, 5, 11, 'Rhonda the Alto');
INSERT INTO booking VALUES (63109, 193, '2008-02-02', 15, 3, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (26555, 430, '2007-01-11', 6, 18, 9, 'Elvis the Yaris');
INSERT INTO booking VALUES (208069, 451, '2009-12-14', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (212695, 390, '2009-12-30', 9, 2, 7, 'Jade the Alto');
INSERT INTO booking VALUES (34017, 414, '2007-04-23', 10, 5, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (75792, 433, '2008-04-08', 23, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (71355, 351, '2008-04-06', 11, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (141509, 36, '2009-04-14', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (27279, 274, '2007-01-22', 1, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (295337, 528, '2010-08-04', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (40218, 421, '2007-07-06', 20, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (58036, 53, '2007-12-21', 19, 15, 3, 'Michael the Yaris');
INSERT INTO booking VALUES (107740, 73, '2008-11-30', 13, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (361741, 323, '2010-12-19', 15, 3, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (23104, 10, '2006-11-09', 13, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (116543, 121, '2008-12-26', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (45269, 284, '2007-08-31', 16, 1, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (132234, 424, '2009-03-07', 8, 1, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (210273, 85, '2009-12-20', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (40174, 326, '2007-07-26', 10, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (200292, 154, '2009-11-21', 17, 2, 4, 'Heidi the Yaris');
INSERT INTO booking VALUES (62450, 518, '2008-01-29', 21, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (139559, 53, '2009-04-05', 10, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (383692, 470, '2011-03-05', 11, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (389992, 437, '2011-01-28', 22, 1, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (95636, 443, '2008-09-17', 9, 12, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (143445, 352, '2009-04-23', 8, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (31083, 339, '2007-03-15', 13, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (59704, 172, '2008-01-07', 12, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (175549, 445, '2009-09-02', 9, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (231996, 371, '2010-02-25', 8, 2, 4, 'Justin the Ute');
INSERT INTO booking VALUES (13855, 49, '2006-04-06', 8, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (307513, 335, '2010-09-01', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (299423, 423, '2010-08-14', 8, 3, 2, 'Courtney the Van - $');
INSERT INTO booking VALUES (79120, 121, '2008-05-31', 11, 7, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (127636, 126, '2009-02-15', 19, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (276385, 433, '2010-06-16', 7, 5, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (273936, 269, '2010-06-13', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (94957, 247, '2008-09-08', 18, 1, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (208967, 112, '2009-12-18', 9, 6, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (113076, 530, '2008-12-09', 21, 1, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (14626, 181, '2006-04-27', 16, 1, 1, 'Ken the Echo');
INSERT INTO booking VALUES (143036, 138, '2009-04-21', 18, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (129757, 506, '2009-02-24', 19, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (115477, 237, '2008-12-20', 22, 1, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (21969, 466, '2006-10-18', 13, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (112862, 492, '2008-12-10', 16, 4, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (21317, 290, '2006-10-05', 21, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (284592, 405, '2010-07-08', 8, 2, 5, 'Rolf the Alto');
INSERT INTO booking VALUES (374885, 201, '2011-01-13', 18, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (239798, 226, '2010-03-13', 20, 6, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (125198, 206, '2009-02-05', 19, 1, 4, 'Adam the Mini');
INSERT INTO booking VALUES (136173, 397, '2009-03-23', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (243091, 49, '2010-03-22', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (313153, 396, '2010-09-15', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (84556, 311, '2008-07-07', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (11144, 419, '2006-01-21', 8, 9, 1, 'Ken the Echo');
INSERT INTO booking VALUES (38660, 444, '2007-06-17', 14, 2, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (285417, 311, '2010-07-09', 19, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (283542, 34, '2010-07-05', 10, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (321775, 240, '2010-10-04', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (142700, 302, '2009-05-07', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (21360, 486, '2006-10-06', 15, 6, 4, 'Miles the Echo');
INSERT INTO booking VALUES (14817, 414, '2006-05-02', 11, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (397491, 485, '2011-02-17', 14, 1, 10, 'Brent The Viva Wagon');
INSERT INTO booking VALUES (10346, 373, '2005-12-23', 12, 2, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (73637, 37, '2008-04-23', 11, 1, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (172944, 511, '2009-08-19', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (93283, 37, '2008-08-30', 13, 4, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (164535, 273, '2009-07-19', 15, 7, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (384886, 445, '2011-01-30', 9, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (11162, 529, '2006-01-21', 17, 1, 1, 'Ken the Echo');
INSERT INTO booking VALUES (233330, 319, '2010-02-26', 14, 1, 7, 'Jade the Alto');
INSERT INTO booking VALUES (288804, 396, '2010-07-21', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (27343, 233, '2007-01-25', 9, 12, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (157053, 194, '2009-06-16', 22, 2, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (187555, 410, '2009-10-13', 19, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (160141, 119, '2009-06-28', 15, 2, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (99477, 58, '2008-10-03', 18, 1, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (91350, 189, '2008-08-19', 22, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (138375, 502, '2009-07-21', 9, 2, 2, 'Matilda the Yaris');
INSERT INTO booking VALUES (206123, 303, '2009-12-12', 13, 2, 1, 'Ken the 3 door Yaris');
INSERT INTO booking VALUES (365578, 317, '2010-12-07', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (128966, 4, '2009-02-21', 19, 5, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (350371, 11, '2010-12-01', 10, 1, 7, 'Bianca the Viva Wagon');
INSERT INTO booking VALUES (149690, 528, '2009-05-18', 7, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (85073, 306, '2008-07-10', 20, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (323258, 497, '2010-10-08', 3, 6, 7, 'Will the Alto');
INSERT INTO booking VALUES (118610, 343, '2009-01-06', 22, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (156335, 188, '2009-06-13', 20, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (159115, 450, '2009-06-24', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (372169, 251, '2011-01-08', 14, 4, 10, 'Celia the Tarago - $');
INSERT INTO booking VALUES (92342, 487, '2008-08-12', 15, 1, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (207067, 164, '2009-12-13', 9, 9, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (66674, 288, '2008-03-01', 15, 8, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (109575, 228, '2008-11-25', 11, 0, 9, 'Edwina the Yaris');
INSERT INTO booking VALUES (177170, 78, '2009-09-03', 23, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (162604, 285, '2009-07-08', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (404576, 260, '2011-03-04', 18, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (184375, 396, '2009-09-30', 13, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (35304, 492, '2007-05-08', 11, 3, 5, 'Ross the Yaris');
INSERT INTO booking VALUES (65339, 409, '2008-02-20', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (17515, 219, '2006-07-08', 18, 2, 8, 'Malcolm the Yaris');
INSERT INTO booking VALUES (18686, 155, '2006-08-06', 17, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (11352, 287, '2006-01-27', 16, 2, 1, 'Ken the Echo');
INSERT INTO booking VALUES (225097, 338, '2010-02-05', 18, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (99295, 475, '2008-10-02', 18, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (5418, 344, '2005-04-22', 13, 6, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (365022, 246, '2010-12-25', 8, 2, 9, 'Dan the 3 door Yaris');
INSERT INTO booking VALUES (123640, 129, '2009-01-30', 13, 1, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (187943, 186, '2009-10-14', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (29964, 126, '2007-03-01', 7, 8, 7, 'Harry the Yaris');
INSERT INTO booking VALUES (90229, 492, '2008-08-13', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (68482, 222, '2008-03-14', 20, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (229153, 469, '2010-02-15', 7, 2, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (35113, 123, '2007-05-05', 18, 3, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (127560, 96, '2009-02-16', 19, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (226920, 287, '2010-01-26', 19, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (339505, 155, '2010-11-10', 17, 16, 1, 'Luke the Yaris');
INSERT INTO booking VALUES (9190, 324, '2005-11-14', 13, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (320171, 364, '2010-09-27', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (133078, 440, '2009-03-11', 18, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (325318, 53, '2010-10-12', 15, 1, 9, 'Emmanuel the Van - $');
INSERT INTO booking VALUES (42321, 229, '2007-08-01', 13, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (143745, 58, '2009-05-02', 11, 0, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (398075, 106, '2011-02-18', 13, 2, 5, 'Mia the Alto');
INSERT INTO booking VALUES (315174, 277, '2010-09-22', 17, 4, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (278261, 393, '2010-06-20', 22, 1, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (87802, 379, '2008-07-28', 18, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (127103, 426, '2009-02-15', 14, 4, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (223014, 30, '2010-01-30', 15, 4, 10, 'Noel the Alto');
INSERT INTO booking VALUES (110471, 51, '2008-11-29', 23, 2, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (44115, 24, '2007-08-20', 11, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (17518, 216, '2006-07-08', 20, 1, 8, 'Malcolm the Yaris');
INSERT INTO booking VALUES (262972, 307, '2010-05-13', 12, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (40453, 149, '2007-07-10', 10, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (324293, 176, '2010-10-10', 13, 2, 10, 'Carly the Yaris');
INSERT INTO booking VALUES (89581, 529, '2008-08-08', 22, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (50875, 324, '2007-10-28', 18, 6, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (8054, 139, '2005-09-22', 19, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (21562, 209, '2006-10-10', 16, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (258900, 191, '2010-05-13', 8, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (19017, 235, '2006-08-15', 19, 1, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (346610, 495, '2010-11-24', 14, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (8504, 345, '2005-10-17', 13, 5, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (26597, 27, '2007-01-12', 9, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (25327, 253, '2006-12-17', 18, 1, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (217231, 79, '2010-01-13', 13, 4, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (257755, 26, '2010-04-30', 21, 9, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (231122, 310, '2010-02-20', 15, 3, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (83236, 92, '2008-06-29', 18, 2, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (250067, 131, '2010-04-10', 13, 5, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (327120, 259, '2010-10-21', 17, 3, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (17040, 138, '2006-06-26', 12, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (13554, 107, '2006-03-30', 16, 2, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (161750, 137, '2009-07-04', 18, 1, 6, 'Anthony the Yaris');
INSERT INTO booking VALUES (317923, 379, '2010-09-26', 18, 1, 5, 'Mia the Alto');
INSERT INTO booking VALUES (15984, 55, '2006-05-31', 12, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (162143, 352, '2009-06-17', 3, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (112245, 154, '2008-12-05', 22, 2, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (361584, 528, '2010-12-19', 12, 1, 8, 'Carol the Yaris');
INSERT INTO booking VALUES (174600, 290, '2009-08-01', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (4974, 320, '2005-03-23', 18, 2, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (215057, 290, '2009-12-09', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (220846, 498, '2010-01-24', 12, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (220287, 511, '2010-01-23', 7, 6, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (158599, 462, '2009-06-22', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (401497, 324, '2011-02-23', 17, 16, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (95862, 20, '2008-09-13', 23, 2, 6, 'Madeleine the Mini');
INSERT INTO booking VALUES (222306, 258, '2010-01-28', 18, 1, 1, 'Brett the Alto');
INSERT INTO booking VALUES (102582, 283, '2008-10-19', 18, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (14940, 356, '2006-05-05', 12, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (152936, 191, '2009-05-31', 9, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (44532, 414, '2007-08-24', 12, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (318048, 411, '2010-09-27', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (306233, 449, '2010-08-29', 20, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (351909, 406, '2010-11-19', 13, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (24790, 17, '2006-12-16', 8, 0, 4, 'Dale the Echo');
INSERT INTO booking VALUES (553, 25, '2004-01-19', 22, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (299919, 203, '2010-08-14', 18, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (10282, 49, '2005-12-21', 12, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (17734, 161, '2006-07-14', 9, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (304112, 103, '2010-08-26', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (168008, 513, '2009-07-30', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (65847, 306, '2008-02-23', 15, 3, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (126993, 509, '2009-02-13', 12, 1, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (350645, 355, '2010-11-05', 8, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (267486, 297, '2010-09-04', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (24487, 277, '2006-12-04', 6, 8, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (7121, 107, '2005-08-03', 18, 2, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (163180, 126, '2009-07-12', 9, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (218429, 219, '2010-01-17', 13, 5, 10, 'Noel the Alto');
INSERT INTO booking VALUES (322060, 225, '2010-10-05', 11, 2, 2, 'Angus the Viva Wagon');
INSERT INTO booking VALUES (8852, 501, '2005-11-01', 11, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (86710, 470, '2008-07-21', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (42196, 415, '2007-07-30', 19, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (25373, 350, '2006-12-22', 8, 9, 4, 'Dale the Echo');
INSERT INTO booking VALUES (279656, 333, '2010-06-24', 19, 11, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (195463, 258, '2009-12-05', 8, 7, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (151392, 367, '2009-05-24', 11, 3, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (12696, 358, '2006-03-07', 17, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (363177, 460, '2010-12-22', 8, 5, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (241524, 415, '2010-03-18', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (192404, 518, '2009-10-28', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (119217, 510, '2009-01-10', 13, 4, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (20819, 518, '2006-09-25', 8, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (251088, 499, '2010-04-12', 22, 3, 6, 'Stephen the Prius');
INSERT INTO booking VALUES (50975, 293, '2007-10-30', 6, 14, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (192287, 477, '2009-10-31', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (18035, 6, '2006-07-22', 8, 9, 1, 'Rachel the Echo');
INSERT INTO booking VALUES (332065, 357, '2010-10-26', 15, 2, 10, 'Conor the Alto');
INSERT INTO booking VALUES (80996, 243, '2008-06-21', 9, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (87280, 119, '2008-07-25', 16, 1, 8, 'Katrina the Yaris');
INSERT INTO booking VALUES (24998, 388, '2006-12-13', 13, 1, 5, 'Jimmy the Mini');
INSERT INTO booking VALUES (318021, 519, '2010-09-27', 7, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (87635, 226, '2008-07-27', 15, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (164175, 349, '2009-07-14', 19, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (302882, 351, '2010-08-21', 19, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (110829, 36, '2008-11-30', 16, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (145234, 171, '2009-05-09', 9, 7, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (4229, 6, '2005-02-04', 11, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (2845, 110, '2004-10-25', 17, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (117488, 460, '2008-12-31', 15, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (203371, 389, '2009-12-01', 12, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (29121, 460, '2007-02-17', 19, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (69111, 261, '2008-03-22', 9, 7, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (183502, 116, '2009-09-26', 19, 4, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (111204, 295, '2008-12-24', 6, 17, 6, 'Kenny the Wagon');
INSERT INTO booking VALUES (37208, 74, '2007-05-30', 22, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (151056, 23, '2009-05-23', 11, 7, 6, 'Anthony the Yaris');
INSERT INTO booking VALUES (214209, 42, '2010-01-05', 17, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (86258, 457, '2008-07-20', 10, 8, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (7404, 518, '2005-08-19', 15, 6, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (11742, 210, '2006-02-09', 12, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (63698, 282, '2008-02-14', 0, 6, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (129100, 229, '2009-02-22', 13, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (171821, 139, '2009-08-22', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (260565, 217, '2010-05-07', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (292462, 23, '2010-07-28', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (93569, 487, '2008-09-01', 9, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (7962, 273, '2005-09-18', 13, 3, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (19235, 523, '2006-08-20', 14, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (25482, 444, '2006-12-20', 13, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (20539, 418, '2006-09-19', 14, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (20973, 529, '2006-09-28', 12, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (303816, 387, '2010-08-24', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (45672, 481, '2007-09-04', 18, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (96033, 76, '2008-09-14', 20, 3, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (86433, 502, '2008-07-06', 4, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (175570, 245, '2009-08-29', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (200270, 162, '2009-11-21', 14, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (290992, 15, '2010-07-24', 12, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (170754, 423, '2009-08-10', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (34727, 236, '2007-05-01', 15, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (35556, 37, '2007-05-12', 15, 3, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (351280, 277, '2010-12-02', 16, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (34430, 241, '2007-04-29', 11, 7, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (44396, 264, '2007-08-25', 18, 12, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (72595, 451, '2008-04-15', 10, 4, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (273198, 263, '2010-06-07', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (166187, 248, '2009-07-25', 10, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (10361, 402, '2005-12-24', 16, 2, 1, 'Ken the Echo');
INSERT INTO booking VALUES (391204, 270, '2011-02-07', 17, 15, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (9921, 358, '2005-12-09', 19, 3, 1, 'Ken the Echo');
INSERT INTO booking VALUES (20533, 451, '2006-09-19', 12, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (90760, 112, '2008-08-16', 12, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (198002, 349, '2009-11-14', 18, 1, 2, 'Cameron the Yaris');
INSERT INTO booking VALUES (27743, 363, '2007-02-03', 9, 6, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (27149, 530, '2007-01-20', 11, 6, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (156582, 347, '2009-06-15', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (247393, 345, '2010-04-03', 7, 1, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (115828, 202, '2008-12-22', 12, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (87585, 420, '2008-07-27', 12, 4, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (90197, 172, '2008-08-13', 6, 4, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (205822, 47, '2009-12-09', 11, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (204861, 51, '2009-12-05', 18, 1, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (62843, 187, '2008-01-31', 19, 1, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (193195, 469, '2009-10-31', 9, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (383689, 286, '2011-02-19', 11, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (230997, 224, '2010-02-20', 11, 6, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (214805, 465, '2010-01-10', 10, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (98955, 505, '2008-10-02', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (167389, 295, '2009-07-28', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (51795, 237, '2007-11-05', 19, 5, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (139791, 256, '2009-03-17', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (75791, 101, '2008-04-01', 23, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (29966, 107, '2007-03-01', 19, 3, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (20192, 370, '2006-09-11', 11, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (112096, 464, '2008-12-07', 14, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (101192, 353, '2008-10-12', 20, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (400646, 482, '2011-02-22', 7, 1, 10, 'Kenneth the Yaris');
INSERT INTO booking VALUES (213782, 282, '2010-01-03', 14, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (22161, 184, '2006-10-22', 8, 7, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (16855, 481, '2006-06-21', 12, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (30382, 98, '2007-03-06', 19, 1, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (52243, 37, '2007-11-10', 11, 9, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (351907, 294, '2010-11-08', 14, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (336834, 299, '2010-11-05', 13, 2, 9, 'Yvonne the Yaris');
INSERT INTO booking VALUES (154580, 371, '2009-06-06', 12, 1, 2, 'Norbert the Yaris');
INSERT INTO booking VALUES (333442, 471, '2010-10-29', 18, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (157528, 418, '2009-06-20', 16, 3, 4, 'Justin the Ute');
INSERT INTO booking VALUES (39441, 233, '2007-07-13', 9, 10, 5, 'Ross the Yaris');
INSERT INTO booking VALUES (365032, 127, '2010-12-25', 6, 3, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (267387, 356, '2010-05-25', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (7546, 519, '2005-08-26', 17, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (13899, 350, '2006-04-07', 10, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (402574, 349, '2011-03-16', 15, 3, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (262412, 20, '2010-05-11', 18, 1, 5, 'Rolf the Alto');
INSERT INTO booking VALUES (139147, 284, '2009-04-05', 8, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (22406, 323, '2006-10-27', 10, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (29178, 314, '2007-02-18', 18, 5, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (124319, 39, '2009-02-01', 18, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (12504, 236, '2006-03-03', 9, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (74867, 473, '2008-05-02', 22, 2, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (45237, 75, '2007-08-31', 11, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (272056, 294, '2010-06-05', 10, 2, 8, 'James the Yaris');
INSERT INTO booking VALUES (150329, 26, '2009-05-20', 14, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (246941, 350, '2010-04-01', 15, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (180211, 478, '2009-09-15', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (357196, 506, '2010-12-11', 17, 1, 3, 'Giovanni the i30 Wagon');
INSERT INTO booking VALUES (159557, 447, '2009-06-26', 13, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (205821, 515, '2009-12-09', 9, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (27506, 269, '2007-01-25', 22, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (64841, 355, '2008-02-16', 6, 18, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (342371, 451, '2010-11-16', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (34806, 154, '2007-05-02', 12, 5, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (117970, 241, '2009-01-03', 14, 2, 7, 'Tony the Yaris');
INSERT INTO booking VALUES (116404, 153, '2008-12-24', 21, 12, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (270940, 280, '2010-06-02', 10, 3, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (39022, 66, '2007-06-23', 13, 6, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (94970, 140, '2008-09-08', 19, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (12763, 414, '2006-03-09', 15, 5, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (231405, 159, '2010-02-21', 11, 1, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (122736, 382, '2009-01-26', 14, 3, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (14270, 206, '2006-04-18', 13, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (189549, 473, '2009-10-17', 20, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (207761, 518, '2009-12-13', 17, 13, 1, 'Ruby the 3 door Yaris');
INSERT INTO booking VALUES (24572, 223, '2006-12-06', 6, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (345461, 370, '2010-11-22', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (378252, 453, '2011-01-22', 11, 1, 9, 'Emmanuel the Van - $');
INSERT INTO booking VALUES (89623, 297, '2008-08-09', 6, 14, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (5105, 438, '2005-04-02', 13, 6, 4, 'Dale the Echo');
INSERT INTO booking VALUES (5285, 216, '2005-04-12', 15, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (122034, 322, '2009-01-23', 10, 8, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (347404, 163, '2011-01-08', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (304151, 297, '2010-08-25', 10, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (236750, 172, '2010-03-06', 15, 1, 6, 'Martin the Yaris');
INSERT INTO booking VALUES (331831, 147, '2010-10-30', 7, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (194900, 34, '2009-11-12', 12, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (366562, 387, '2010-12-28', 10, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (113173, 501, '2008-12-10', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (134600, 10, '2009-03-17', 1, 1, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (221791, 106, '2010-01-27', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (395811, 289, '2011-02-14', 16, 1, 9, 'Walter the Alto');
INSERT INTO booking VALUES (116493, 276, '2008-12-26', 12, 2, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (62593, 245, '2008-01-30', 17, 1, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (181872, 388, '2009-09-21', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (1618, 159, '2004-06-21', 11, 3, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (86029, 404, '2008-07-17', 18, 3, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (376879, 239, '2011-01-16', 20, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (20697, 365, '2006-09-22', 15, 4, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (384725, 225, '2011-01-29', 16, 1, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (101359, 68, '2008-10-13', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (131847, 327, '2009-03-05', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (98430, 447, '2008-09-27', 19, 1, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (33387, 437, '2007-04-15', 13, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (84698, 248, '2008-07-08', 13, 4, 4, 'Matthew the Wagon');
INSERT INTO booking VALUES (284535, 343, '2010-07-07', 19, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (52697, 464, '2007-11-15', 14, 7, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (8422, 68, '2005-10-13', 12, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (7965, 96, '2005-09-18', 13, 3, 1, 'Ken the Echo');
INSERT INTO booking VALUES (204198, 300, '2009-12-03', 18, 1, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (381174, 240, '2011-02-05', 16, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (58019, 242, '2007-12-20', 22, 20, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (335121, 333, '2010-11-12', 13, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (124597, 95, '2009-01-31', 14, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (130530, 286, '2009-02-28', 10, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (18359, 104, '2006-07-30', 13, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (245118, 391, '2010-03-27', 16, 4, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (97644, 393, '2008-09-23', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (395605, 105, '2011-02-14', 9, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (5886, 250, '2005-05-21', 15, 5, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (64854, 325, '2008-02-16', 11, 7, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (371936, 509, '2011-01-07', 23, 1, 9, 'Walter the Alto');
INSERT INTO booking VALUES (324799, 488, '2010-10-15', 17, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (240459, 158, '2010-03-15', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (233600, 324, '2010-02-02', 9, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (49342, 181, '2007-10-13', 16, 8, 9, 'Slim the Yaris');
INSERT INTO booking VALUES (171722, 226, '2009-08-15', 11, 7, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (90281, 119, '2008-08-13', 14, 6, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (61436, 96, '2008-01-20', 18, 2, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (158903, 131, '2009-07-05', 9, 7, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (252165, 367, '2010-04-16', 9, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (341772, 308, '2010-11-14', 19, 1, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (47670, 473, '2007-09-27', 16, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (11449, 299, '2006-01-31', 9, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (18061, 311, '2006-07-23', 14, 9, 8, 'Malcolm the Yaris');
INSERT INTO booking VALUES (180210, 10, '2009-09-15', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (295434, 395, '2010-08-04', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (340406, 79, '2010-11-12', 14, 1, 8, 'Ivan the 3 door Yaris');
INSERT INTO booking VALUES (15637, 249, '2006-05-22', 9, 6, 1, 'Ken the Echo');
INSERT INTO booking VALUES (159545, 106, '2009-06-26', 16, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (48974, 412, '2007-10-10', 10, 6, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (389991, 344, '2011-01-28', 21, 1, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (6219, 317, '2005-06-20', 11, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (34636, 448, '2007-04-30', 14, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (263242, 208, '2010-05-14', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (191727, 27, '2009-10-25', 15, 3, 3, 'John the Yaris');
INSERT INTO booking VALUES (121322, 309, '2009-01-20', 11, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (402650, 131, '2011-03-18', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (247355, 27, '2010-03-17', 17, 1, 8, 'Claire the Getz');
INSERT INTO booking VALUES (313013, 169, '2010-09-14', 20, 12, 1, 'Kiara the Prius');
INSERT INTO booking VALUES (12531, 109, '2006-03-04', 17, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (156365, 514, '2009-06-14', 0, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (235789, 327, '2010-03-05', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (41243, 432, '2007-07-19', 21, 1, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (7952, 164, '2005-09-17', 18, 1, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (11847, 21, '2006-02-13', 12, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (201966, 19, '2009-11-27', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (16817, 260, '2006-06-20', 12, 5, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (400664, 385, '2011-02-22', 9, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (119700, 37, '2009-01-14', 9, 4, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (379107, 92, '2011-01-21', 18, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (32038, 153, '2007-03-28', 13, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (176112, 347, '2009-08-31', 11, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (228848, 102, '2010-02-14', 11, 6, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (357006, 16, '2010-12-12', 15, 4, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (31533, 426, '2007-03-21', 21, 2, 7, 'Harry the Yaris');
INSERT INTO booking VALUES (147506, 351, '2009-05-08', 16, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (243425, 307, '2010-03-24', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (358830, 163, '2010-12-14', 17, 15, 8, 'Renato the Alto');
INSERT INTO booking VALUES (50174, 438, '2007-10-21', 18, 6, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (292419, 473, '2010-07-28', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (176538, 79, '2009-09-02', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (161719, 499, '2009-07-04', 17, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (50724, 388, '2007-10-27', 16, 19, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (344599, 489, '2010-11-28', 10, 6, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (142953, 415, '2009-04-20', 21, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (372050, 207, '2011-01-08', 15, 2, 8, 'Carol the Yaris');
INSERT INTO booking VALUES (217264, 452, '2010-01-13', 13, 4, 7, 'Aziz the Alto');
INSERT INTO booking VALUES (220084, 108, '2010-01-24', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (392144, 30, '2011-02-12', 9, 4, 4, 'Justin the Ute');
INSERT INTO booking VALUES (349350, 472, '2010-11-29', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (153873, 126, '2009-06-03', 9, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (117254, 289, '2008-12-30', 12, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (312700, 92, '2010-09-14', 9, 0, 9, 'Kay the Yaris');
INSERT INTO booking VALUES (189647, 510, '2009-10-18', 12, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (115056, 326, '2008-12-19', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (304074, 184, '2010-08-29', 16, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (8656, 132, '2005-10-25', 12, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (29474, 285, '2007-02-24', 8, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (247641, 147, '2010-03-28', 22, 1, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (300888, 36, '2010-08-17', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (48002, 104, '2007-09-30', 22, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (6055, 268, '2005-06-02', 14, 5, 1, 'Lucetta the Echo');
INSERT INTO booking VALUES (103853, 343, '2008-10-26', 19, 2, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (34489, 266, '2007-04-28', 20, 3, 9, 'Mark the Yaris');
INSERT INTO booking VALUES (276176, 175, '2010-06-15', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (174871, 285, '2009-08-26', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (330891, 345, '2010-10-24', 11, 5, 9, 'Walter the Alto');
INSERT INTO booking VALUES (203481, 290, '2009-12-01', 18, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (189736, 253, '2009-10-18', 14, 4, 8, 'Claire the Getz');
INSERT INTO booking VALUES (229868, 201, '2010-02-17', 11, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (94056, 248, '2008-09-03', 15, 1, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (88929, 351, '2008-08-05', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (386783, 373, '2011-02-24', 14, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (17166, 27, '2006-06-29', 12, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (256185, 482, '2010-04-26', 15, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (150077, 294, '2009-05-20', 8, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (221255, 134, '2010-01-25', 15, 2, 8, 'Bambazonke the Alto');
INSERT INTO booking VALUES (133748, 511, '2009-03-14', 11, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (27094, 235, '2007-01-19', 17, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (167400, 260, '2009-07-28', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (81665, 269, '2008-06-18', 15, 1, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (130365, 326, '2009-02-27', 13, 3, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (189613, 239, '2009-10-18', 9, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (75007, 509, '2008-05-03', 21, 1, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (47950, 370, '2007-10-25', 18, 19, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (52824, 517, '2007-11-14', 13, 2, 9, 'Slim the Yaris');
INSERT INTO booking VALUES (198001, 240, '2009-11-14', 19, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (24181, 366, '2006-11-29', 6, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (11516, 253, '2006-02-02', 11, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (40953, 51, '2007-07-19', 16, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (162381, 101, '2009-07-08', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (371928, 428, '2011-01-08', 15, 4, 7, 'Milton the Yaris');
INSERT INTO booking VALUES (34605, 445, '2007-04-30', 10, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (291981, 187, '2010-07-27', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (152878, 408, '2009-05-22', 18, 1, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (331977, 199, '2010-10-26', 16, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (132773, 275, '2009-03-09', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (911, 149, '2004-03-25', 16, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (22952, 37, '2006-11-06', 15, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (107649, 128, '2008-11-14', 11, 7, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (242835, 272, '2010-03-21', 14, 5, 8, 'Claire the Getz');
INSERT INTO booking VALUES (38838, 296, '2007-06-19', 18, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (199415, 397, '2009-11-19', 11, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (215009, 67, '2009-12-12', 18, 1, 9, 'Augustine the Yaris');
INSERT INTO booking VALUES (15292, 460, '2006-05-14', 12, 6, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (173572, 44, '2009-08-21', 18, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (381346, 372, '2011-01-24', 14, 2, 8, 'Carol the Yaris');
INSERT INTO booking VALUES (400970, 132, '2011-02-23', 17, 3, 10, 'Kenneth the Yaris');
INSERT INTO booking VALUES (106581, 306, '2008-12-01', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (163027, 357, '2009-07-26', 13, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (172823, 372, '2009-08-18', 15, 3, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (355844, 79, '2010-12-16', 15, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (84225, 423, '2008-07-05', 8, 11, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (387224, 241, '2011-02-02', 17, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (109903, 507, '2008-11-26', 12, 1, 9, 'Edwina the Yaris');
INSERT INTO booking VALUES (60311, 227, '2008-01-12', 15, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (283992, 154, '2010-07-07', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (331443, 162, '2010-10-25', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (167002, 283, '2009-07-26', 10, 4, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (147568, 269, '2009-05-08', 15, 3, 6, 'Anthony the Yaris');
INSERT INTO booking VALUES (121136, 159, '2009-01-25', 17, 0, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (77051, 467, '2008-05-16', 8, 11, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (298698, 339, '2010-08-12', 14, 1, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (197813, 62, '2009-11-14', 8, 5, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (268899, 377, '2010-06-04', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (219062, 98, '2010-01-19', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (28520, 394, '2007-02-10', 15, 2, 1, 'Yorrick the Yaris');
INSERT INTO booking VALUES (98811, 78, '2008-09-29', 20, 2, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (99512, 184, '2008-10-04', 19, 6, 7, 'Brennan the Yaris');
INSERT INTO booking VALUES (223627, 397, '2010-02-01', 10, 2, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (22320, 6, '2006-10-25', 9, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (221234, 228, '2010-01-25', 15, 2, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (7762, 237, '2005-09-10', 23, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (142703, 138, '2009-05-21', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (297756, 509, '2010-08-09', 22, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (85326, 400, '2008-07-12', 13, 1, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (21678, 383, '2006-10-12', 13, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (79444, 96, '2008-06-02', 16, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (369133, 6, '2011-01-03', 10, 9, 7, 'Milton the Yaris');
INSERT INTO booking VALUES (283993, 279, '2010-07-07', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (67072, 378, '2008-03-07', 11, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (36285, 274, '2007-05-19', 20, 2, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (262642, 343, '2010-05-12', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (106444, 6, '2008-11-13', 11, 6, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (243376, 209, '2010-03-22', 20, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (321209, 67, '2010-10-03', 16, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (29848, 293, '2007-02-27', 15, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (294927, 504, '2010-08-03', 9, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (233440, 113, '2010-03-01', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (99733, 296, '2008-10-05', 11, 10, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (347199, 424, '2010-11-25', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (386753, 129, '2011-02-17', 8, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (42358, 193, '2007-08-01', 18, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (362272, 192, '2010-12-31', 18, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (98649, 170, '2008-10-01', 9, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (165909, 138, '2009-07-21', 18, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (179951, 39, '2009-09-14', 10, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (3958, 520, '2005-01-18', 18, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (207838, 451, '2009-12-15', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (36415, 134, '2007-05-21', 11, 7, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (78232, 198, '2008-05-24', 21, 9, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (351023, 268, '2010-12-02', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (17794, 10, '2006-07-15', 20, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (25754, 518, '2006-12-24', 16, 8, 1, 'Ken the Echo');
INSERT INTO booking VALUES (325104, 477, '2010-10-12', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (62475, 160, '2008-01-30', 18, 1, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (208118, 238, '2009-12-20', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (368316, 155, '2010-12-31', 15, 1, 7, 'Bianca the Viva Wagon');
INSERT INTO booking VALUES (251480, 218, '2010-04-14', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (236163, 267, '2010-03-05', 10, 2, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (85844, 245, '2008-07-16', 12, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (187941, 261, '2009-10-13', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (306545, 137, '2010-09-01', 18, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (338852, 316, '2010-11-09', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (159029, 24, '2009-06-24', 12, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (118682, 266, '2009-01-07', 15, 3, 4, 'Justin the Ute');
INSERT INTO booking VALUES (340023, 509, '2010-11-12', 23, 1, 9, 'Walter the Alto');
INSERT INTO booking VALUES (318575, 19, '2010-09-28', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (6352, 458, '2005-06-20', 16, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (361730, 147, '2010-12-25', 11, 10, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (298624, 156, '2010-08-12', 11, 3, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (351687, 260, '2010-12-02', 15, 4, 7, 'Nittra the Getz');
INSERT INTO booking VALUES (322874, 186, '2010-10-07', 9, 2, 9, 'Emmanuel the Van - $');
INSERT INTO booking VALUES (52282, 179, '2007-11-09', 21, 3, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (158578, 320, '2009-06-22', 18, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (85810, 140, '2008-07-16', 11, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (198637, 377, '2009-11-16', 20, 2, 6, 'Rachel the 3 door Yaris');
INSERT INTO booking VALUES (124979, 300, '2009-02-04', 15, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (93952, 407, '2008-09-03', 18, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (384, 386, '2003-11-21', 15, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (149666, 287, '2009-05-17', 19, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (143950, 353, '2009-04-25', 10, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (377994, 14, '2011-01-19', 16, 1, 3, 'Giovanni the i30 Wagon');
INSERT INTO booking VALUES (107650, 340, '2008-11-14', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (343448, 60, '2010-11-18', 13, 1, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (200992, 168, '2009-11-24', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (387238, 26, '2011-02-02', 17, 3, 9, 'Walter the Alto');
INSERT INTO booking VALUES (145112, 271, '2009-04-29', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (60698, 271, '2008-01-15', 17, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (216170, 531, '2009-12-12', 11, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (216464, 466, '2010-01-15', 10, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (115741, 408, '2008-12-21', 22, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (32985, 316, '2007-04-09', 16, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (139687, 490, '2009-04-13', 9, 10, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (167703, 293, '2009-07-30', 12, 3, 1, 'Ruby the 3 door Yaris');
INSERT INTO booking VALUES (21155, 508, '2006-10-02', 15, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (26307, 440, '2007-01-06', 14, 3, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (30340, 133, '2007-03-06', 14, 4, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (21029, 278, '2006-09-29', 17, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (137577, 507, '2009-03-28', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (384657, 413, '2011-01-29', 14, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (1462, 417, '2004-06-05', 19, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (68837, 352, '2008-03-17', 11, 3, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (322167, 293, '2010-10-05', 16, 1, 9, 'Alex the Van - $');
INSERT INTO booking VALUES (76438, 206, '2008-05-11', 17, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (222689, 219, '2010-01-29', 19, 1, 10, 'Noel the Alto');
INSERT INTO booking VALUES (386742, 276, '2011-02-10', 14, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (390412, 174, '2011-02-07', 9, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (400091, 386, '2011-02-21', 8, 10, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (100172, 302, '2008-10-08', 8, 0, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (226038, 444, '2010-02-08', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (374776, 289, '2011-01-13', 14, 4, 3, 'Diana the i30');
INSERT INTO booking VALUES (275995, 42, '2010-06-15', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (122802, 444, '2009-01-27', 8, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (174171, 224, '2009-08-27', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (9035, 450, '2005-11-08', 12, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (166650, 229, '2009-07-24', 18, 1, 1, 'Graeme the Yaris');
INSERT INTO booking VALUES (305146, 159, '2010-08-27', 18, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (316025, 130, '2010-09-22', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (245912, 430, '2010-04-02', 10, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (162382, 458, '2009-07-09', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (257369, 433, '2010-04-30', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (56150, 406, '2007-12-08', 12, 5, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (89771, 455, '2008-08-10', 10, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (246419, 254, '2010-03-31', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (29235, 217, '2007-02-19', 14, 3, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (240276, 459, '2010-03-15', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (230670, 331, '2010-02-19', 14, 1, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (349102, 147, '2010-11-28', 18, 4, 6, 'Rachel the 3 door Yaris');
INSERT INTO booking VALUES (258901, 269, '2010-05-06', 8, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (126813, 504, '2009-02-12', 16, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (164395, 2, '2009-07-15', 15, 1, 6, 'Jodi the Yaris');
INSERT INTO booking VALUES (73239, 417, '2008-04-19', 22, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (41972, 290, '2007-07-28', 11, 4, 4, 'Adam the Mini');
INSERT INTO booking VALUES (121318, 82, '2009-01-20', 18, 3, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (9063, 513, '2005-11-10', 8, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (136534, 531, '2009-03-24', 18, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (22566, 27, '2006-10-30', 6, 1, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (317070, 164, '2010-09-25', 23, 7, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (101762, 17, '2008-10-15', 16, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (362245, 322, '2010-12-20', 13, 1, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (35201, 191, '2007-05-16', 6, 0, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (97407, 446, '2008-09-22', 10, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (11661, 82, '2006-02-06', 18, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (29664, 117, '2007-02-25', 13, 6, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (78238, 439, '2008-05-24', 18, 1, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (97761, 120, '2008-09-25', 10, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (91806, 19, '2008-08-22', 17, 1, 4, 'Barak the Yaris');
INSERT INTO booking VALUES (71604, 43, '2008-04-08', 17, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (308216, 272, '2010-09-03', 16, 2, 3, 'Ronan the Yaris');
INSERT INTO booking VALUES (135866, 369, '2009-03-21', 18, 1, 7, 'Nandi the Yaris');
INSERT INTO booking VALUES (264654, 260, '2010-05-17', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (111331, 200, '2008-12-02', 13, 2, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (96034, 362, '2008-09-15', 6, 6, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (58359, 100, '2007-12-24', 15, 6, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (162803, 347, '2009-07-08', 19, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (2518, 139, '2004-09-25', 20, 3, 9, 'Marco Polo');
INSERT INTO booking VALUES (147565, 448, '2009-05-08', 15, 1, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (68495, 106, '2008-03-14', 22, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (22122, 220, '2006-10-21', 13, 5, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (313666, 246, '2010-09-16', 17, 1, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (93943, 88, '2008-09-02', 20, 1, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (28550, 220, '2007-02-13', 22, 20, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (273904, 272, '2010-06-09', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (116269, 251, '2008-12-24', 10, 7, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (14993, 280, '2006-05-06', 20, 1, 1, 'Celeste the Corolla');
INSERT INTO booking VALUES (189195, 289, '2009-10-16', 20, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (13091, 42, '2006-03-20', 13, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (195612, 470, '2009-11-07', 6, 1, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (36220, 203, '2007-05-19', 9, 9, 6, 'Jodi the Yaris');
INSERT INTO booking VALUES (172368, 123, '2009-08-17', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (373076, 242, '2011-01-13', 8, 14, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (282557, 75, '2010-07-02', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (313846, 423, '2010-09-17', 8, 11, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (86771, 285, '2008-07-26', 9, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (104246, 261, '2008-10-29', 10, 4, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (18226, 15, '2006-07-27', 13, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (146986, 91, '2009-05-06', 8, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (278807, 361, '2010-06-22', 17, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (235018, 190, '2010-03-02', 20, 2, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (258899, 103, '2010-05-09', 14, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (206558, 20, '2009-12-10', 14, 1, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (98188, 282, '2008-09-26', 21, 0, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (2455, 265, '2004-09-18', 14, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (299011, 370, '2010-08-04', 17, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (338894, 237, '2010-11-09', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (265144, 6, '2010-05-18', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (276399, 517, '2010-06-16', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (7833, 294, '2005-09-11', 15, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (80623, 131, '2008-06-10', 11, 1, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (321078, 456, '2010-10-02', 22, 6, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (289254, 497, '2010-07-20', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (44554, 253, '2007-08-24', 11, 7, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (198423, 76, '2009-12-12', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (48084, 495, '2007-10-01', 20, 4, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (311755, 55, '2010-09-11', 20, 10, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (134836, 499, '2009-03-18', 15, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (28082, 248, '2007-02-03', 12, 2, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (26514, 401, '2007-01-09', 21, 2, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (300887, 228, '2010-08-17', 10, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (8746, 260, '2005-10-27', 14, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (235860, 415, '2010-03-04', 16, 1, 1, 'Brett the Alto');
INSERT INTO booking VALUES (355367, 319, '2010-12-08', 19, 2, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (7675, 331, '2005-09-03', 12, 5, 4, 'Miles the Echo');
INSERT INTO booking VALUES (16088, 508, '2006-06-02', 13, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (152006, 433, '2009-05-31', 12, 6, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (48075, 420, '2007-10-02', 7, 3, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (223047, 306, '2010-01-30', 16, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (199417, 452, '2009-11-22', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (287690, 171, '2010-07-16', 13, 1, 2, 'Rose the Alto');
INSERT INTO booking VALUES (8421, 323, '2005-10-13', 8, 5, 4, 'Miles the Echo');
INSERT INTO booking VALUES (345591, 186, '2010-11-22', 12, 4, 4, 'Justin the Ute');
INSERT INTO booking VALUES (41872, 10, '2007-07-27', 12, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (80382, 192, '2008-06-07', 20, 1, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (21659, 14, '2006-10-12', 9, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (322852, 486, '2010-10-07', 9, 1, 9, 'Irene the Viva Wagon');
INSERT INTO booking VALUES (204470, 229, '2009-12-04', 16, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (193000, 470, '2009-10-31', 4, 5, 8, 'Claire the Getz');
INSERT INTO booking VALUES (98965, 452, '2008-10-02', 18, 6, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (126175, 482, '2009-02-09', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (217277, 451, '2010-02-13', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (317031, 445, '2010-09-24', 15, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (43488, 505, '2007-08-19', 10, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (292194, 495, '2010-07-29', 8, 10, 4, 'Justin the Ute');
INSERT INTO booking VALUES (74206, 161, '2008-04-27', 16, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (29091, 191, '2007-02-17', 14, 5, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (22154, 421, '2006-10-21', 18, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (46549, 258, '2007-09-14', 15, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (34394, 510, '2007-04-28', 9, 9, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (174322, 220, '2009-08-24', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (192506, 502, '2009-10-28', 13, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (35642, 487, '2007-05-12', 12, 4, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (45236, 390, '2007-08-31', 13, 2, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (187427, 261, '2009-10-11', 8, 9, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (306353, 43, '2010-08-30', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (83472, 30, '2008-06-03', 22, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (219826, 228, '2010-01-21', 13, 1, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (341894, 39, '2010-11-15', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (14011, 419, '2006-04-10', 12, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (47404, 137, '2007-09-24', 13, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (33908, 95, '2007-04-21', 19, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (142704, 366, '2009-05-28', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (9940, 33, '2005-12-18', 10, 8, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (70474, 294, '2008-03-30', 20, 2, 9, 'Augustine the Yaris');
INSERT INTO booking VALUES (13092, 316, '2006-03-21', 14, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (34860, 483, '2007-05-03', 9, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (399182, 290, '2011-02-19', 18, 9, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (16530, 230, '2006-06-13', 9, 6, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (156463, 457, '2009-06-14', 15, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (213538, 253, '2010-01-02', 17, 10, 10, 'Jason the Yaris');
INSERT INTO booking VALUES (250830, 391, '2010-04-17', 9, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (180377, 299, '2009-09-15', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (95421, 444, '2008-09-11', 17, 2, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (116143, 280, '2008-12-23', 15, 3, 1, 'Red the Yaris');
INSERT INTO booking VALUES (218925, 26, '2010-01-18', 17, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (318694, 500, '2010-09-28', 18, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (346611, 377, '2010-11-24', 19, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (304110, 91, '2010-09-12', 10, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (17617, 386, '2006-07-11', 9, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (271326, 106, '2010-06-05', 8, 4, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (218801, 133, '2010-01-18', 12, 1, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (317932, 415, '2010-09-26', 18, 3, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (80446, 158, '2008-06-20', 11, 3, 4, 'Adam the Mini');
INSERT INTO booking VALUES (191391, 360, '2009-10-24', 15, 5, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (113011, 454, '2008-12-09', 12, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (303453, 238, '2010-08-23', 14, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (259603, 248, '2010-05-05', 16, 1, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (83576, 60, '2008-06-14', 9, 1, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (184753, 332, '2009-09-30', 16, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (68062, 91, '2008-03-12', 8, 3, 7, 'Shireen the Yaris');
INSERT INTO booking VALUES (404636, 425, '2011-02-28', 10, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (310278, 365, '2010-09-08', 18, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (103419, 210, '2008-10-26', 8, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (195426, 317, '2009-11-06', 14, 4, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (68639, 440, '2008-03-16', 10, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (35013, 242, '2007-05-05', 15, 3, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (373827, 395, '2011-01-16', 9, 3, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (153373, 299, '2009-06-01', 8, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (260765, 10, '2010-05-07', 18, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (133907, 307, '2009-03-14', 13, 7, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (304152, 48, '2010-08-25', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (90089, 198, '2008-08-12', 11, 3, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (36835, 16, '2007-05-27', 9, 9, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (400555, 30, '2011-02-21', 21, 9, 8, 'Stephanie the i30');
INSERT INTO booking VALUES (72773, 44, '2008-04-19', 9, 5, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (14997, 107, '2006-05-07', 12, 2, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (386670, 415, '2011-02-03', 8, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (401539, 239, '2011-02-25', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (378008, 298, '2011-01-19', 9, 7, 9, 'Walter the Alto');
INSERT INTO booking VALUES (231958, 307, '2010-02-22', 17, 3, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (70468, 68, '2008-03-30', 19, 2, 1, 'Yorrick the Yaris');
INSERT INTO booking VALUES (61403, 220, '2008-01-20', 16, 2, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (86650, 14, '2008-07-09', 13, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (152278, 315, '2009-05-28', 19, 4, 4, 'Justin the Ute');
INSERT INTO booking VALUES (37013, 280, '2007-05-30', 19, 3, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (52165, 405, '2007-11-09', 6, 14, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (167264, 173, '2009-07-27', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (47114, 179, '2007-09-20', 23, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (126257, 258, '2009-02-10', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (164065, 383, '2009-07-15', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (66981, 496, '2008-03-03', 18, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (95722, 400, '2008-09-13', 11, 8, 4, 'Adam the Mini');
INSERT INTO booking VALUES (84378, 291, '2008-07-05', 21, 9, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (32804, 206, '2007-04-05', 17, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (23683, 263, '2006-11-20', 6, 3, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (404574, 58, '2011-03-01', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (72994, 39, '2008-04-18', 18, 19, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (41492, 105, '2007-07-22', 19, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (112870, 249, '2008-12-08', 16, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (356008, 237, '2010-12-24', 19, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (22159, 121, '2006-10-21', 19, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (193234, 278, '2009-10-30', 17, 1, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (101623, 280, '2008-09-19', 22, 2, 10, 'Jason the Yaris');
INSERT INTO booking VALUES (212822, 228, '2009-12-30', 14, 1, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (56232, 162, '2007-12-08', 19, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (89229, 429, '2008-08-06', 14, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (82249, 466, '2008-06-22', 20, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (52796, 459, '2007-11-18', 6, 0, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (217276, 2, '2010-02-06', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (213195, 219, '2010-01-01', 1, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (101463, 317, '2008-10-14', 10, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (270967, 33, '2010-06-06', 11, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (234263, 191, '2010-03-13', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (39093, 448, '2007-06-22', 21, 2, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (170715, 451, '2009-08-10', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (402861, 176, '2011-02-25', 17, 3, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (770, 316, '2004-03-03', 14, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (14854, 382, '2006-05-03', 12, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (238051, 48, '2010-03-09', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (259895, 268, '2010-04-03', 1, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (200692, 373, '2009-11-23', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (52521, 314, '2007-11-11', 19, 2, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (160286, 322, '2009-06-29', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (77617, 494, '2008-05-20', 12, 4, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (45626, 190, '2007-09-04', 12, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (114844, 222, '2008-12-18', 12, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (106629, 499, '2008-11-08', 18, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (104317, 125, '2008-10-29', 17, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (59375, 173, '2008-01-05', 9, 2, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (66501, 126, '2008-02-29', 10, 4, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (135126, 298, '2009-03-19', 11, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (18568, 391, '2006-08-04', 12, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (89010, 443, '2008-08-04', 18, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (6917, 194, '2005-07-25', 9, 7, 1, 'Emma the Echo');
INSERT INTO booking VALUES (233933, 424, '2010-02-28', 7, 9, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (234438, 102, '2010-03-01', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (7096, 263, '2005-08-02', 13, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (304450, 105, '2010-08-26', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (105373, 281, '2008-10-05', 10, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (12183, 393, '2006-02-22', 12, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (177977, 131, '2009-09-07', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (31562, 381, '2007-03-23', 7, 9, 8, 'Jordie the Yaris');
INSERT INTO booking VALUES (349241, 130, '2010-11-29', 16, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (75297, 196, '2008-05-06', 17, 2, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (402601, 467, '2011-03-17', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (15722, 503, '2006-05-25', 12, 5, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (33569, 510, '2007-04-17', 16, 3, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (307563, 258, '2010-09-01', 20, 10, 8, 'Simmy the Yaris');
INSERT INTO booking VALUES (362028, 465, '2010-12-20', 8, 10, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (114003, 39, '2008-12-14', 17, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (95036, 261, '2008-09-13', 9, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (77280, 296, '2008-05-17', 15, 3, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (112642, 249, '2008-12-07', 15, 4, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (29016, 411, '2007-02-20', 22, 20, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (25257, 285, '2006-12-16', 17, 5, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (35828, 371, '2007-05-15', 10, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (405744, 220, '2011-06-01', 8, 6, 3, 'Andy the i30 Wagon');
INSERT INTO booking VALUES (106659, 387, '2008-11-08', 20, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (210648, 102, '2009-12-21', 15, 3, 10, 'Noel the Alto');
INSERT INTO booking VALUES (88699, 325, '2008-08-02', 17, 20, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (23397, 404, '2006-10-29', 15, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (297642, 284, '2010-08-09', 17, 3, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (228267, 74, '2010-02-12', 19, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (236880, 207, '2010-03-06', 18, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (177087, 274, '2009-09-04', 10, 6, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (135133, 400, '2009-03-19', 12, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (157657, 523, '2009-06-20', 10, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (204867, 245, '2009-12-05', 19, 1, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (367416, 378, '2011-01-09', 9, 5, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (176235, 249, '2009-08-31', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (312343, 179, '2010-09-13', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (7763, 417, '2005-09-11', 6, 12, 4, 'Miles the Echo');
INSERT INTO booking VALUES (204157, 303, '2009-12-03', 17, 1, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (219644, 147, '2010-01-21', 15, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (36722, 340, '2007-05-26', 15, 3, 5, 'Ross the Yaris');
INSERT INTO booking VALUES (348338, 20, '2010-12-11', 7, 6, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (19070, 26, '2006-08-16', 17, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (69342, 277, '2008-03-21', 11, 6, 9, 'Annie the Mini');
INSERT INTO booking VALUES (107961, 394, '2008-11-15', 16, 1, 5, 'Rupert the Yaris');
INSERT INTO booking VALUES (13045, 202, '2006-03-17', 11, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (78664, 73, '2008-05-28', 10, 2, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (16782, 41, '2006-06-20', 12, 6, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (9750, 293, '2005-12-03', 19, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (136710, 407, '2009-03-25', 17, 6, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (91279, 426, '2008-08-19', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (258339, 160, '2010-05-02', 13, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (269688, 82, '2010-05-30', 11, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (69683, 39, '2008-03-24', 14, 6, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (26080, 364, '2007-01-03', 9, 8, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (232002, 138, '2010-02-22', 20, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (96617, 233, '2008-09-24', 9, 4, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (360316, 130, '2010-12-17', 16, 4, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (316850, 26, '2010-09-24', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (124714, 378, '2009-02-03', 11, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (148308, 496, '2009-05-12', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (755, 423, '2004-02-29', 14, 6, 9, 'Marco Polo');
INSERT INTO booking VALUES (141650, 507, '2009-04-15', 12, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (12918, 232, '2006-03-13', 13, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (209942, 508, '2009-12-19', 12, 3, 4, 'Sita the Getz');
INSERT INTO booking VALUES (331829, 389, '2010-10-28', 17, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (265145, 338, '2010-05-19', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (78015, 6, '2008-05-24', 7, 10, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (329027, 379, '2010-10-21', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (343806, 343, '2010-11-19', 9, 3, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (8171, 9, '2005-09-29', 17, 3, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (205501, 429, '2009-12-27', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (117920, 415, '2009-01-04', 9, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (19610, 415, '2006-09-02', 8, 0, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (289106, 497, '2010-07-20', 18, 4, 9, 'Emmanuel the Van - $');
INSERT INTO booking VALUES (390845, 454, '2011-02-06', 15, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (164534, 421, '2009-07-18', 18, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (74685, 104, '2008-05-01', 17, 4, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (63700, 235, '2008-02-06', 23, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (224755, 233, '2010-02-04', 20, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (366171, 260, '2010-12-26', 23, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (362591, 201, '2010-12-24', 8, 14, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (189645, 465, '2009-10-17', 21, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (139642, 502, '2009-04-05', 18, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (235300, 440, '2010-03-03', 15, 1, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (311523, 276, '2010-09-11', 12, 4, 4, 'Sylvia the Alto');
INSERT INTO booking VALUES (69206, 202, '2008-03-19', 20, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (49341, 436, '2007-10-14', 8, 12, 9, 'Slim the Yaris');
INSERT INTO booking VALUES (90866, 412, '2008-08-16', 20, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (53914, 179, '2007-11-22', 15, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (307106, 294, '2010-09-01', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (38056, 219, '2007-06-10', 12, 7, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (305167, 228, '2010-08-30', 6, 0, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (358115, 299, '2010-12-13', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (3880, 67, '2005-01-13', 18, 3, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (210809, 307, '2009-12-21', 20, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (379476, 469, '2011-01-22', 11, 2, 5, 'Jordan the Yaris');
INSERT INTO booking VALUES (146741, 191, '2009-05-05', 8, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (2356, 471, '2004-09-08', 17, 3, 9, 'Marco Polo');
INSERT INTO booking VALUES (298159, 157, '2010-08-11', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (230962, 393, '2010-02-20', 10, 3, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (159255, 415, '2009-06-25', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (22703, 260, '2006-11-02', 10, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (395208, 97, '2011-02-13', 14, 1, 5, 'Mia the Alto');
INSERT INTO booking VALUES (125358, 357, '2009-02-06', 11, 2, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (212696, 206, '2009-12-30', 8, 4, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (64378, 41, '2008-01-25', 1, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (60996, 290, '2008-01-17', 17, 3, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (13430, 371, '2006-03-27', 9, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (258886, 12, '2010-05-03', 17, 2, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (107154, 199, '2008-11-11', 13, 4, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (41689, 116, '2007-07-25', 12, 1, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (152087, 103, '2009-05-27', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (81208, 528, '2008-06-15', 10, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (263506, 392, '2010-05-14', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (282870, 396, '2010-07-03', 13, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (122829, 89, '2009-01-27', 10, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (200657, 164, '2009-11-22', 22, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (68195, 281, '2008-03-12', 19, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (6881, 128, '2005-07-22', 13, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (326464, 471, '2010-10-15', 13, 2, 2, 'Sally the Yaris');
INSERT INTO booking VALUES (340126, 337, '2010-12-23', 9, 0, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (84825, 131, '2008-07-09', 9, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (235343, 277, '2010-03-03', 17, 1, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (126344, 287, '2009-02-10', 17, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (3163, 138, '2004-11-17', 13, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (395210, 473, '2011-02-13', 15, 1, 5, 'Mia the Alto');
INSERT INTO booking VALUES (199682, 16, '2009-11-20', 7, 8, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (81480, 235, '2008-06-17', 6, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (62594, 478, '2008-01-30', 19, 3, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (20630, 509, '2006-09-21', 11, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (68632, 60, '2008-03-15', 17, 5, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (18746, 349, '2006-08-08', 14, 1, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (278132, 30, '2010-06-20', 16, 1, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (327852, 16, '2010-10-18', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (8199, 107, '2005-09-30', 15, 3, 1, 'Ken the Echo');
INSERT INTO booking VALUES (375147, 242, '2011-02-19', 9, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (188659, 119, '2009-11-07', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (359042, 103, '2010-12-15', 8, 5, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (189889, 103, '2009-10-19', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (162878, 515, '2009-07-09', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (195519, 317, '2009-11-06', 18, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (353163, 191, '2010-12-04', 20, 10, 7, 'Brennan the Yaris');
INSERT INTO booking VALUES (121529, 67, '2009-01-21', 19, 3, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (179107, 318, '2009-09-11', 16, 16, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (169963, 404, '2009-08-08', 18, 0, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (37174, 383, '2007-06-09', 15, 0, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (185937, 217, '2009-10-05', 16, 2, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (91716, 149, '2008-08-22', 12, 5, 4, 'Barak the Yaris');
INSERT INTO booking VALUES (332299, 441, '2010-10-27', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (292675, 504, '2010-07-28', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (198276, 287, '2009-11-15', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (211495, 383, '2009-12-23', 20, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (101113, 519, '2008-10-18', 10, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (40362, 496, '2007-07-15', 14, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (115654, 49, '2008-12-24', 15, 6, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (164658, 481, '2009-07-16', 17, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (224820, 514, '2010-02-07', 15, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (118726, 471, '2009-01-07', 18, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (191836, 12, '2009-10-26', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (6792, 413, '2005-07-18', 10, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (119079, 254, '2009-01-09', 14, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (166192, 149, '2009-07-23', 9, 3, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (184179, 356, '2009-09-28', 16, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (60583, 515, '2008-01-14', 17, 2, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (79867, 465, '2008-06-07', 9, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (202073, 15, '2009-11-27', 12, 6, 7, 'Silas the Alto');
INSERT INTO booking VALUES (15098, 131, '2006-05-09', 21, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (184419, 333, '2009-10-05', 6, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (236306, 218, '2010-03-05', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (79858, 404, '2008-06-06', 17, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (232746, 184, '2010-02-25', 11, 4, 8, 'Genevieve the Prius');
INSERT INTO booking VALUES (162448, 21, '2009-07-07', 12, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (285869, 407, '2010-07-10', 20, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (215596, 308, '2010-01-08', 22, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (43098, 476, '2007-08-09', 19, 3, 5, 'Penny the Yaris');
INSERT INTO booking VALUES (140814, 395, '2009-04-10', 12, 6, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (120792, 297, '2009-01-18', 11, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (187851, 274, '2009-10-11', 16, 2, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (8368, 360, '2005-10-10', 13, 2, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (336026, 223, '2010-11-03', 20, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (293033, 342, '2010-07-29', 18, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (168833, 163, '2009-08-03', 9, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (256024, 93, '2010-04-26', 10, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (68644, 209, '2008-03-15', 10, 8, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (161807, 93, '2009-07-04', 22, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (212756, 357, '2009-12-30', 11, 3, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (53524, 433, '2007-11-20', 6, 13, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (325512, 291, '2010-10-13', 17, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (215085, 447, '2009-12-16', 19, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (18260, 207, '2006-07-28', 14, 5, 4, 'Miles the Echo');
INSERT INTO booking VALUES (142697, 291, '2009-04-20', 9, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (53568, 249, '2007-11-28', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (350872, 424, '2010-12-02', 17, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (405737, 164, '2011-06-01', 10, 6, 4, 'Adam the Mini');
INSERT INTO booking VALUES (127803, 432, '2009-02-17', 8, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (263571, 327, '2010-05-14', 20, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (361987, 203, '2010-12-19', 22, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (48510, 492, '2007-10-06', 17, 7, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (25481, 470, '2006-12-20', 10, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (216796, 66, '2010-01-12', 18, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (405746, 425, '2011-06-03', 8, 6, 3, 'Andy the i30 Wagon');
INSERT INTO booking VALUES (215569, 236, '2010-01-09', 8, 4, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (345033, 283, '2010-11-21', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (108176, 66, '2008-11-16', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (112848, 275, '2008-12-08', 17, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (365627, 100, '2010-12-14', 18, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (141750, 36, '2009-04-15', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (235181, 391, '2010-03-03', 11, 2, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (118023, 483, '2009-01-03', 22, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (293400, 220, '2010-07-30', 13, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (70363, 200, '2008-03-29', 23, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (404575, 113, '2011-03-02', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (165207, 314, '2009-07-19', 13, 5, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (45807, 101, '2007-09-06', 7, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (50701, 439, '2007-10-26', 22, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (99429, 498, '2008-10-03', 14, 1, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (223523, 95, '2010-01-31', 19, 4, 1, 'Helmut the Alto');
INSERT INTO booking VALUES (394803, 458, '2011-02-17', 17, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (103894, 34, '2008-10-30', 11, 6, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (12563, 176, '2006-03-04', 10, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (288033, 184, '2010-07-17', 12, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (395697, 246, '2011-02-14', 17, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (87803, 255, '2008-07-29', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (110958, 305, '2008-12-01', 10, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (199256, 6, '2009-11-18', 18, 11, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (129213, 216, '2009-02-22', 20, 1, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (53008, 363, '2007-11-16', 6, 13, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (177534, 381, '2009-09-05', 13, 5, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (88285, 490, '2008-08-02', 12, 8, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (97762, 497, '2008-09-25', 13, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (246071, 318, '2010-03-30', 10, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (113269, 2, '2008-12-13', 9, 0, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (139367, 331, '2009-04-04', 15, 1, 7, 'Nandi the Yaris');
INSERT INTO booking VALUES (222409, 449, '2010-01-29', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (99282, 19, '2008-10-03', 11, 6, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (242152, 68, '2010-03-19', 17, 17, 2, 'Edward the Alto');
INSERT INTO booking VALUES (7701, 153, '2005-09-05', 12, 5, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (358144, 131, '2010-12-15', 7, 9, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (328237, 381, '2010-10-19', 15, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (21906, 253, '2006-10-17', 10, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (230379, 39, '2010-02-19', 17, 16, 3, 'John the Yaris');
INSERT INTO booking VALUES (196131, 347, '2009-11-08', 17, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (143163, 348, '2009-04-21', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (197981, 149, '2009-11-14', 15, 1, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (269256, 274, '2010-05-29', 10, 2, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (69418, 382, '2008-03-21', 17, 3, 9, 'Annie the Mini');
INSERT INTO booking VALUES (9395, 325, '2005-11-22', 13, 7, 4, 'Susan the Corolla');
INSERT INTO booking VALUES (27680, 458, '2007-01-29', 7, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (164465, 96, '2009-07-15', 17, 1, 6, 'Jodi the Yaris');
INSERT INTO booking VALUES (362449, 394, '2010-12-20', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (73566, 246, '2008-04-23', 12, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (266542, 188, '2010-05-23', 8, 9, 9, 'Walter the Alto');
INSERT INTO booking VALUES (3288, 461, '2004-11-27', 15, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (12983, 530, '2006-03-15', 13, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (337842, 420, '2010-11-07', 9, 4, 3, 'Cyril the Getz');
INSERT INTO booking VALUES (67122, 496, '2008-03-04', 18, 18, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (359616, 355, '2010-12-16', 8, 8, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (401255, 478, '2011-02-24', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (355480, 497, '2010-12-08', 21, 1, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (223473, 155, '2010-02-07', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (393065, 395, '2011-02-10', 10, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (71840, 449, '2008-04-09', 20, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (372447, 174, '2011-01-08', 19, 1, 7, 'Milton the Yaris');
INSERT INTO booking VALUES (296926, 462, '2010-10-02', 8, 1, 5, 'Tom the Viva Wagon');
INSERT INTO booking VALUES (30414, 304, '2007-03-07', 12, 4, 7, 'Harry the Yaris');
INSERT INTO booking VALUES (119024, 311, '2009-01-09', 11, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (393115, 323, '2011-02-10', 11, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (22514, 343, '2006-10-28', 18, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (27064, 127, '2007-01-19', 10, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (27242, 139, '2007-01-21', 17, 1, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (330437, 492, '2010-10-18', 10, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (234025, 401, '2010-02-27', 22, 8, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (158327, 520, '2009-06-21', 14, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (397990, 285, '2011-02-18', 14, 2, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (45394, 85, '2007-09-02', 19, 17, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (173785, 147, '2009-08-22', 13, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (10283, 509, '2005-12-21', 17, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (234358, 331, '2010-02-28', 20, 1, 11, 'Rhonda the Alto');
INSERT INTO booking VALUES (42180, 314, '2007-07-30', 17, 1, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (255817, 260, '2010-04-26', 10, 3, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (268397, 312, '2010-05-26', 20, 2, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (318524, 203, '2010-09-28', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (379615, 276, '2011-01-21', 22, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (30385, 27, '2007-03-06', 20, 1, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (281980, 95, '2010-07-03', 10, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (395898, 242, '2011-02-14', 17, 1, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (13791, 181, '2006-04-04', 16, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (176050, 489, '2009-08-31', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (323253, 159, '2010-10-09', 0, 8, 7, 'Will the Alto');
INSERT INTO booking VALUES (109465, 420, '2008-11-24', 7, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (182573, 229, '2009-09-23', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (12163, 127, '2006-02-21', 15, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (7906, 200, '2005-09-15', 18, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (33134, 21, '2007-04-11', 18, 3, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (149872, 470, '2009-05-18', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (91236, 327, '2008-08-20', 21, 0, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (49962, 159, '2007-10-22', 6, 0, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (45946, 430, '2007-09-07', 12, 5, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (82796, 196, '2008-06-28', 9, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (62577, 184, '2008-01-29', 22, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (79941, 233, '2008-05-27', 22, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (165757, 331, '2009-07-22', 14, 2, 2, 'Matilda the Yaris');
INSERT INTO booking VALUES (181513, 502, '2009-09-19', 17, 2, 4, 'Robert the Yaris');
INSERT INTO booking VALUES (218477, 113, '2010-01-17', 15, 3, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (151480, 425, '2009-05-24', 14, 1, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (337677, 339, '2010-11-07', 9, 4, 6, 'Rachel the 3 door Yaris');
INSERT INTO booking VALUES (373473, 440, '2011-01-10', 19, 2, 20, 'Simone the i30');
INSERT INTO booking VALUES (219198, 170, '2010-01-19', 16, 1, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (260219, 365, '2010-05-06', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (65528, 411, '2008-02-21', 18, 3, 3, 'John the Yaris');
INSERT INTO booking VALUES (373075, 15, '2011-01-10', 7, 12, 20, 'Simone the i30');
INSERT INTO booking VALUES (269883, 492, '2010-05-30', 17, 4, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (309371, 39, '2010-09-05', 21, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (401413, 369, '2011-02-23', 13, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (213646, 267, '2010-01-03', 13, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (64309, 496, '2008-02-12', 17, 7, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (109775, 48, '2008-11-25', 17, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (14737, 287, '2006-04-29', 20, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (271232, 446, '2010-06-03', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (326086, 333, '2010-10-14', 14, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (268456, 516, '2010-05-29', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (96624, 296, '2008-09-24', 13, 4, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (83329, 316, '2008-06-30', 14, 6, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (241895, 2, '2010-03-19', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (31772, 327, '2007-03-24', 18, 3, 9, 'Mark the Yaris');
INSERT INTO booking VALUES (118878, 428, '2009-01-08', 15, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (375121, 137, '2011-03-09', 15, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (6253, 88, '2005-06-14', 13, 5, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (129117, 322, '2009-02-22', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (390409, 476, '2011-02-06', 9, 4, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (53330, 491, '2007-11-18', 14, 5, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (25931, 309, '2006-12-29', 15, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (268900, 529, '2010-05-29', 12, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (51232, 371, '2007-11-03', 8, 10, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (328661, 324, '2010-10-20', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (40816, 489, '2007-07-15', 8, 10, 5, 'Tove the Yaris');
INSERT INTO booking VALUES (327901, 409, '2010-10-18', 11, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (234266, 162, '2010-03-27', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (300518, 338, '2010-08-16', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (138685, 126, '2009-04-03', 8, 8, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (96629, 386, '2008-09-30', 8, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (217935, 432, '2010-01-15', 16, 2, 7, 'Jade the Alto');
INSERT INTO booking VALUES (51284, 229, '2007-11-02', 7, 11, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (163288, 347, '2009-07-10', 16, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (312279, 361, '2010-09-13', 18, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (366088, 268, '2010-12-26', 19, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (48406, 409, '2007-10-17', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (287223, 300, '2010-07-15', 9, 1, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (6227, 173, '2005-06-21', 8, 3, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (25726, 130, '2006-12-23', 22, 1, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (101869, 301, '2008-10-16', 10, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (318591, 500, '2010-09-26', 15, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (118468, 27, '2008-12-26', 9, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (40600, 438, '2007-07-12', 9, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (136753, 349, '2009-03-25', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (46932, 382, '2007-09-19', 19, 0, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (114834, 51, '2008-12-18', 11, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (93442, 309, '2008-08-31', 11, 3, 6, 'Kenny the Wagon');
INSERT INTO booking VALUES (291977, 160, '2010-08-07', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (184501, 49, '2009-09-29', 18, 1, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (248441, 26, '2010-04-05', 15, 1, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (43649, 344, '2007-08-15', 19, 0, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (28103, 170, '2007-02-03', 17, 19, 1, 'Rachel the Echo');
INSERT INTO booking VALUES (251562, 239, '2010-04-14', 13, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (112943, 199, '2008-12-08', 22, 1, 1, 'Red the Yaris');
INSERT INTO booking VALUES (374828, 268, '2011-01-13', 17, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (280441, 417, '2010-06-26', 18, 15, 9, 'Edwina the Yaris');
INSERT INTO booking VALUES (212130, 97, '2009-12-27', 12, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (215148, 164, '2009-12-02', 20, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (51193, 294, '2007-10-31', 19, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (359587, 443, '2010-12-15', 23, 2, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (275347, 463, '2010-06-13', 12, 1, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (236692, 467, '2010-03-06', 12, 3, 6, 'Martin the Yaris');
INSERT INTO booking VALUES (247025, 42, '2010-04-01', 19, 2, 3, 'Adolfo the Alto');
INSERT INTO booking VALUES (32502, 233, '2007-04-02', 17, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (303946, 139, '2010-08-27', 8, 3, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (205627, 491, '2009-12-09', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (397039, 417, '2011-03-03', 8, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (333894, 11, '2010-10-30', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (189761, 194, '2009-10-25', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (286683, 342, '2010-07-13', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (47621, 102, '2007-09-27', 16, 3, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (179332, 367, '2009-09-17', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (14558, 409, '2006-04-25', 10, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (101180, 454, '2008-10-12', 18, 2, 6, 'Vinx the Yaris');
INSERT INTO booking VALUES (284157, 76, '2010-07-06', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (349034, 75, '2010-11-29', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (110353, 190, '2008-11-29', 16, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (239098, 503, '2010-03-12', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (43709, 491, '2007-08-27', 9, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (56672, 287, '2007-12-12', 16, 4, 9, 'Slim the Yaris');
INSERT INTO booking VALUES (230928, 254, '2010-02-20', 11, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (96620, 199, '2008-09-21', 9, 4, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (8055, 67, '2005-09-22', 20, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (39024, 190, '2007-06-24', 9, 7, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (363100, 240, '2010-12-21', 20, 1, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (56881, 299, '2007-12-14', 19, 4, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (195868, 309, '2009-11-07', 19, 5, 4, 'Justin the Ute');
INSERT INTO booking VALUES (46327, 438, '2007-09-12', 7, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (43533, 53, '2007-08-14', 13, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (53148, 195, '2007-11-16', 19, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (43670, 428, '2007-08-16', 12, 5, 5, 'Penny the Yaris');
INSERT INTO booking VALUES (163586, 388, '2009-07-11', 19, 1, 7, 'Dominique the Yaris');
INSERT INTO booking VALUES (18542, 199, '2006-08-04', 7, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (24935, 147, '2006-12-24', 6, 0, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (11946, 187, '2006-02-16', 10, 9, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (80743, 34, '2008-06-11', 11, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (285416, 362, '2010-07-09', 19, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (309146, 39, '2010-09-05', 12, 3, 9, 'Walter the Alto');
INSERT INTO booking VALUES (49721, 284, '2007-10-31', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (243048, 139, '2010-03-22', 8, 4, 6, 'Alberto the Yaris');
INSERT INTO booking VALUES (44867, 113, '2007-08-28', 7, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (60645, 474, '2008-01-15', 11, 6, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (203895, 110, '2009-12-03', 8, 1, 4, 'Sita the Getz');
INSERT INTO booking VALUES (337672, 73, '2010-11-06', 20, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (72654, 229, '2008-03-09', 1, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (172100, 245, '2009-08-17', 18, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (84107, 327, '2008-07-04', 9, 10, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (112944, 312, '2008-12-08', 23, 7, 1, 'Red the Yaris');
INSERT INTO booking VALUES (14541, 517, '2006-04-26', 11, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (14158, 79, '2006-04-13', 19, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (10195, 444, '2005-12-18', 18, 1, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (20813, 517, '2006-09-24', 19, 2, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (390873, 132, '2011-02-06', 16, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (289016, 107, '2010-07-19', 16, 1, 7, 'Jade the Alto');
INSERT INTO booking VALUES (16583, 414, '2006-06-14', 16, 2, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (289740, 195, '2010-07-23', 14, 2, 8, 'Simmy the Yaris');
INSERT INTO booking VALUES (167704, 495, '2009-08-02', 9, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (358448, 459, '2010-12-13', 19, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (81533, 316, '2008-06-20', 13, 3, 4, 'Adam the Mini');
INSERT INTO booking VALUES (149875, 162, '2009-05-18', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (265128, 75, '2010-05-18', 13, 1, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (127802, 502, '2009-02-24', 8, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (115165, 196, '2008-12-19', 16, 3, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (213328, 436, '2010-01-02', 10, 7, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (141379, 189, '2009-04-14', 11, 2, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (21949, 173, '2006-10-18', 8, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (228052, 347, '2010-02-12', 12, 4, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (335891, 131, '2010-11-03', 14, 1, 9, 'Walter the Alto');
INSERT INTO booking VALUES (100105, 283, '2008-10-07', 11, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (275713, 420, '2010-06-14', 16, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (166583, 359, '2009-07-24', 16, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (383672, 528, '2011-01-28', 7, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (400976, 255, '2011-02-28', 7, 1, 10, 'Kenneth the Yaris');
INSERT INTO booking VALUES (122908, 308, '2009-01-27', 16, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (272753, 200, '2010-06-06', 15, 2, 4, 'Justin the Ute');
INSERT INTO booking VALUES (90731, 390, '2008-08-16', 10, 3, 1, 'Yorrick the Yaris');
INSERT INTO booking VALUES (306016, 387, '2010-08-29', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (86570, 279, '2008-07-21', 8, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (158702, 303, '2009-06-23', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (41876, 373, '2007-07-27', 16, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (284941, 410, '2010-07-08', 19, 11, 2, 'Emily the Yaris');
INSERT INTO booking VALUES (133431, 410, '2009-03-12', 12, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (265158, 255, '2010-05-18', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (27448, 74, '2007-01-24', 22, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (61347, 373, '2008-01-20', 12, 4, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (264155, 389, '2010-05-16', 8, 4, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (247669, 4, '2010-03-22', 8, 1, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (130794, 360, '2009-02-28', 22, 1, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (130998, 199, '2009-03-01', 22, 2, 2, 'Jo the Yaris');
INSERT INTO booking VALUES (322125, 162, '2010-10-05', 13, 1, 2, 'Angus the Viva Wagon');
INSERT INTO booking VALUES (138856, 394, '2009-04-03', 8, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (368656, 432, '2011-01-01', 15, 3, 10, 'Meredith the Yaris');
INSERT INTO booking VALUES (138423, 351, '2009-04-01', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (14297, 36, '2006-04-19', 9, 5, 4, 'Miles the Echo');
INSERT INTO booking VALUES (4874, 247, '2005-03-18', 10, 2, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (163140, 481, '2009-07-10', 9, 1, 7, 'Nandi the Yaris');
INSERT INTO booking VALUES (402560, 319, '2011-03-16', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (89224, 309, '2008-08-06', 13, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (163321, 315, '2009-07-12', 10, 5, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (12605, 350, '2006-03-05', 10, 5, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (222285, 92, '2010-01-30', 11, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (116817, 19, '2008-12-28', 14, 2, 7, 'Nandi the Yaris');
INSERT INTO booking VALUES (86336, 479, '2008-07-20', 13, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (218633, 297, '2010-01-17', 18, 1, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (75851, 194, '2008-04-04', 1, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (270634, 320, '2010-06-01', 18, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (88420, 176, '2008-07-30', 10, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (60012, 44, '2008-01-13', 9, 8, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (199055, 249, '2009-11-18', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (91489, 445, '2008-08-20', 19, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (8086, 227, '2005-09-24', 21, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (328699, 107, '2010-10-20', 11, 1, 7, 'Will the Alto');
INSERT INTO booking VALUES (36329, 448, '2007-05-20', 14, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (113474, 467, '2008-12-11', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (140923, 116, '2009-04-23', 10, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (216463, 17, '2010-02-06', 9, 8, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (195861, 464, '2009-11-07', 19, 1, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (13269, 365, '2006-03-22', 15, 3, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (222053, 263, '2010-01-28', 6, 3, 1, 'Brett the Alto');
INSERT INTO booking VALUES (40588, 414, '2007-07-12', 11, 6, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (210977, 191, '2009-12-22', 13, 5, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (22982, 467, '2006-11-07', 19, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (313380, 217, '2010-09-16', 6, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (151773, 223, '2009-05-25', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (15148, 236, '2006-05-11', 13, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (175645, 506, '2009-08-30', 18, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (20167, 2, '2006-09-10', 15, 3, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (245915, 307, '2010-05-08', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (156608, 295, '2009-06-15', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (253121, 378, '2010-04-18', 13, 1, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (73143, 338, '2008-04-19', 14, 2, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (234561, 426, '2010-03-03', 13, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (24364, 34, '2006-12-02', 12, 6, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (31359, 2, '2007-03-19', 11, 5, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (239627, 208, '2010-03-13', 13, 5, 4, 'Sylvia the Alto');
INSERT INTO booking VALUES (312546, 517, '2010-10-16', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (309501, 324, '2010-09-22', 16, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (351693, 266, '2010-11-24', 9, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (209214, 340, '2009-12-17', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (159248, 446, '2009-06-25', 7, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (98812, 251, '2008-09-30', 6, 4, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (358663, 470, '2010-12-14', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (361613, 105, '2010-12-19', 12, 3, 4, 'Quentin the Yaris');
INSERT INTO booking VALUES (2515, 187, '2004-10-07', 9, 12, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (135389, 155, '2009-04-16', 8, 2, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (398186, 390, '2011-02-18', 16, 2, 5, 'Mia the Alto');
INSERT INTO booking VALUES (316783, 441, '2010-09-23', 21, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (67235, 189, '2008-03-05', 16, 6, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (3310, 392, '2004-11-29', 15, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (150131, 216, '2009-05-19', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (86122, 483, '2008-07-18', 12, 3, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (228415, 37, '2010-02-13', 10, 1, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (13381, 290, '2006-03-25', 12, 6, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (313378, 463, '2010-09-15', 21, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (177255, 323, '2009-09-04', 12, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (143056, 464, '2009-04-21', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (213733, 308, '2010-01-03', 12, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (89204, 401, '2008-08-06', 11, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (63771, 407, '2008-02-07', 14, 1, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (39460, 162, '2007-06-27', 18, 1, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (56238, 439, '2007-12-08', 20, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (103017, 353, '2008-10-22', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (94377, 485, '2008-09-02', 11, 1, 6, 'Vinx the Yaris');
INSERT INTO booking VALUES (233510, 172, '2010-02-28', 12, 5, 7, 'Wendie the Yaris');
INSERT INTO booking VALUES (329113, 457, '2010-10-21', 12, 2, 2, 'Sally the Yaris');
INSERT INTO booking VALUES (248929, 327, '2010-04-07', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (785, 254, '2004-03-06', 9, 0, 9, 'Marco Polo');
INSERT INTO booking VALUES (13706, 186, '2006-05-12', 10, 11, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (234057, 163, '2010-02-28', 12, 4, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (190555, 11, '2009-10-21', 12, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (399937, 379, '2011-02-21', 8, 3, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (63701, 494, '2008-02-07', 4, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (10463, 441, '2005-12-30', 14, 10, 1, 'Ken the Echo');
INSERT INTO booking VALUES (11049, 252, '2006-01-19', 10, 5, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (37779, 14, '2007-06-07', 10, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (400972, 263, '2011-02-26', 7, 6, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (153332, 43, '2009-06-03', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (22357, 478, '2006-10-26', 9, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (103892, 294, '2008-10-28', 10, 7, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (310181, 351, '2010-09-08', 9, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (45750, 348, '2007-09-05', 10, 4, 6, 'Madeleine the Mini');
INSERT INTO booking VALUES (152520, 116, '2009-05-29', 6, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (200304, 226, '2009-11-22', 10, 1, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (272275, 482, '2010-06-05', 12, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (17728, 278, '2006-07-13', 20, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (237116, 133, '2010-03-07', 13, 3, 5, 'Eleanor the Alto');
INSERT INTO booking VALUES (240316, 511, '2010-03-15', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (71214, 485, '2008-04-05', 12, 7, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (104588, 139, '2008-10-31', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (99132, 411, '2008-10-01', 19, 11, 3, 'Loosha the Yaris');
INSERT INTO booking VALUES (168627, 279, '2009-08-02', 17, 4, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (98576, 478, '2008-09-28', 15, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (117365, 133, '2008-12-31', 11, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (203585, 102, '2009-12-02', 6, 2, 3, 'Adolfo the Alto');
INSERT INTO booking VALUES (354594, 133, '2010-12-07', 13, 2, 9, 'Yvonne the Yaris');
INSERT INTO booking VALUES (17490, 296, '2006-07-07', 19, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (28969, 113, '2007-02-16', 7, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (29573, 75, '2007-02-24', 12, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (140440, 260, '2009-04-13', 19, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (213485, 326, '2010-01-02', 14, 2, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (27031, 274, '2007-01-19', 15, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (11458, 315, '2006-01-31', 11, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (221838, 369, '2010-01-27', 22, 8, 1, 'Brett the Alto');
INSERT INTO booking VALUES (8106, 221, '2005-09-26', 14, 1, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (7860, 188, '2005-09-13', 12, 6, 1, 'Ken the Echo');
INSERT INTO booking VALUES (159896, 37, '2009-06-27', 16, 1, 4, 'Adam the Mini');
INSERT INTO booking VALUES (319265, 193, '2010-10-03', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (24323, 413, '2006-12-01', 12, 3, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (147596, 519, '2009-07-20', 16, 19, 2, 'Matilda the Yaris');
INSERT INTO booking VALUES (38794, 470, '2007-06-19', 12, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (80995, 15, '2008-06-14', 9, 5, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (44534, 172, '2007-08-28', 16, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (16663, 450, '2006-06-16', 15, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (347846, 499, '2010-11-26', 18, 4, 9, 'Kay the Yaris');
INSERT INTO booking VALUES (159287, 311, '2009-06-25', 16, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (45123, 379, '2007-09-12', 8, 3, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (298213, 58, '2010-08-11', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (222413, 17, '2010-01-29', 9, 4, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (23454, 160, '2006-11-09', 7, 1, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (17095, 149, '2006-06-28', 12, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (246178, 276, '2010-03-30', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (13596, 272, '2006-03-31', 13, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (215098, 327, '2009-12-09', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (79788, 418, '2008-06-06', 15, 4, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (45273, 55, '2007-08-31', 16, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (177662, 470, '2009-09-05', 15, 3, 7, 'Yuki the Yaris');
INSERT INTO booking VALUES (274121, 253, '2010-06-10', 10, 3, 1, 'Ruby the 3 door Yaris');
INSERT INTO booking VALUES (99386, 510, '2008-10-03', 18, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (22312, 330, '2006-10-28', 16, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (348138, 48, '2010-12-01', 16, 2, 8, 'Renato the Alto');
INSERT INTO booking VALUES (87837, 41, '2008-07-28', 19, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (203863, 461, '2009-12-02', 21, 2, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (98971, 379, '2008-10-07', 18, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (190907, 30, '2009-10-22', 16, 2, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (40079, 523, '2007-07-18', 9, 3, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (218127, 449, '2010-01-16', 12, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (193736, 409, '2009-10-31', 23, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (83071, 466, '2008-06-28', 15, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (211443, 389, '2009-12-23', 18, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (402944, 209, '2011-02-25', 20, 1, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (296328, 133, '2010-08-06', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (42353, 480, '2007-08-04', 13, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (226613, 410, '2010-02-09', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (51411, 20, '2007-11-04', 6, 18, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (281016, 295, '2010-06-29', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (89579, 464, '2008-08-08', 18, 4, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (114707, 489, '2008-12-18', 11, 7, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (212113, 436, '2009-12-27', 12, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (71147, 261, '2008-04-04', 18, 5, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (309416, 414, '2010-09-12', 9, 8, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (264709, 279, '2010-05-17', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (77934, 9, '2008-05-22', 17, 3, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (7686, 49, '2005-09-04', 12, 5, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (205498, 332, '2009-12-07', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (116366, 531, '2008-12-24', 17, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (152008, 97, '2009-05-26', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (340878, 372, '2010-11-13', 10, 3, 3, 'Cyril the Getz');
INSERT INTO booking VALUES (199757, 460, '2009-11-20', 10, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (90117, 159, '2008-08-17', 10, 7, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (145015, 53, '2009-04-28', 18, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (9770, 308, '2005-12-04', 17, 2, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (18166, 189, '2006-07-25', 15, 3, 1, 'Ken the Echo');
INSERT INTO booking VALUES (157434, 44, '2009-06-18', 16, 3, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (308217, 225, '2010-09-05', 9, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (84052, 66, '2008-07-03', 19, 2, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (56878, 160, '2007-12-13', 18, 2, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (155605, 455, '2009-06-13', 13, 3, 4, 'Justin the Ute');
INSERT INTO booking VALUES (29987, 302, '2007-03-01', 17, 3, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (315612, 243, '2010-09-21', 7, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (16040, 251, '2006-06-01', 16, 3, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (336387, 121, '2010-11-06', 12, 8, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (235993, 76, '2010-03-05', 17, 13, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (360649, 15, '2010-12-17', 22, 10, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (142893, 34, '2009-04-20', 19, 3, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (259084, 450, '2010-05-04', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (33963, 315, '2007-04-22', 17, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (83391, 333, '2008-06-17', 23, 1, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (34678, 62, '2007-05-01', 10, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (40060, 253, '2007-07-07', 11, 5, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (273598, 381, '2010-06-08', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (112219, 393, '2008-12-05', 18, 2, 1, 'Red the Yaris');
INSERT INTO booking VALUES (163, 252, '2003-07-28', 16, 1, 9, 'Marco Polo');
INSERT INTO booking VALUES (12061, 478, '2006-02-19', 10, 6, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (229939, 181, '2010-02-17', 13, 4, 4, 'Robert the Yaris');
INSERT INTO booking VALUES (239660, 105, '2010-03-13', 15, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (353150, 286, '2010-12-31', 22, 12, 8, 'Carmen the 3 door Yaris');
INSERT INTO booking VALUES (325090, 488, '2010-10-12', 7, 14, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (7384, 293, '2005-08-19', 23, 1, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (34575, 330, '2007-04-29', 18, 2, 4, 'Karen the Yaris');
INSERT INTO booking VALUES (194455, 359, '2009-11-06', 11, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (179502, 423, '2009-09-12', 11, 2, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (193302, 341, '2009-10-30', 18, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (175448, 282, '2009-08-29', 23, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (166691, 193, '2009-07-25', 9, 8, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (91079, 338, '2008-08-18', 10, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (311108, 444, '2010-09-11', 15, 4, 3, 'Ronan the Yaris');
INSERT INTO booking VALUES (126440, 173, '2009-02-10', 19, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (83390, 414, '2008-06-14', 18, 1, 7, 'Dominique the Yaris');
INSERT INTO booking VALUES (214914, 458, '2010-01-07', 16, 3, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (46500, 226, '2007-09-14', 7, 6, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (402496, 447, '2011-03-08', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (2962, 10, '2004-11-01', 18, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (51966, 160, '2007-11-07', 13, 11, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (310431, 412, '2010-09-08', 19, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (124013, 464, '2009-02-01', 8, 6, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (50807, 133, '2007-10-27', 20, 1, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (390397, 505, '2011-03-05', 10, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (22162, 79, '2006-10-21', 20, 1, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (314077, 452, '2010-09-17', 17, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (115457, 269, '2008-12-20', 19, 3, 3, 'John the Yaris');
INSERT INTO booking VALUES (184197, 371, '2009-09-28', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (87151, 250, '2008-07-24', 19, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (104227, 450, '2008-10-29', 9, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (134741, 198, '2009-03-17', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (17690, 260, '2006-07-16', 9, 9, 4, 'Dale the Echo');
INSERT INTO booking VALUES (90742, 480, '2008-08-16', 10, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (233635, 312, '2010-02-27', 12, 6, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (7182, 287, '2005-08-06', 23, 1, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (98648, 246, '2008-09-30', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (318696, 169, '2010-09-28', 17, 1, 9, 'Jasper the Van - $');
INSERT INTO booking VALUES (44121, 173, '2007-08-20', 15, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (216325, 179, '2010-01-10', 17, 2, 10, 'Nora the Alto');
INSERT INTO booking VALUES (395805, 188, '2011-02-14', 14, 3, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (215423, 243, '2010-01-08', 15, 1, 7, 'Jade the Alto');
INSERT INTO booking VALUES (8855, 195, '2005-11-01', 9, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (95275, 259, '2008-09-20', 9, 6, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (22173, 222, '2006-10-22', 11, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (17030, 191, '2006-06-25', 14, 5, 4, 'Miles the Echo');
INSERT INTO booking VALUES (373462, 256, '2011-01-14', 10, 7, 10, 'Celia the Tarago - $');
INSERT INTO booking VALUES (297586, 196, '2010-08-11', 18, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (29352, 357, '2007-02-21', 14, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (288851, 37, '2010-07-19', 12, 1, 7, 'Jade the Alto');
INSERT INTO booking VALUES (335362, 274, '2010-11-02', 9, 11, 6, 'Camille the Yaris');
INSERT INTO booking VALUES (357098, 277, '2010-12-11', 16, 1, 3, 'Giovanni the i30 Wagon');
INSERT INTO booking VALUES (93405, 306, '2008-08-30', 22, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (289737, 113, '2010-07-21', 18, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (251680, 224, '2010-04-14', 19, 3, 3, 'Emma the 3 door Yaris');
INSERT INTO booking VALUES (104211, 311, '2008-10-29', 7, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (190472, 260, '2009-10-21', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (122296, 470, '2009-01-24', 12, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (107155, 264, '2008-11-11', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (38916, 15, '2007-06-20', 18, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (83147, 216, '2008-06-29', 11, 6, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (18747, 357, '2006-08-09', 8, 5, 4, 'Miles the Echo');
INSERT INTO booking VALUES (8355, 395, '2005-10-10', 13, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (150952, 267, '2009-05-22', 17, 1, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (12309, 510, '2006-02-26', 10, 14, 4, 'Miles the Echo');
INSERT INTO booking VALUES (11625, 37, '2006-02-05', 19, 1, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (279064, 310, '2010-06-17', 15, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (154574, 102, '2009-06-06', 11, 1, 7, 'Nandi the Yaris');
INSERT INTO booking VALUES (42172, 259, '2007-07-30', 16, 1, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (265826, 501, '2010-05-20', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (28451, 358, '2007-02-08', 18, 4, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (233438, 454, '2010-02-26', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (115161, 326, '2008-12-19', 15, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (58550, 395, '2007-12-27', 20, 3, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (258463, 196, '2010-05-02', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (196146, 169, '2009-11-09', 12, 2, 4, 'Justin the Ute');
INSERT INTO booking VALUES (31016, 309, '2007-03-14', 16, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (342353, 66, '2010-11-16', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (405753, 393, '2011-06-03', 9, 6, 1, 'Luke the Yaris');
INSERT INTO booking VALUES (293720, 89, '2010-08-02', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (81351, 202, '2008-06-16', 10, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (118385, 345, '2009-01-10', 9, 4, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (133938, 349, '2009-03-14', 13, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (34020, 140, '2007-04-25', 22, 0, 9, 'Mark the Yaris');
INSERT INTO booking VALUES (178887, 363, '2009-09-12', 12, 5, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (309403, 324, '2010-09-06', 7, 2, 9, 'Jasper the Van - $');
INSERT INTO booking VALUES (332922, 293, '2010-10-29', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (188662, 15, '2009-11-15', 11, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (75037, 157, '2008-05-04', 7, 9, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (208397, 281, '2009-12-12', 8, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (115671, 523, '2008-12-06', 0, 1, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (92771, 208, '2008-08-27', 12, 4, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (82060, 259, '2008-06-21', 11, 3, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (143537, 518, '2009-04-23', 15, 2, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (405727, 361, '2011-05-29', 10, 6, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (380483, 287, '2011-01-23', 8, 3, 8, 'Carol the Yaris');
INSERT INTO booking VALUES (359131, 487, '2010-12-15', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (142623, 187, '2009-04-19', 14, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (22664, 210, '2006-11-04', 11, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (110866, 282, '2008-11-30', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (405514, 406, '2011-03-01', 18, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (11978, 353, '2006-02-16', 18, 1, 1, 'Ken the Echo');
INSERT INTO booking VALUES (92680, 219, '2008-09-05', 14, 0, 9, 'David the Corolla');
INSERT INTO booking VALUES (48717, 419, '2007-10-08', 6, 6, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (178649, 272, '2009-09-09', 11, 5, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (225165, 424, '2010-02-06', 10, 4, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (10040, 89, '2005-12-17', 18, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (25858, 230, '2006-12-28', 6, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (245916, 501, '2010-05-15', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (39132, 452, '2007-06-24', 9, 3, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (50834, 23, '2007-10-28', 12, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (46328, 466, '2007-09-11', 23, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (405125, 172, '2011-03-01', 9, 1, 4, 'Quentin the Yaris');
INSERT INTO booking VALUES (83338, 419, '2008-06-30', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (132170, 163, '2009-03-06', 19, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (83649, 95, '2008-07-01', 14, 6, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (18350, 474, '2006-07-30', 15, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (312071, 192, '2010-09-12', 13, 3, 1, 'Gina the Alto');
INSERT INTO booking VALUES (36782, 304, '2007-05-25', 18, 3, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (22855, 478, '2006-11-04', 14, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (30527, 37, '2007-03-08', 17, 3, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (268333, 490, '2010-05-30', 8, 3, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (105623, 156, '2008-11-04', 7, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (107200, 319, '2008-12-01', 18, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (98016, 9, '2008-09-27', 13, 6, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (314675, 30, '2010-09-18', 17, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (144697, 227, '2009-04-28', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (26771, 307, '2007-01-14', 14, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (66268, 485, '2008-02-27', 10, 8, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (67078, 199, '2008-03-04', 15, 1, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (306602, 42, '2010-08-31', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (307682, 347, '2010-09-02', 11, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (102592, 168, '2008-10-19', 19, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (63956, 370, '2008-02-09', 9, 11, 7, 'Dominique the Yaris');
INSERT INTO booking VALUES (179946, 430, '2009-09-14', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (395367, 428, '2011-02-13', 16, 1, 5, 'Mia the Alto');
INSERT INTO booking VALUES (132347, 10, '2009-03-07', 14, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (191838, 318, '2009-10-27', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (18891, 173, '2006-08-12', 11, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (13190, 412, '2006-03-20', 16, 1, 1, 'Ken the Echo');
INSERT INTO booking VALUES (157797, 364, '2009-06-19', 20, 3, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (90231, 357, '2008-09-04', 10, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (67385, 311, '2008-03-08', 12, 6, 7, 'Dominique the Yaris');
INSERT INTO booking VALUES (158961, 529, '2009-06-24', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (99092, 316, '2008-10-02', 18, 13, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (9482, 466, '2005-11-25', 11, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (230728, 316, '2010-02-20', 9, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (284957, 324, '2010-07-08', 20, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (60897, 496, '2008-01-16', 21, 2, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (47492, 456, '2007-09-25', 19, 1, 5, 'Ross the Yaris');
INSERT INTO booking VALUES (161161, 20, '2009-07-02', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (68359, 326, '2008-03-16', 13, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (62835, 130, '2008-01-31', 18, 1, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (230692, 172, '2010-02-20', 15, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (48404, 418, '2007-10-05', 14, 2, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (23155, 162, '2006-11-10', 13, 4, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (276032, 134, '2010-06-15', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (33476, 256, '2007-04-16', 13, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (132281, 30, '2009-03-07', 11, 4, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (263455, 266, '2010-05-14', 15, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (94872, 378, '2008-09-08', 10, 4, 3, 'Bruce the Yaris');
INSERT INTO booking VALUES (178968, 438, '2009-09-10', 15, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (57516, 258, '2007-12-18', 9, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (67021, 194, '2008-03-04', 10, 5, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (213137, 271, '2009-12-31', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (177250, 219, '2009-09-06', 10, 7, 9, 'Augustine the Yaris');
INSERT INTO booking VALUES (115622, 20, '2008-12-21', 19, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (133475, 217, '2009-03-12', 15, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (43067, 335, '2007-08-09', 13, 4, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (94507, 516, '2008-09-06', 10, 1, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (193890, 128, '2009-11-01', 15, 2, 2, 'Edward the Alto');
INSERT INTO booking VALUES (13180, 480, '2006-03-20', 11, 5, 1, 'Ken the Echo');
INSERT INTO booking VALUES (246943, 457, '2010-04-02', 8, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (28411, 147, '2007-02-08', 18, 14, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (259524, 126, '2010-05-05', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (400083, 410, '2011-02-23', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (100334, 473, '2008-10-08', 11, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (19794, 256, '2006-09-02', 12, 5, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (133885, 481, '2009-03-14', 11, 5, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (121372, 467, '2009-01-22', 16, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (113075, 367, '2008-12-09', 19, 2, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (336631, 97, '2010-11-06', 9, 9, 9, 'Walter the Alto');
INSERT INTO booking VALUES (339200, 30, '2010-11-10', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (343415, 92, '2010-11-18', 15, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (304987, 157, '2010-08-27', 12, 1, 1, 'Luke the Yaris');
INSERT INTO booking VALUES (44149, 60, '2007-08-20', 16, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (27476, 357, '2007-01-25', 14, 3, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (213274, 4, '2010-01-01', 21, 15, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (373074, 200, '2011-01-09', 19, 2, 10, 'Meredith the Yaris');
INSERT INTO booking VALUES (202037, 264, '2009-11-27', 11, 6, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (293597, 394, '2010-08-01', 9, 8, 9, 'Walter the Alto');
INSERT INTO booking VALUES (261762, 4, '2010-05-10', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (58168, 480, '2007-12-22', 19, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (19481, 413, '2006-08-25', 14, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (245865, 53, '2010-03-29', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (250742, 216, '2010-04-11', 20, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (220506, 343, '2010-01-24', 12, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (334805, 517, '2010-11-01', 19, 4, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (10815, 92, '2006-01-14', 9, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (74684, 490, '2008-05-02', 11, 6, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (97923, 112, '2008-10-02', 10, 11, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (182172, 502, '2009-09-22', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (345200, 432, '2010-11-21', 16, 3, 8, 'Ivan the 3 door Yaris');
INSERT INTO booking VALUES (96504, 367, '2008-09-17', 21, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (19520, 452, '2006-08-26', 11, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (396490, 367, '2011-02-15', 19, 3, 8, 'Carol the Yaris');
INSERT INTO booking VALUES (8373, 263, '2005-10-11', 14, 7, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (43821, 287, '2007-08-16', 19, 3, 1, 'Yorrick the Yaris');
INSERT INTO booking VALUES (90232, 464, '2008-08-24', 10, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (347481, 379, '2010-11-26', 9, 11, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (40555, 89, '2007-07-11', 11, 7, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (178345, 351, '2009-09-08', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (221970, 93, '2010-01-27', 18, 2, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (172102, 19, '2009-08-24', 18, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (201632, 412, '2009-11-27', 12, 4, 3, 'John the Yaris');
INSERT INTO booking VALUES (397027, 471, '2011-02-22', 8, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (39413, 303, '2007-06-26', 20, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (189627, 294, '2009-10-18', 9, 2, 4, 'Brenda the Alto');
INSERT INTO booking VALUES (75852, 509, '2008-04-09', 22, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (341884, 30, '2010-11-15', 8, 11, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (105249, 103, '2008-10-11', 20, 1, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (203741, 320, '2009-12-02', 14, 3, 10, 'Noel the Alto');
INSERT INTO booking VALUES (6777, 16, '2005-07-16', 16, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (396246, 195, '2011-02-16', 9, 7, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (226833, 279, '2010-01-07', 10, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (315179, 127, '2010-09-23', 16, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (125455, 179, '2009-02-06', 18, 3, 8, 'Katrina the Yaris');
INSERT INTO booking VALUES (17080, 15, '2006-06-27', 12, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (148211, 225, '2009-05-11', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (22981, 373, '2006-11-07', 12, 3, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (204425, 478, '2009-12-04', 14, 2, 4, 'Sita the Getz');
INSERT INTO booking VALUES (231018, 516, '2010-02-20', 17, 2, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (297283, 220, '2010-08-08', 16, 3, 2, 'Cheryl the Yaris');
INSERT INTO booking VALUES (40106, 36, '2007-07-06', 10, 3, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (382256, 425, '2011-01-25', 20, 1, 10, 'Hannah the Yaris');
INSERT INTO booking VALUES (22293, 128, '2006-10-24', 18, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (128691, 355, '2009-02-20', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (242420, 361, '2010-03-21', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (129032, 481, '2009-02-22', 10, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (120809, 236, '2009-01-17', 17, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (189020, 301, '2009-10-17', 14, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (24813, 253, '2006-12-11', 15, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (220215, 529, '2010-01-22', 10, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (272130, 294, '2010-06-06', 12, 3, 9, 'Walter the Alto');
INSERT INTO booking VALUES (319101, 189, '2010-09-30', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (217594, 506, '2010-01-14', 16, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (31607, 323, '2007-03-22', 18, 1, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (348958, 295, '2010-11-28', 15, 6, 7, 'Brennan the Yaris');
INSERT INTO booking VALUES (312544, 339, '2010-10-09', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (11971, 487, '2006-02-16', 17, 1, 1, 'Ken the Echo');
INSERT INTO booking VALUES (35730, 43, '2007-05-13', 15, 3, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (200682, 465, '2009-11-23', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (139688, 121, '2009-04-20', 8, 11, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (19540, 221, '2006-08-26', 18, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (90909, 207, '2008-08-17', 9, 1, 7, 'Shireen the Yaris');
INSERT INTO booking VALUES (349896, 236, '2010-12-07', 16, 4, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (8341, 120, '2005-10-08', 21, 2, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (147132, 48, '2009-05-06', 16, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (7413, 105, '2005-08-19', 14, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (222644, 268, '2010-01-29', 16, 3, 10, 'Noel the Alto');
INSERT INTO booking VALUES (268495, 217, '2010-05-30', 16, 3, 2, 'Moya the Mini');
INSERT INTO booking VALUES (3661, 440, '2004-12-24', 17, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (21361, 161, '2006-10-06', 17, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (381181, 345, '2011-01-24', 12, 2, 8, 'Carol the Yaris');
INSERT INTO booking VALUES (45808, 264, '2007-09-05', 20, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (70691, 295, '2008-04-01', 17, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (247435, 499, '2010-04-02', 21, 2, 3, 'Adolfo the Alto');
INSERT INTO booking VALUES (259083, 291, '2010-05-04', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (45318, 16, '2007-09-01', 13, 6, 6, 'Madeleine the Mini');
INSERT INTO booking VALUES (391947, 496, '2011-02-08', 12, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (7619, 53, '2005-09-01', 11, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (250143, 471, '2010-04-10', 10, 3, 7, 'Jade the Alto');
INSERT INTO booking VALUES (6771, 496, '2005-07-16', 13, 2, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (142573, 451, '2009-04-19', 15, 3, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (249222, 276, '2010-04-07', 20, 2, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (280194, 117, '2010-06-26', 10, 3, 11, 'Rhonda the Alto');
INSERT INTO booking VALUES (10903, 41, '2006-01-14', 13, 5, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (19302, 497, '2006-08-23', 9, 7, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (131425, 247, '2009-03-04', 18, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (163778, 202, '2009-07-13', 10, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (357353, 133, '2010-12-11', 22, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (15963, 294, '2006-05-29', 10, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (43421, 383, '2007-08-12', 20, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (84135, 238, '2008-06-20', 13, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (85194, 147, '2008-07-12', 8, 5, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (134329, 192, '2009-03-16', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (72205, 414, '2008-04-13', 9, 10, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (368392, 410, '2011-01-01', 11, 2, 8, 'Carmen the 3 door Yaris');
INSERT INTO booking VALUES (13429, 377, '2006-03-27', 13, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (41985, 472, '2007-07-28', 13, 5, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (290597, 193, '2010-07-23', 14, 2, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (278513, 342, '2010-06-21', 18, 14, 1, 'Ruby the 3 door Yaris');
INSERT INTO booking VALUES (139062, 397, '2009-04-05', 10, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (402491, 281, '2011-03-07', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (69159, 370, '2008-03-19', 18, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (40135, 362, '2007-07-05', 23, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (25207, 515, '2006-12-15', 14, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (284848, 282, '2010-07-09', 11, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (213641, 260, '2010-01-03', 6, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (178911, 138, '2009-09-10', 11, 1, 10, 'Jill the Yaris');
INSERT INTO booking VALUES (70296, 322, '2008-03-29', 12, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (19886, 225, '2006-09-04', 13, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (297585, 37, '2010-08-09', 18, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (405671, 426, '2011-03-02', 8, 9, 10, 'Kenneth the Yaris');
INSERT INTO booking VALUES (197910, 284, '2009-11-14', 12, 6, 2, 'Cameron the Yaris');
INSERT INTO booking VALUES (210843, 331, '2009-12-22', 0, 1, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (306712, 278, '2010-08-31', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (146978, 362, '2009-05-06', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (7344, 347, '2005-08-14', 17, 1, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (354661, 229, '2010-12-07', 12, 3, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (11900, 14, '2006-02-15', 12, 5, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (392716, 203, '2011-02-12', 11, 5, 3, 'Diana the i30');
INSERT INTO booking VALUES (152757, 405, '2009-05-30', 12, 5, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (189790, 391, '2009-10-18', 18, 1, 8, 'Claire the Getz');
INSERT INTO booking VALUES (26804, 144, '2007-01-14', 22, 2, 9, 'Elvis the Yaris');
INSERT INTO booking VALUES (48220, 66, '2007-10-03', 13, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (72330, 201, '2008-04-13', 14, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (172280, 138, '2009-08-16', 17, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (16769, 463, '2006-06-18', 21, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (100642, 482, '2008-10-11', 9, 11, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (284983, 507, '2010-07-08', 22, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (249572, 293, '2010-04-08', 20, 2, 2, 'Courtney the Van - $');
INSERT INTO booking VALUES (33068, 465, '2007-04-10', 18, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (136514, 528, '2009-03-24', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (317069, 43, '2010-09-26', 6, 13, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (10082, 193, '2005-12-15', 16, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (376371, 365, '2011-01-16', 9, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (255005, 418, '2010-04-24', 14, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (79989, 285, '2008-06-06', 20, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (12334, 401, '2006-02-27', 6, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (336, 37, '2003-11-06', 18, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (69158, 201, '2008-03-19', 19, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (132117, 60, '2009-03-06', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (47113, 27, '2007-09-20', 22, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (115473, 406, '2008-12-20', 22, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (239765, 162, '2010-03-13', 18, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (302862, 53, '2010-08-21', 18, 1, 11, 'Rhonda the Alto');
INSERT INTO booking VALUES (84565, 103, '2008-07-08', 19, 3, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (55235, 175, '2007-12-02', 11, 7, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (161785, 255, '2009-07-04', 19, 1, 6, 'Anthony the Yaris');
INSERT INTO booking VALUES (14045, 508, '2006-04-11', 14, 1, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (40177, 43, '2007-07-10', 10, 6, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (826, 235, '2004-03-11', 18, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (79672, 505, '2008-06-06', 15, 4, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (198648, 511, '2009-11-17', 9, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (60528, 267, '2008-01-14', 12, 5, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (119476, 119, '2009-01-11', 13, 5, 3, 'John the Yaris');
INSERT INTO booking VALUES (25336, 507, '2006-12-17', 20, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (306544, 310, '2010-08-30', 18, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (96107, 311, '2008-09-15', 10, 3, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (112382, 198, '2008-12-06', 15, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (126702, 396, '2009-02-12', 10, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (287326, 510, '2010-07-15', 12, 1, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (360409, 433, '2010-12-18', 7, 6, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (233853, 459, '2010-02-27', 15, 2, 6, 'Pip the Alto');
INSERT INTO booking VALUES (345233, 245, '2010-11-21', 16, 3, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (281410, 443, '2010-06-29', 13, 1, 7, 'Will the Alto');
INSERT INTO booking VALUES (310682, 89, '2010-09-11', 13, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (119144, 297, '2009-01-09', 17, 1, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (281634, 15, '2010-06-30', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (78653, 264, '2008-05-28', 7, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (191509, 20, '2009-10-24', 20, 8, 3, 'Victor the Yaris');
INSERT INTO booking VALUES (319194, 299, '2010-09-29', 20, 1, 2, 'Courtney the Van - $');
INSERT INTO booking VALUES (45453, 418, '2007-09-02', 18, 2, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (20249, 33, '2006-09-12', 14, 1, 4, 'Miles the Echo');
INSERT INTO booking VALUES (30659, 2, '2007-03-10', 14, 4, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (98679, 187, '2008-09-29', 10, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (65009, 402, '2008-02-16', 22, 2, 4, 'Sue the Yaris');
INSERT INTO booking VALUES (17468, 273, '2006-07-07', 14, 3, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (51510, 305, '2007-11-03', 14, 4, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (367413, 378, '2011-01-02', 9, 4, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (251149, 51, '2010-04-13', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (57100, 85, '2007-12-16', 6, 14, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (11746, 488, '2006-02-11', 9, 8, 4, 'Susan the Corolla');
INSERT INTO booking VALUES (139150, 194, '2009-04-04', 9, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (45578, 282, '2007-09-03', 21, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (326665, 353, '2010-10-16', 8, 8, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (351908, 206, '2010-11-18', 18, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (393763, 261, '2011-02-12', 13, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (82676, 254, '2008-06-26', 10, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (112712, 420, '2008-12-08', 8, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (154521, 298, '2009-06-06', 8, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (349210, 181, '2010-11-29', 10, 2, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (166201, 133, '2009-07-22', 15, 4, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (21096, 210, '2006-10-01', 10, 7, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (167705, 270, '2009-08-01', 9, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (51410, 429, '2007-11-03', 15, 9, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (41555, 225, '2007-08-17', 8, 0, 5, 'Tove the Yaris');
INSERT INTO booking VALUES (259280, 449, '2010-05-04', 19, 4, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (229382, 301, '2010-02-15', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (271400, 247, '2010-06-03', 15, 2, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (133099, 303, '2009-03-11', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (163615, 226, '2009-07-11', 22, 1, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (94305, 253, '2008-09-05', 9, 9, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (378231, 490, '2011-01-19', 18, 3, 4, 'Quentin the Yaris');
INSERT INTO booking VALUES (163912, 97, '2009-07-13', 19, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (215724, 263, '2010-01-10', 13, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (48487, 474, '2007-10-06', 6, 9, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (17019, 347, '2006-06-25', 13, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (19622, 431, '2006-08-30', 8, 5, 4, 'Miles the Echo');
INSERT INTO booking VALUES (11205, 239, '2006-01-24', 18, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (119100, 98, '2009-01-09', 15, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (335105, 252, '2010-11-02', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (30085, 445, '2007-03-02', 14, 5, 7, 'Erica the Yaris');
INSERT INTO booking VALUES (11948, 358, '2006-02-16', 13, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (209979, 505, '2009-12-19', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (155428, 333, '2009-06-10', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (62675, 125, '2008-02-04', 9, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (203230, 155, '2009-11-30', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (362707, 465, '2010-12-21', 10, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (355568, 335, '2010-12-09', 14, 19, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (235075, 425, '2010-02-02', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (33240, 363, '2007-04-12', 18, 3, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (127871, 428, '2009-02-17', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (7140, 280, '2005-08-04', 18, 14, 4, 'Dale the Echo');
INSERT INTO booking VALUES (90723, 242, '2008-08-17', 9, 7, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (265045, 197, '2010-05-18', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (96245, 489, '2008-09-16', 9, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (321934, 500, '2010-10-05', 9, 2, 2, 'Angus the Viva Wagon');
INSERT INTO booking VALUES (50108, 310, '2007-10-21', 12, 20, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (8529, 458, '2005-10-22', 8, 3, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (133967, 406, '2009-03-14', 14, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (33081, 206, '2007-04-11', 10, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (308068, 190, '2010-09-05', 11, 9, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (81356, 348, '2008-06-17', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (149549, 251, '2009-05-17', 14, 1, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (93958, 6, '2008-09-02', 23, 7, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (188067, 248, '2009-10-12', 14, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (325058, 489, '2010-10-12', 11, 3, 9, 'Emmanuel the Van - $');
INSERT INTO booking VALUES (21248, 103, '2006-10-04', 14, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (309498, 499, '2010-09-06', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (293062, 403, '2010-07-29', 19, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (30534, 461, '2007-03-13', 22, 0, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (14112, 472, '2006-04-13', 12, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (257196, 96, '2010-04-29', 16, 2, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (39227, 138, '2007-06-24', 16, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (230472, 388, '2010-02-18', 23, 7, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (288961, 520, '2010-07-19', 14, 1, 6, 'Martin the Yaris');
INSERT INTO booking VALUES (264324, 500, '2010-05-16', 12, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (64289, 416, '2008-02-11', 20, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (247060, 416, '2010-04-02', 8, 3, 9, 'Walter the Alto');
INSERT INTO booking VALUES (185122, 249, '2009-10-05', 18, 14, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (339506, 126, '2010-11-10', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (48810, 82, '2007-10-08', 19, 4, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (289738, 332, '2010-07-22', 18, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (311138, 51, '2010-09-10', 14, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (247451, 294, '2010-04-02', 23, 1, 3, 'Adolfo the Alto');
INSERT INTO booking VALUES (13558, 508, '2006-03-30', 11, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (11674, 516, '2006-02-07', 12, 5, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (23808, 499, '2006-11-22', 6, 3, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (334800, 333, '2010-11-01', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (108661, 219, '2008-11-19', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (157656, 171, '2009-06-21', 9, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (317896, 49, '2010-09-26', 18, 2, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (23560, 176, '2006-11-18', 11, 4, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (225834, 274, '2010-02-07', 17, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (271908, 16, '2010-06-12', 8, 8, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (46989, 48, '2007-09-19', 12, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (397030, 203, '2011-02-25', 8, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (130730, 488, '2009-02-28', 16, 1, 9, 'Bernard the Yaris');
INSERT INTO booking VALUES (41100, 251, '2007-07-18', 10, 4, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (237051, 256, '2010-03-07', 10, 3, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (129091, 53, '2009-02-22', 13, 3, 4, 'Justin the Ute');
INSERT INTO booking VALUES (272168, 389, '2010-05-31', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (386756, 113, '2011-02-17', 14, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (25724, 42, '2006-12-23', 20, 2, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (225899, 357, '2010-02-07', 16, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (215656, 528, '2010-01-09', 13, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (20155, 457, '2006-09-10', 10, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (229818, 75, '2010-02-17', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (96179, 123, '2008-09-15', 16, 1, 6, 'Vinx the Yaris');
INSERT INTO booking VALUES (338547, 8, '2010-11-08', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (212789, 406, '2009-12-30', 13, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (8431, 206, '2005-10-13', 13, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (128163, 58, '2009-02-19', 8, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (344463, 517, '2010-11-20', 18, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (34317, 500, '2007-04-26', 14, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (45095, 501, '2007-08-29', 18, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (45440, 201, '2007-09-02', 14, 2, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (209388, 303, '2009-12-18', 7, 1, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (150325, 155, '2009-05-20', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (63217, 372, '2008-02-03', 13, 4, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (201900, 352, '2009-12-25', 9, 6, 9, 'Sandra the Yaris');
INSERT INTO booking VALUES (6750, 331, '2005-07-16', 7, 2, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (331013, 368, '2010-10-24', 14, 2, 10, 'Carly the Yaris');
INSERT INTO booking VALUES (96663, 378, '2008-09-18', 12, 6, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (148573, 316, '2009-05-13', 11, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (31280, 325, '2007-03-17', 19, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (114220, 98, '2008-12-21', 15, 17, 9, 'Abigail the Yaris');
INSERT INTO booking VALUES (332122, 41, '2010-10-26', 17, 1, 10, 'Conor the Alto');
INSERT INTO booking VALUES (152086, 377, '2009-05-27', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (59611, 486, '2008-01-06', 20, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (29336, 154, '2007-02-21', 7, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (208320, 418, '2009-12-15', 14, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (11335, 312, '2006-02-04', 18, 15, 4, 'Dale the Echo');
INSERT INTO booking VALUES (337494, 344, '2010-11-06', 18, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (315360, 386, '2010-09-20', 13, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (278906, 273, '2010-06-23', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (44970, 352, '2007-08-28', 18, 4, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (38935, 261, '2007-06-23', 9, 0, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (15072, 478, '2006-05-09', 8, 8, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (53414, 409, '2007-11-18', 20, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (399606, 246, '2011-02-20', 13, 1, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (298078, 447, '2010-08-15', 9, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (390581, 444, '2011-02-06', 13, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (405248, 216, '2011-03-01', 18, 1, 6, 'Pip the Alto');
INSERT INTO booking VALUES (245234, 383, '2010-03-27', 22, 1, 11, 'Rhonda the Alto');
INSERT INTO booking VALUES (14049, 113, '2006-04-11', 15, 1, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (326373, 518, '2010-10-18', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (28615, 485, '2007-02-10', 15, 3, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (106649, 338, '2008-11-08', 20, 10, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (376844, 337, '2011-01-16', 23, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (211341, 67, '2009-12-23', 13, 4, 7, 'Nittra the Getz');
INSERT INTO booking VALUES (104907, 175, '2008-10-11', 13, 4, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (272089, 184, '2010-06-05', 12, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (197866, 383, '2009-11-14', 10, 1, 10, 'Noel the Alto');
INSERT INTO booking VALUES (111205, 499, '2008-12-04', 18, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (224939, 281, '2010-02-05', 13, 4, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (57983, 424, '2007-12-22', 8, 6, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (171695, 344, '2009-08-14', 13, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (185121, 235, '2009-10-14', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (7414, 231, '2005-08-21', 12, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (396312, 15, '2011-02-15', 16, 2, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (11947, 196, '2006-02-16', 8, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (15888, 43, '2006-05-29', 17, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (332294, 401, '2010-10-31', 9, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (44030, 469, '2007-08-19', 8, 10, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (317866, 394, '2010-09-30', 9, 10, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (119055, 130, '2009-01-09', 13, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (6215, 415, '2005-06-13', 12, 10, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (22910, 272, '2006-11-06', 10, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (144826, 331, '2009-04-27', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (149594, 184, '2009-05-22', 11, 18, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (221879, 60, '2010-01-27', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (252033, 297, '2010-04-15', 18, 2, 6, 'Pip the Alto');
INSERT INTO booking VALUES (250573, 189, '2010-04-11', 0, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (63363, 251, '2008-02-04', 20, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (268869, 317, '2010-05-30', 16, 3, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (133318, 27, '2009-03-11', 21, 9, 2, 'Ingrid the Corolla');
INSERT INTO booking VALUES (288160, 169, '2010-07-17', 18, 12, 4, 'Amir the 3 door Yaris');
INSERT INTO booking VALUES (359515, 458, '2010-12-15', 21, 1, 5, 'Kristen the Yaris');
INSERT INTO booking VALUES (243423, 62, '2010-03-23', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (150191, 338, '2009-05-20', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (180564, 162, '2009-09-16', 15, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (306521, 108, '2010-08-30', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (232534, 304, '2010-02-24', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (108476, 241, '2008-11-20', 11, 7, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (140782, 474, '2009-04-12', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (217963, 176, '2010-01-15', 17, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (276844, 125, '2010-06-17', 14, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (390398, 20, '2011-03-05', 16, 1, 1, 'Sharon the Yaris');
INSERT INTO booking VALUES (394984, 455, '2011-02-13', 14, 1, 9, 'Walter the Alto');
INSERT INTO booking VALUES (58178, 79, '2007-12-22', 21, 18, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (68797, 106, '2008-03-16', 21, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (231584, 164, '2010-02-21', 18, 3, 6, 'Pip the Alto');
INSERT INTO booking VALUES (3609, 125, '2004-12-19', 13, 6, 9, 'Marco Polo');
INSERT INTO booking VALUES (192696, 295, '2009-10-29', 9, 4, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (28191, 414, '2007-02-04', 21, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (9555, 509, '2005-11-28', 10, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (353684, 289, '2010-12-05', 15, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (128095, 200, '2009-02-20', 11, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (371001, 466, '2011-01-07', 9, 14, 9, 'Walter the Alto');
INSERT INTO booking VALUES (277846, 369, '2010-06-19', 22, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (368309, 530, '2010-12-31', 15, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (245243, 393, '2010-03-28', 10, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (281446, 430, '2010-06-29', 15, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (57676, 337, '2007-12-19', 12, 5, 3, 'Michael the Yaris');
INSERT INTO booking VALUES (247020, 23, '2010-04-03', 10, 23, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (58483, 6, '2007-12-27', 11, 2, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (34693, 200, '2007-05-01', 19, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (326516, 310, '2010-10-16', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (122691, 453, '2009-01-26', 13, 4, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (225552, 246, '2010-02-06', 19, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (185249, 19, '2009-10-02', 14, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (361733, 395, '2010-12-23', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (200050, 421, '2009-11-21', 8, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (114426, 78, '2008-12-25', 10, 0, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (40737, 441, '2007-06-05', 23, 3, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (183447, 67, '2009-09-27', 12, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (140892, 475, '2009-04-10', 18, 2, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (310824, 519, '2010-09-09', 18, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (296694, 172, '2010-08-06', 22, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (10756, 108, '2006-01-09', 9, 6, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (143921, 112, '2009-04-25', 7, 3, 3, 'John the Yaris');
INSERT INTO booking VALUES (71561, 467, '2008-04-07', 17, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (22876, 224, '2006-11-04', 20, 3, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (18079, 189, '2006-07-22', 19, 2, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (395882, 158, '2011-02-17', 9, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (119699, 26, '2009-01-12', 22, 10, 5, 'Tanya the Yaris');
INSERT INTO booking VALUES (393454, 93, '2011-02-10', 21, 1, 10, 'Carly the Yaris');
INSERT INTO booking VALUES (118019, 20, '2009-01-04', 9, 0, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (90681, 456, '2008-08-16', 12, 8, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (162780, 429, '2009-07-08', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (368762, 43, '2011-01-01', 18, 1, 10, 'Meredith the Yaris');
INSERT INTO booking VALUES (212346, 462, '2010-01-01', 10, 8, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (113612, 271, '2008-12-12', 14, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (48343, 242, '2007-10-06', 6, 18, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (146464, 240, '2009-05-04', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (527, 193, '2004-01-16', 19, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (331832, 488, '2010-10-31', 8, 9, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (134791, 259, '2009-03-18', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (2788, 377, '2004-10-18', 18, 1, 9, 'Marco Polo');
INSERT INTO booking VALUES (230691, 401, '2010-02-19', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (111871, 286, '2008-12-04', 13, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (194976, 79, '2009-11-05', 9, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (368097, 274, '2010-12-31', 11, 3, 4, 'Justin the Ute');
INSERT INTO booking VALUES (157288, 109, '2009-06-18', 0, 2, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (153328, 186, '2009-06-02', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (17222, 386, '2006-06-30', 15, 1, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (44612, 44, '2007-08-24', 20, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (230466, 175, '2010-02-18', 23, 7, 7, 'Jade the Alto');
INSERT INTO booking VALUES (52446, 475, '2007-11-11', 14, 5, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (397035, 267, '2011-03-01', 8, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (99017, 364, '2008-10-01', 10, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (160447, 425, '2009-06-29', 18, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (277292, 390, '2010-06-19', 15, 0, 1, 'Ruby the 3 door Yaris');
INSERT INTO booking VALUES (74135, 130, '2008-04-27', 10, 4, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (199205, 444, '2009-11-18', 19, 3, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (169848, 314, '2009-08-06', 19, 3, 2, 'Matilda the Yaris');
INSERT INTO booking VALUES (234237, 27, '2010-02-28', 16, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (256018, 486, '2010-04-26', 13, 8, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (116507, 298, '2008-12-26', 23, 2, 9, 'Elvis the Yaris');
INSERT INTO booking VALUES (338293, 197, '2010-12-26', 8, 10, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (27529, 491, '2007-01-26', 12, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (217958, 153, '2010-01-15', 18, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (189256, 17, '2009-10-16', 19, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (164751, 530, '2009-07-18', 11, 2, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (179352, 285, '2009-09-16', 9, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (19382, 17, '2006-08-23', 14, 2, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (76216, 229, '2008-05-10', 9, 3, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (35478, 27, '2007-05-10', 13, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (56427, 126, '2007-12-10', 13, 5, 9, 'Slim the Yaris');
INSERT INTO booking VALUES (276892, 414, '2010-06-17', 16, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (142699, 413, '2009-04-30', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (177336, 169, '2009-09-06', 8, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (365625, 58, '2010-12-02', 5, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (294502, 356, '2010-07-23', 19, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (145043, 436, '2009-04-29', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (124871, 421, '2009-02-04', 8, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (25855, 393, '2006-12-27', 19, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (150292, 279, '2009-05-20', 13, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (263523, 242, '2010-05-17', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (207072, 197, '2009-12-19', 10, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (218489, 305, '2010-01-17', 12, 1, 10, 'Noel the Alto');
INSERT INTO booking VALUES (125911, 315, '2009-02-08', 12, 2, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (47639, 393, '2007-09-27', 13, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (127621, 275, '2009-02-15', 18, 1, 10, 'Anita the Wagon');
INSERT INTO booking VALUES (258887, 15, '2010-05-03', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (158537, 291, '2009-06-04', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (188656, 14, '2009-10-17', 8, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (29566, 17, '2007-02-23', 22, 1, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (92792, 441, '2008-09-25', 6, 17, 8, 'Jonah the Tarago');
INSERT INTO booking VALUES (128431, 298, '2009-02-19', 16, 1, 7, 'Nandi the Yaris');
INSERT INTO booking VALUES (71453, 34, '2008-04-07', 16, 3, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (101003, 139, '2008-10-12', 12, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (365626, 325, '2010-12-14', 17, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (193387, 159, '2009-10-31', 14, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (346026, 21, '2010-11-23', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (187877, 206, '2009-10-17', 10, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (164322, 327, '2009-07-15', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (46201, 79, '2007-09-19', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (83013, 231, '2008-06-28', 13, 2, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (212844, 499, '2009-12-30', 15, 1, 1, 'Mark the 3 door yaris');
INSERT INTO booking VALUES (290221, 424, '2010-07-24', 10, 2, 2, 'Paula The Wagon');
INSERT INTO booking VALUES (19335, 247, '2006-08-22', 15, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (46136, 414, '2007-09-09', 20, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (48007, 270, '2007-10-01', 6, 6, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (327378, 308, '2010-10-17', 11, 1, 9, 'Emmanuel the Van - $');
INSERT INTO booking VALUES (166919, 432, '2009-07-25', 20, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (312745, 466, '2010-09-14', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (47690, 216, '2007-09-27', 19, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (288516, 338, '2010-07-18', 12, 2, 4, 'Brenda the Alto');
INSERT INTO booking VALUES (94911, 490, '2008-09-08', 14, 3, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (9751, 343, '2005-12-04', 14, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (324857, 274, '2010-10-11', 16, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (328828, 249, '2010-10-20', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (28560, 356, '2007-02-09', 20, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (10396, 291, '2005-12-29', 11, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (163448, 159, '2009-07-11', 13, 1, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (249384, 123, '2010-04-08', 15, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (203315, 324, '2009-12-01', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (93375, 297, '2008-08-30', 18, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (5662, 447, '2005-05-07', 21, 2, 4, 'Dale the Echo');
INSERT INTO booking VALUES (374323, 483, '2011-01-12', 16, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (209978, 318, '2009-12-20', 12, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (273379, 278, '2010-06-08', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (47365, 396, '2007-09-24', 9, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (405749, 509, '2011-05-30', 9, 6, 1, 'Luke the Yaris');
INSERT INTO booking VALUES (124015, 364, '2009-02-08', 8, 9, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (81183, 44, '2008-06-14', 16, 2, 7, 'Dominique the Yaris');
INSERT INTO booking VALUES (47951, 6, '2007-10-20', 18, 19, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (43837, 79, '2007-08-21', 9, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (70815, 458, '2008-04-05', 15, 4, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (83932, 276, '2008-07-02', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (28864, 386, '2007-02-14', 18, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (168615, 359, '2009-08-02', 5, 1, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (299468, 467, '2010-08-17', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (47504, 43, '2007-09-25', 18, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (163411, 273, '2009-07-11', 11, 6, 7, 'Dominique the Yaris');
INSERT INTO booking VALUES (219950, 2, '2010-01-21', 18, 1, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (6730, 349, '2005-07-13', 13, 4, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (112385, 16, '2008-12-06', 14, 2, 5, 'Rupert the Yaris');
INSERT INTO booking VALUES (152690, 250, '2009-05-29', 17, 1, 1, 'Noah The Wagon');
INSERT INTO booking VALUES (187470, 174, '2009-10-10', 10, 2, 9, 'Bernard the Yaris');
INSERT INTO booking VALUES (373373, 306, '2011-01-10', 15, 1, 9, 'Daniel the i30 Wagon');
INSERT INTO booking VALUES (206143, 409, '2009-11-23', 22, 1, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (219624, 296, '2010-01-20', 19, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (63630, 174, '2008-02-06', 19, 1, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (328260, 492, '2010-10-19', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (242958, 327, '2010-03-21', 18, 2, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (251555, 356, '2010-04-14', 13, 1, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (208230, 486, '2009-12-15', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (335125, 305, '2010-11-08', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (335734, 189, '2010-11-03', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (221434, 530, '2010-01-26', 18, 14, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (37506, 311, '2007-06-03', 11, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (335109, 267, '2010-11-03', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (139410, 457, '2009-03-21', 18, 1, 9, 'Augustine the Yaris');
INSERT INTO booking VALUES (205625, 284, '2009-12-08', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (220125, 266, '2010-01-22', 11, 4, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (401540, 326, '2011-02-25', 14, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (133142, 272, '2009-03-11', 15, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (338607, 344, '2010-11-08', 17, 1, 5, 'Mia the Alto');
INSERT INTO booking VALUES (338467, 264, '2010-11-08', 13, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (7861, 119, '2005-09-15', 8, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (140336, 455, '2009-04-11', 8, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (223489, 217, '2010-01-31', 17, 2, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (249818, 97, '2010-04-09', 14, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (295840, 240, '2010-08-06', 14, 2, 8, 'Renato the Alto');
INSERT INTO booking VALUES (19078, 266, '2006-08-17', 10, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (30981, 58, '2007-03-14', 11, 3, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (262363, 43, '2010-05-11', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (219755, 62, '2010-01-21', 13, 4, 10, 'Noel the Alto');
INSERT INTO booking VALUES (47989, 414, '2007-09-30', 18, 1, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (269033, 528, '2010-05-24', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (346025, 367, '2010-11-23', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (235318, 338, '2010-03-03', 16, 1, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (56339, 451, '2007-12-09', 17, 4, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (164062, 201, '2009-07-14', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (151772, 459, '2009-05-25', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (48923, 466, '2007-10-09', 19, 15, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (96660, 515, '2008-09-26', 11, 7, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (338001, 530, '2010-11-10', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (267386, 207, '2010-05-25', 10, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (358034, 326, '2010-12-13', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (40294, 297, '2007-08-17', 11, 2, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (194013, 126, '2009-11-04', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (325992, 372, '2010-10-14', 12, 2, 4, 'Hilary the 3 door Yaris');
INSERT INTO booking VALUES (81357, 295, '2008-06-18', 11, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (57591, 461, '2007-12-18', 18, 18, 3, 'Michael the Yaris');
INSERT INTO booking VALUES (221198, 392, '2010-01-25', 14, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (176539, 297, '2009-09-02', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (66915, 195, '2008-03-03', 10, 6, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (293990, 449, '2010-08-01', 10, 5, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (363590, 339, '2011-01-01', 10, 1, 8, 'Carmen the 3 door Yaris');
INSERT INTO booking VALUES (175791, 331, '2009-08-30', 8, 1, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (191827, 92, '2009-10-25', 21, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (245405, 401, '2010-03-28', 12, 0, 7, 'Jade the Alto');
INSERT INTO booking VALUES (47619, 331, '2007-09-29', 12, 2, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (177975, 237, '2009-09-07', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (11147, 207, '2006-01-21', 9, 8, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (248970, 251, '2010-04-07', 16, 16, 9, 'Edwina the Yaris');
INSERT INTO booking VALUES (25567, 438, '2006-12-21', 12, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (64848, 134, '2008-02-15', 23, 2, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (8001, 454, '2005-09-20', 9, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (373464, 373, '2011-01-14', 10, 9, 3, 'Claudio the Tarago - $');
INSERT INTO booking VALUES (139634, 453, '2009-04-05', 15, 7, 6, 'Rachel the 3 door Yaris');
INSERT INTO booking VALUES (291563, 49, '2010-07-25', 21, 4, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (269917, 430, '2010-05-30', 18, 4, 9, 'Walter the Alto');
INSERT INTO booking VALUES (205898, 247, '2009-12-08', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (290592, 345, '2010-07-24', 14, 11, 9, 'Walter the Alto');
INSERT INTO booking VALUES (19829, 25, '2006-09-03', 9, 3, 4, 'Miles the Echo');
INSERT INTO booking VALUES (81827, 268, '2008-06-19', 19, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (133040, 381, '2009-03-11', 8, 5, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (111036, 430, '2008-11-24', 5, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (27735, 197, '2007-01-29', 14, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (402482, 241, '2011-05-06', 13, 6, 3, 'Diana the i30');
INSERT INTO booking VALUES (204819, 196, '2009-12-05', 17, 1, 2, 'Edward the Alto');
INSERT INTO booking VALUES (4550, 392, '2005-02-26', 14, 6, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (129081, 158, '2009-02-22', 10, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (336639, 4, '2010-11-05', 8, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (197773, 117, '2009-11-14', 11, 6, 10, 'Noel the Alto');
INSERT INTO booking VALUES (139685, 489, '2009-04-10', 9, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (10226, 339, '2005-12-19', 17, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (271862, 209, '2010-06-04', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (292323, 358, '2010-07-28', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (25017, 139, '2006-12-12', 22, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (150014, 445, '2009-05-19', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (68941, 34, '2008-03-17', 22, 1, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (4816, 389, '2005-03-14', 19, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (55780, 352, '2007-12-06', 8, 6, 8, 'James the Yaris');
INSERT INTO booking VALUES (33480, 312, '2007-04-16', 15, 2, 7, 'Beatriz the Yaris');
INSERT INTO booking VALUES (8066, 194, '2005-09-24', 18, 15, 4, 'Dale the Echo');
INSERT INTO booking VALUES (315658, 285, '2010-09-21', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (39055, 233, '2007-06-22', 21, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (397042, 242, '2011-03-04', 8, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (22958, 480, '2006-11-06', 21, 3, 9, 'Mark the Yaris');
INSERT INTO booking VALUES (405745, 208, '2011-06-02', 8, 6, 3, 'Andy the i30 Wagon');
INSERT INTO booking VALUES (133828, 429, '2009-03-14', 10, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (366483, 475, '2010-12-27', 17, 2, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (19447, 416, '2006-08-24', 19, 5, 4, 'Miles the Echo');
INSERT INTO booking VALUES (30334, 327, '2007-03-06', 12, 4, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (383033, 126, '2011-01-27', 19, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (157754, 523, '2009-06-26', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (64081, 2, '2008-02-09', 19, 1, 3, 'John the Yaris');
INSERT INTO booking VALUES (131424, 284, '2009-03-04', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (351545, 119, '2010-12-05', 9, 7, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (46403, 241, '2007-09-13', 7, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (229648, 327, '2010-02-16', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (371403, 68, '2011-01-07', 8, 13, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (22195, 472, '2006-10-22', 15, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (176025, 241, '2009-08-30', 20, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (115390, 101, '2008-12-20', 15, 2, 4, 'Sarah the Yaris');
INSERT INTO booking VALUES (109455, 330, '2008-11-23', 19, 2, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (360204, 268, '2010-12-17', 20, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (84697, 110, '2008-07-08', 14, 7, 3, 'John the Yaris');
INSERT INTO booking VALUES (353942, 254, '2010-12-06', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (37175, 21, '2007-06-06', 8, 4, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (121091, 343, '2009-01-21', 10, 7, 4, 'Justin the Ute');
INSERT INTO booking VALUES (338276, 496, '2010-11-21', 9, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (320242, 291, '2010-09-23', 8, 5, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (15966, 20, '2006-05-31', 6, 3, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (46920, 411, '2007-09-18', 14, 4, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (245216, 326, '2010-03-27', 20, 1, 2, 'Angus the Viva Wagon');
INSERT INTO booking VALUES (110560, 448, '2008-11-29', 12, 6, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (7325, 355, '2005-08-14', 12, 5, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (258913, 496, '2010-05-03', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (120943, 235, '2009-01-18', 14, 3, 2, 'Jo the Yaris');
INSERT INTO booking VALUES (170119, 497, '2009-08-08', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (181234, 89, '2009-09-19', 12, 4, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (281841, 230, '2010-06-29', 18, 1, 7, 'Will the Alto');
INSERT INTO booking VALUES (132642, 330, '2009-03-09', 7, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (4140, 410, '2005-01-29', 19, 1, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (270973, 397, '2010-06-27', 10, 8, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (153621, 504, '2009-06-02', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (57287, 119, '2007-12-16', 19, 4, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (171787, 497, '2009-08-14', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (167633, 302, '2009-07-29', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (93008, 180, '2008-08-28', 18, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (37522, 412, '2007-06-03', 14, 4, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (325513, 254, '2010-10-14', 17, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (71316, 224, '2008-04-05', 20, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (315691, 458, '2010-09-21', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (386091, 514, '2011-02-02', 18, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (66117, 417, '2008-02-25', 16, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (138772, 338, '2009-04-02', 17, 3, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (119785, 309, '2009-01-13', 8, 4, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (236563, 161, '2010-03-06', 9, 2, 11, 'Rhonda the Alto');
INSERT INTO booking VALUES (239814, 519, '2010-03-13', 21, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (96904, 125, '2008-09-19', 18, 4, 10, 'Jason the Yaris');
INSERT INTO booking VALUES (172081, 324, '2009-08-15', 18, 1, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (349336, 281, '2010-11-29', 10, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (230413, 91, '2010-02-19', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (255091, 413, '2010-04-23', 16, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (233951, 510, '2010-02-27', 17, 3, 9, 'Mercedes the Yaris');
INSERT INTO booking VALUES (7022, 174, '2005-07-31', 13, 5, 4, 'Dale the Echo');
INSERT INTO booking VALUES (20856, 11, '2006-10-01', 10, 7, 4, 'Dale the Echo');
INSERT INTO booking VALUES (78755, 53, '2008-05-28', 17, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (223484, 76, '2010-01-31', 17, 19, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (219079, 514, '2010-01-19', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (39077, 172, '2007-06-22', 15, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (26570, 42, '2007-01-11', 6, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (339196, 284, '2010-11-10', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (51194, 351, '2007-11-01', 6, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (73649, 276, '2008-04-23', 13, 4, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (281842, 253, '2010-06-30', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (120121, 529, '2009-01-14', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (272517, 388, '2010-06-05', 20, 7, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (11036, 119, '2006-01-19', 9, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (338110, 456, '2010-11-07', 18, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (100142, 371, '2008-10-10', 10, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (166975, 338, '2009-07-26', 14, 5, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (8308, 423, '2005-10-07', 10, 4, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (47474, 16, '2007-09-25', 13, 6, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (40, 459, '2003-06-08', 14, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (194613, 133, '2009-11-05', 12, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (364861, 106, '2010-12-24', 16, 1, 10, 'Meredith the Yaris');
INSERT INTO booking VALUES (395869, 341, '2011-02-14', 17, 2, 9, 'Walter the Alto');
INSERT INTO booking VALUES (26465, 280, '2007-01-09', 18, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (84301, 20, '2008-07-05', 14, 1, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (185107, 121, '2009-10-02', 0, 2, 8, 'Scott the Yaris');
INSERT INTO booking VALUES (58468, 332, '2007-12-27', 10, 11, 8, 'Katrina the Yaris');
INSERT INTO booking VALUES (405733, 96, '2011-05-28', 10, 6, 4, 'Adam the Mini');
INSERT INTO booking VALUES (342357, 104, '2010-11-18', 14, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (35722, 503, '2007-05-13', 13, 5, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (67213, 138, '2008-03-05', 12, 1, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (363828, 388, '2010-12-23', 8, 1, 7, 'Wesley the Yaris');
INSERT INTO booking VALUES (27675, 323, '2007-01-28', 16, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (233169, 413, '2010-02-26', 7, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (133239, 21, '2009-03-11', 18, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (35745, 44, '2007-05-13', 18, 1, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (46206, 411, '2007-09-10', 14, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (17126, 408, '2006-06-28', 14, 3, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (102808, 163, '2008-10-21', 14, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (138381, 335, '2009-04-03', 18, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (276857, 248, '2010-06-17', 15, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (369590, 66, '2011-01-03', 14, 1, 8, 'Stephanie the i30');
INSERT INTO booking VALUES (309147, 395, '2010-09-05', 15, 1, 9, 'Walter the Alto');
INSERT INTO booking VALUES (249890, 505, '2010-04-09', 18, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (11713, 488, '2006-02-08', 14, 2, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (21610, 530, '2006-10-11', 13, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (293653, 357, '2010-07-31', 12, 0, 1, 'Luke the Yaris');
INSERT INTO booking VALUES (166078, 503, '2009-07-24', 14, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (88567, 458, '2008-08-01', 20, 17, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (265788, 489, '2010-05-10', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (8482, 78, '2005-10-15', 19, 5, 1, 'Emma the Echo');
INSERT INTO booking VALUES (305521, 267, '2010-08-28', 19, 4, 10, 'Lucas the Yaris');
INSERT INTO booking VALUES (311739, 357, '2010-09-11', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (24735, 287, '2006-12-08', 17, 2, 5, 'Jimmy the Mini');
INSERT INTO booking VALUES (194757, 190, '2009-11-04', 13, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (112179, 158, '2008-12-06', 10, 9, 3, 'John the Yaris');
INSERT INTO booking VALUES (229018, 382, '2010-02-14', 17, 1, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (17344, 293, '2006-07-04', 7, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (274776, 130, '2010-06-11', 18, 1, 7, 'Nittra the Getz');
INSERT INTO booking VALUES (199345, 519, '2009-12-16', 16, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (82831, 149, '2008-06-27', 3, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (155877, 452, '2009-06-12', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (91104, 400, '2008-08-18', 12, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (156974, 170, '2009-06-16', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (196664, 496, '2009-11-13', 21, 2, 7, 'Tony the Yaris');
INSERT INTO booking VALUES (45777, 280, '2007-09-05', 14, 4, 6, 'Madeleine the Mini');
INSERT INTO booking VALUES (358800, 127, '2010-12-14', 15, 2, 8, 'Renato the Alto');
INSERT INTO booking VALUES (345462, 293, '2010-11-22', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (190281, 294, '2009-10-20', 13, 5, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (41038, 157, '2007-07-22', 13, 5, 2, 'Anurag the Yaris');
INSERT INTO booking VALUES (16556, 267, '2006-06-14', 8, 7, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (282386, 104, '2010-07-02', 9, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (331827, 156, '2010-10-26', 8, 3, 6, 'Camille the Yaris');
INSERT INTO booking VALUES (224228, 93, '2010-02-03', 8, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (18982, 76, '2006-08-14', 21, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (247202, 154, '2010-04-02', 15, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (192286, 350, '2009-10-29', 11, 4, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (19962, 119, '2006-09-06', 10, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (154794, 511, '2009-06-07', 11, 1, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (242704, 105, '2010-03-21', 8, 10, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (24545, 308, '2006-12-05', 14, 2, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (103592, 137, '2008-10-25', 18, 4, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (6437, 487, '2005-06-25', 21, 2, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (405742, 267, '2011-05-30', 8, 6, 3, 'Andy the i30 Wagon');
INSERT INTO booking VALUES (342172, 474, '2010-11-15', 17, 1, 9, 'Kay the Yaris');
INSERT INTO booking VALUES (293280, 218, '2010-07-30', 11, 1, 9, 'Alex the Van - $');
INSERT INTO booking VALUES (230296, 188, '2010-02-18', 14, 1, 1, 'Brett the Alto');
INSERT INTO booking VALUES (204398, 343, '2009-12-04', 14, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (219944, 387, '2010-01-21', 19, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (402504, 91, '2011-03-09', 8, 2, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (22228, 433, '2006-10-23', 13, 4, 1, 'Emma the Echo');
INSERT INTO booking VALUES (74308, 279, '2008-04-28', 13, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (23026, 174, '2006-11-08', 6, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (22909, 195, '2006-11-05', 17, 3, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (80633, 41, '2008-06-10', 12, 2, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (1011, 322, '2004-04-11', 15, 3, 9, 'Marco Polo');
INSERT INTO booking VALUES (234652, 351, '2010-03-03', 12, 5, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (87342, 308, '2008-07-23', 9, 1, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (45302, 426, '2007-09-01', 7, 4, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (102526, 507, '2008-10-19', 14, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (108281, 400, '2008-11-17', 14, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (149616, 502, '2009-05-17', 15, 4, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (54983, 58, '2007-11-30', 15, 5, 9, 'Slim the Yaris');
INSERT INTO booking VALUES (351906, 450, '2010-11-04', 18, 1, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (336454, 407, '2010-11-07', 12, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (19717, 37, '2006-08-31', 14, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (306708, 103, '2010-08-31', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (39547, 345, '2007-06-28', 16, 1, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (104641, 240, '2008-10-31', 11, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (63579, 467, '2008-02-06', 14, 2, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (378138, 414, '2011-01-26', 10, 12, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (118084, 506, '2009-01-04', 12, 3, 3, 'Tilly the Yaris');
INSERT INTO booking VALUES (230705, 410, '2010-02-19', 15, 1, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (63750, 101, '2008-02-08', 11, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (153960, 162, '2009-06-03', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (60402, 221, '2008-01-13', 12, 6, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (348340, 488, '2010-12-09', 16, 4, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (236929, 314, '2010-03-07', 8, 0, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (775, 312, '2004-03-03', 21, 3, 9, 'Marco Polo');
INSERT INTO booking VALUES (253741, 390, '2010-04-20', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (10821, 486, '2006-01-12', 10, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (290428, 53, '2010-07-23', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (256300, 101, '2010-04-27', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (134399, 276, '2009-03-17', 8, 0, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (260013, 404, '2010-05-06', 10, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (179353, 409, '2009-09-13', 12, 6, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (179939, 170, '2009-09-14', 9, 1, 4, 'Maria the Yaris');
INSERT INTO booking VALUES (97562, 278, '2008-09-23', 10, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (338278, 437, '2010-11-27', 8, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (224390, 196, '2010-02-04', 8, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (221298, 264, '2010-01-25', 17, 1, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (47291, 233, '2007-09-23', 12, 5, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (57859, 366, '2007-12-19', 20, 22, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (220728, 293, '2010-01-24', 10, 4, 8, 'Bambazonke the Alto');
INSERT INTO booking VALUES (46318, 47, '2007-09-11', 20, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (155384, 75, '2009-06-11', 8, 8, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (156810, 228, '2009-06-15', 22, 2, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (16354, 461, '2006-06-08', 10, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (123252, 49, '2009-01-29', 9, 7, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (270082, 106, '2010-06-06', 10, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (122910, 30, '2009-01-27', 20, 12, 9, 'Edwina the Yaris');
INSERT INTO booking VALUES (88649, 327, '2008-08-02', 13, 4, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (161872, 518, '2009-07-05', 12, 1, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (25810, 108, '2006-12-26', 17, 5, 5, 'Penny the Yaris');
INSERT INTO booking VALUES (23592, 53, '2006-11-18', 12, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (271864, 62, '2010-06-04', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (339837, 429, '2010-11-11', 20, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (78, 154, '2003-06-25', 19, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (115163, 338, '2008-12-19', 17, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (40786, 302, '2007-07-14', 12, 7, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (198384, 508, '2009-11-16', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (112936, 309, '2008-12-08', 21, 1, 1, 'Red the Yaris');
INSERT INTO booking VALUES (151133, 117, '2009-05-21', 15, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (64172, 504, '2008-02-10', 16, 3, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (58746, 368, '2007-12-30', 14, 7, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (271364, 206, '2010-06-03', 13, 2, 7, 'Jade the Alto');
INSERT INTO booking VALUES (348342, 130, '2010-12-16', 16, 4, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (220658, 252, '2010-01-23', 16, 3, 7, 'Dominique the Yaris');
INSERT INTO booking VALUES (11069, 289, '2006-01-20', 10, 14, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (278334, 358, '2010-06-21', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (84845, 181, '2008-07-09', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (16060, 338, '2006-06-01', 23, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (28837, 464, '2007-02-14', 6, 6, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (140331, 259, '2009-04-12', 10, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (207446, 197, '2009-12-12', 18, 4, 9, 'Felicity the Yaris');
INSERT INTO booking VALUES (295938, 11, '2010-08-06', 12, 10, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (302892, 366, '2010-08-22', 13, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (60129, 42, '2008-01-11', 13, 5, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (65698, 428, '2008-02-24', 10, 5, 7, 'Dominique the Yaris');
INSERT INTO booking VALUES (373474, 471, '2011-01-16', 7, 14, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (350874, 217, '2010-12-01', 19, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (405751, 241, '2011-06-01', 9, 6, 1, 'Luke the Yaris');
INSERT INTO booking VALUES (164307, 248, '2009-07-15', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (86899, 210, '2008-07-23', 9, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (160090, 391, '2009-06-28', 11, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (76193, 25, '2008-05-09', 21, 2, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (77743, 326, '2008-05-21', 9, 7, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (201242, 447, '2009-11-29', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (27837, 529, '2007-01-31', 7, 11, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (262343, 175, '2010-05-11', 15, 2, 7, 'Jade the Alto');
INSERT INTO booking VALUES (14638, 284, '2006-04-29', 9, 9, 4, 'Dale the Echo');
INSERT INTO booking VALUES (145233, 203, '2009-05-29', 9, 11, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (60190, 389, '2008-01-11', 18, 4, 7, 'Cecile the Yaris');
INSERT INTO booking VALUES (122149, 413, '2009-01-23', 18, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (84137, 455, '2008-06-27', 2, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (257087, 147, '2010-04-29', 12, 1, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (221860, 239, '2010-01-27', 14, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (162981, 104, '2009-07-09', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (71639, 485, '2008-04-09', 8, 3, 7, 'Shireen the Yaris');
INSERT INTO booking VALUES (62359, 172, '2008-01-28', 13, 5, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (319267, 314, '2010-10-09', 9, 5, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (26585, 502, '2007-01-13', 9, 0, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (7959, 430, '2005-09-18', 12, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (59859, 511, '2008-01-12', 7, 0, 3, 'John the Yaris');
INSERT INTO booking VALUES (152981, 265, '2009-05-28', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (394825, 44, '2011-02-13', 9, 5, 9, 'Walter the Alto');
INSERT INTO booking VALUES (47596, 162, '2007-09-26', 22, 10, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (79899, 492, '2008-05-24', 17, 1, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (57099, 261, '2007-12-15', 20, 4, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (172696, 395, '2009-08-18', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (23504, 202, '2006-11-16', 19, 4, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (174696, 509, '2009-08-26', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (45393, 73, '2007-09-04', 16, 17, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (68880, 508, '2008-03-17', 14, 4, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (216098, 531, '2010-01-10', 12, 2, 4, 'Justin the Ute');
INSERT INTO booking VALUES (24997, 42, '2006-12-13', 9, 4, 5, 'Jimmy the Mini');
INSERT INTO booking VALUES (291486, 260, '2010-07-25', 16, 1, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (77323, 203, '2008-05-17', 23, 7, 3, 'Catharina the Yaris');
INSERT INTO booking VALUES (46499, 431, '2007-09-13', 20, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (90941, 126, '2008-08-17', 12, 2, 22, 'Rhys the Yaris');
INSERT INTO booking VALUES (79072, 230, '2008-05-30', 18, 2, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (37474, 530, '2007-06-03', 9, 10, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (60253, 20, '2008-01-13', 9, 8, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (376709, 12, '2011-01-16', 17, 1, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (7181, 501, '2005-08-06', 19, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (42397, 450, '2007-08-02', 10, 4, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (388222, 523, '2011-02-04', 8, 11, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (29260, 481, '2007-02-20', 7, 5, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (343909, 184, '2010-11-19', 12, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (298786, 345, '2010-08-12', 18, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (384107, 505, '2011-01-28', 19, 1, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (313934, 254, '2010-09-25', 7, 5, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (240922, 209, '2010-03-17', 8, 7, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (250866, 175, '2010-04-12', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (221425, 232, '2010-01-26', 8, 2, 3, 'John the Yaris');
INSERT INTO booking VALUES (41986, 282, '2007-07-28', 13, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (191466, 236, '2009-10-24', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (127870, 149, '2009-02-17', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (79097, 191, '2008-05-31', 8, 1, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (231706, 472, '2010-02-22', 11, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (200869, 436, '2009-11-23', 20, 2, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (291522, 461, '2010-07-25', 19, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (74959, 260, '2008-05-03', 15, 6, 6, 'Sven the Cyborg Yaris');
INSERT INTO booking VALUES (112942, 134, '2008-12-12', 12, 2, 4, 'Justin the Ute');
INSERT INTO booking VALUES (312551, 481, '2010-10-30', 8, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (138454, 272, '2009-04-01', 18, 4, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (21843, 103, '2006-10-15', 17, 1, 10, 'Jackie the Yaris');
INSERT INTO booking VALUES (47393, 400, '2007-09-24', 14, 5, 9, 'Slim the Yaris');
INSERT INTO booking VALUES (9901, 263, '2005-12-12', 17, 5, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (221118, 53, '2010-01-25', 11, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (17944, 276, '2006-07-19', 13, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (324614, 47, '2010-10-11', 13, 3, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (95650, 397, '2008-09-25', 14, 5, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (362735, 250, '2010-12-21', 11, 1, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (42754, 301, '2007-08-06', 11, 6, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (384653, 74, '2011-01-29', 14, 2, 10, 'Carly the Yaris');
INSERT INTO booking VALUES (9207, 425, '2005-11-15', 14, 7, 1, 'Emma the Echo');
INSERT INTO booking VALUES (121676, 355, '2009-01-21', 18, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (216378, 130, '2010-01-10', 19, 1, 10, 'Nora the Alto');
INSERT INTO booking VALUES (33329, 235, '2007-04-14', 0, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (165894, 503, '2009-07-21', 19, 2, 5, 'Helga the Yaris');
INSERT INTO booking VALUES (46135, 342, '2007-09-10', 7, 3, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (270795, 163, '2010-06-01', 17, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (75721, 282, '2008-04-19', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (78954, 373, '2008-05-31', 11, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (15382, 252, '2006-05-16', 14, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (88824, 363, '2008-08-03', 17, 17, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (292952, 403, '2010-07-29', 18, 1, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (319171, 388, '2010-09-29', 18, 2, 2, 'Courtney the Van - $');
INSERT INTO booking VALUES (215291, 132, '2010-01-08', 10, 5, 10, 'Noel the Alto');
INSERT INTO booking VALUES (160261, 242, '2009-06-29', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (187878, 403, '2009-11-15', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (232533, 93, '2010-02-24', 12, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (386678, 110, '2011-02-07', 8, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (36142, 161, '2007-05-18', 11, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (149822, 410, '2009-05-18', 13, 4, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (389786, 192, '2011-02-12', 11, 4, 5, 'Samuel the i30 Wagon');
INSERT INTO booking VALUES (47000, 27, '2007-09-23', 9, 9, 5, 'Tove the Yaris');
INSERT INTO booking VALUES (95929, 129, '2008-09-14', 16, 2, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (147970, 492, '2009-05-10', 17, 1, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (126305, 100, '2009-02-14', 11, 7, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (23751, 454, '2006-11-20', 22, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (72815, 196, '2008-04-16', 18, 2, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (99056, 426, '2008-10-01', 11, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (100871, 492, '2008-10-11', 10, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (22502, 132, '2006-10-29', 9, 9, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (313932, 242, '2010-09-23', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (230714, 505, '2010-02-19', 18, 2, 10, 'Nora the Alto');
INSERT INTO booking VALUES (202921, 309, '2009-11-29', 18, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (201358, 73, '2009-11-25', 9, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (105254, 377, '2008-10-19', 14, 1, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (145444, 365, '2009-04-27', 10, 1, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (37513, 508, '2007-06-03', 12, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (138363, 155, '2009-04-01', 13, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (134970, 75, '2009-03-18', 18, 5, 3, 'Loosha the Yaris');
INSERT INTO booking VALUES (54277, 379, '2007-11-25', 0, 2, 4, 'Paul the Corolla');
INSERT INTO booking VALUES (46277, 248, '2007-09-11', 13, 5, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (7955, 184, '2005-09-17', 19, 9, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (34278, 513, '2007-04-26', 9, 5, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (17611, 393, '2006-07-11', 8, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (100641, 345, '2008-10-12', 9, 9, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (42502, 392, '2007-08-03', 12, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (299893, 371, '2010-10-02', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (156311, 520, '2009-06-13', 20, 2, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (8834, 15, '2005-10-30', 18, 4, 1, 'Ken the Echo');
INSERT INTO booking VALUES (125349, 471, '2009-02-06', 11, 2, 9, 'Brian the Yaris');
INSERT INTO booking VALUES (307088, 10, '2010-09-01', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (295738, 507, '2010-08-05', 9, 1, 4, 'Jessica the 3 door Yaris');
INSERT INTO booking VALUES (25438, 393, '2006-12-19', 12, 1, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (172887, 161, '2009-08-18', 19, 3, 4, 'Mila the Corolla');
INSERT INTO booking VALUES (30367, 171, '2007-03-06', 17, 2, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (328621, 288, '2010-10-20', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (90088, 121, '2008-08-12', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (393926, 303, '2011-02-11', 14, 2, 3, 'Diana the i30');
INSERT INTO booking VALUES (7090, 345, '2005-08-02', 13, 5, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (134567, 363, '2009-03-17', 6, 2, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (140775, 276, '2009-04-09', 19, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (113607, 436, '2008-12-12', 13, 2, 2, 'Ingrid the Corolla');
INSERT INTO booking VALUES (37096, 121, '2007-05-29', 15, 4, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (144397, 287, '2009-04-26', 14, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (291984, 269, '2010-08-14', 8, 9, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (7944, 97, '2005-09-17', 15, 3, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (38230, 441, '2007-06-13', 19, 3, 1, 'Darla the Yaris');
INSERT INTO booking VALUES (331828, 344, '2010-10-27', 17, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (81366, 476, '2008-06-16', 9, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (21566, 157, '2006-10-11', 9, 4, 4, 'Miles the Echo');
INSERT INTO booking VALUES (20294, 528, '2006-08-23', 1, 2, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (92679, 458, '2008-09-03', 14, 0, 9, 'David the Corolla');
INSERT INTO booking VALUES (405732, 19, '2011-06-03', 10, 6, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (158904, 342, '2009-06-28', 10, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (375115, 318, '2011-02-23', 15, 3, 3, 'Diana the i30');
INSERT INTO booking VALUES (8456, 181, '2005-10-15', 8, 2, 1, 'Ken the Echo');
INSERT INTO booking VALUES (105432, 307, '2008-11-06', 11, 6, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (16472, 121, '2006-06-11', 14, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (46262, 317, '2007-09-11', 10, 2, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (79849, 62, '2008-06-06', 12, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (9401, 514, '2005-11-22', 9, 9, 1, 'Ken the Echo');
INSERT INTO booking VALUES (59230, 477, '2008-01-03', 12, 7, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (87804, 233, '2008-07-30', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (170256, 270, '2009-08-08', 14, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (137215, 67, '2009-03-28', 9, 7, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (24831, 4, '2006-12-10', 10, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (78425, 429, '2008-06-08', 9, 4, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (51, 280, '2003-06-09', 18, 4, 9, 'Marco Polo');
INSERT INTO booking VALUES (180440, 401, '2009-09-16', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (328749, 491, '2010-10-20', 12, 1, 7, 'Will the Alto');
INSERT INTO booking VALUES (90029, 498, '2008-08-13', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (344573, 400, '2010-11-20', 13, 2, 3, 'Cyril the Getz');
INSERT INTO booking VALUES (16183, 415, '2006-06-04', 22, 1, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (303462, 26, '2010-08-23', 17, 2, 6, 'Camille the Yaris');
INSERT INTO booking VALUES (242357, 411, '2010-03-20', 13, 4, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (74106, 368, '2008-04-26', 19, 1, 3, 'Victor the Yaris');
INSERT INTO booking VALUES (79845, 44, '2008-06-06', 6, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (118596, 222, '2009-01-06', 19, 3, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (93999, 155, '2008-09-07', 13, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (30249, 116, '2007-03-05', 11, 5, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (193498, 403, '2009-10-31', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (108014, 461, '2008-11-16', 11, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (68362, 203, '2008-03-16', 17, 2, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (163143, 523, '2009-07-10', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (193386, 246, '2009-10-31', 13, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (73513, 264, '2008-04-22', 9, 3, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (185142, 505, '2009-10-02', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (160540, 191, '2009-06-30', 10, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (237241, 496, '2010-03-07', 16, 3, 5, 'Eleanor the Alto');
INSERT INTO booking VALUES (202393, 500, '2009-11-28', 16, 3, 3, 'John the Yaris');
INSERT INTO booking VALUES (130768, 327, '2009-02-28', 19, 3, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (298952, 155, '2010-08-14', 10, 6, 9, 'Walter the Alto');
INSERT INTO booking VALUES (99249, 248, '2008-10-02', 14, 2, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (396519, 531, '2011-02-15', 19, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (84699, 488, '2008-07-10', 10, 6, 3, 'John the Yaris');
INSERT INTO booking VALUES (139772, 117, '2009-04-06', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (230983, 490, '2010-02-20', 11, 2, 1, 'Brett the Alto');
INSERT INTO booking VALUES (25069, 359, '2006-12-13', 18, 1, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (405738, 443, '2011-06-02', 10, 6, 4, 'Adam the Mini');
INSERT INTO booking VALUES (251132, 385, '2010-04-13', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (322582, 323, '2010-10-06', 22, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (115730, 361, '2008-12-21', 21, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (21249, 429, '2006-10-15', 9, 12, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (53329, 515, '2007-11-18', 0, 2, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (7760, 14, '2005-09-10', 9, 14, 4, 'Miles the Echo');
INSERT INTO booking VALUES (13221, 415, '2006-03-21', 11, 6, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (309663, 445, '2010-09-06', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (214951, 216, '2010-01-09', 15, 3, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (319102, 407, '2010-10-01', 7, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (33383, 159, '2007-04-14', 20, 2, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (18510, 479, '2006-08-03', 10, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (68863, 350, '2008-03-21', 6, 0, 10, 'Barry the Yaris');
INSERT INTO booking VALUES (241175, 444, '2010-03-17', 16, 1, 8, 'Ivan the 3 door Yaris');
INSERT INTO booking VALUES (318854, 92, '2010-09-29', 7, 12, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (349042, 76, '2010-11-28', 17, 1, 6, 'Rachel the 3 door Yaris');
INSERT INTO booking VALUES (39085, 412, '2007-06-22', 20, 1, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (265599, 418, '2010-05-19', 20, 1, 8, 'Terence the 3 door Yaris');
INSERT INTO booking VALUES (46705, 231, '2007-09-16', 9, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (10745, 128, '2006-01-08', 14, 2, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (13165, 418, '2006-03-19', 16, 2, 4, 'Miles the Echo');
INSERT INTO booking VALUES (111459, 187, '2008-12-02', 21, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (345710, 245, '2010-11-22', 16, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (352754, 377, '2010-12-04', 12, 1, 8, 'Carol the Yaris');
INSERT INTO booking VALUES (62871, 327, '2008-02-01', 7, 2, 10, 'Darren the Yaris');
INSERT INTO booking VALUES (86755, 127, '2008-07-22', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (194622, 320, '2009-11-04', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (122367, 450, '2009-01-24', 15, 3, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (6002, 485, '2005-05-29', 14, 6, 7, 'Peter  the Echo');
INSERT INTO booking VALUES (68273, 462, '2008-03-13', 15, 4, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (86979, 134, '2008-07-23', 15, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (214997, 498, '2009-12-03', 19, 1, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (45301, 47, '2007-08-31', 21, 2, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (75718, 221, '2008-04-18', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (278248, 206, '2010-06-20', 21, 1, 7, 'Shannon the Yaris');
INSERT INTO booking VALUES (15551, 130, '2006-05-27', 12, 5, 10, 'Patrick the Yaris');
INSERT INTO booking VALUES (354483, 24, '2010-12-07', 9, 3, 5, 'Dane the i30 Wagon');
INSERT INTO booking VALUES (57449, 42, '2007-12-17', 21, 12, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (251357, 162, '2010-04-13', 19, 2, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (1349, 100, '2004-05-23', 13, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (273921, 454, '2010-06-10', 13, 19, 1, 'Ruby the 3 door Yaris');
INSERT INTO booking VALUES (35497, 49, '2007-05-23', 8, 4, 10, 'Alex the Corolla');
INSERT INTO booking VALUES (338853, 330, '2010-11-09', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (100336, 466, '2008-10-10', 11, 3, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (117021, 517, '2008-12-18', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (51914, 294, '2007-11-14', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (258762, 311, '2010-05-03', 12, 1, 7, 'Jade the Alto');
INSERT INTO booking VALUES (228615, 201, '2010-02-13', 16, 2, 8, 'Dean the 3 door yaris');
INSERT INTO booking VALUES (4097, 514, '2005-01-27', 18, 3, 1, 'Emma the Echo');
INSERT INTO booking VALUES (122318, 327, '2009-01-24', 13, 5, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (191133, 410, '2009-10-25', 14, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (70404, 246, '2008-03-30', 12, 7, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (213006, 176, '2009-12-31', 19, 4, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (98954, 161, '2008-10-04', 15, 4, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (157375, 492, '2009-06-21', 9, 9, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (25144, 208, '2006-12-15', 6, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (190912, 413, '2009-10-22', 15, 1, 10, 'Amanda the Yaris');
INSERT INTO booking VALUES (116794, 273, '2009-01-28', 17, 15, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (107869, 281, '2008-11-15', 12, 4, 5, 'Rupert the Yaris');
INSERT INTO booking VALUES (85119, 437, '2008-07-11', 11, 3, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (85317, 315, '2008-07-12', 12, 6, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (166271, 443, '2009-07-24', 9, 5, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (88816, 237, '2008-08-03', 13, 4, 1, 'Rosanna the Yaris');
INSERT INTO booking VALUES (265920, 491, '2010-05-20', 17, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (348450, 335, '2010-11-28', 9, 8, 6, 'Rachel the 3 door Yaris');
INSERT INTO booking VALUES (195209, 287, '2009-11-05', 21, 2, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (41464, 425, '2007-07-22', 13, 1, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (128999, 320, '2009-02-21', 21, 2, 1, 'Yorrick the Yaris');
INSERT INTO booking VALUES (314645, 520, '2010-09-18', 16, 1, 6, 'Xavier the Yaris');
INSERT INTO booking VALUES (243424, 140, '2010-03-24', 8, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (164974, 187, '2009-07-18', 10, 3, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (92442, 316, '2008-08-13', 23, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (226954, 227, '2010-02-10', 7, 2, 10, 'Noel the Alto');
INSERT INTO booking VALUES (108226, 30, '2008-12-25', 19, 2, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (177078, 221, '2009-09-03', 16, 2, 4, 'Sziszi the Yaris');
INSERT INTO booking VALUES (94125, 206, '2008-09-03', 23, 1, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (232465, 206, '2010-02-24', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (172369, 181, '2009-08-17', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (93365, 197, '2008-08-30', 18, 1, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (18071, 413, '2006-07-22', 18, 2, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (87049, 324, '2008-07-24', 9, 1, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (22375, 408, '2006-10-26', 15, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (52469, 294, '2007-11-11', 12, 6, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (69316, 158, '2008-03-20', 10, 8, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (141678, 199, '2009-04-15', 14, 4, 9, 'Edwina the Yaris');
INSERT INTO booking VALUES (10707, 85, '2006-01-08', 13, 5, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (315628, 372, '2010-09-21', 9, 1, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (307092, 452, '2010-09-01', 10, 2, 8, 'Renato the Alto');
INSERT INTO booking VALUES (248460, 326, '2010-04-05', 15, 2, 3, 'Ronan the Yaris');
INSERT INTO booking VALUES (277205, 125, '2010-06-18', 15, 15, 7, 'Cassie the 3 door Yaris');
INSERT INTO booking VALUES (25876, 315, '2006-12-28', 12, 1, 1, 'Emma the Echo');
INSERT INTO booking VALUES (265702, 30, '2010-05-20', 17, 2, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (142552, 312, '2009-04-19', 12, 3, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (51287, 100, '2007-11-02', 18, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (67535, 47, '2008-03-08', 12, 4, 9, 'Denim the Wagon');
INSERT INTO booking VALUES (52865, 130, '2007-11-14', 19, 1, 5, 'Tatiana the Mini');
INSERT INTO booking VALUES (351413, 91, '2010-12-02', 19, 1, 7, 'Nittra the Getz');
INSERT INTO booking VALUES (402226, 227, '2011-02-24', 18, 1, 10, 'Kain the Yaris');
INSERT INTO booking VALUES (28232, 335, '2007-02-05', 16, 2, 1, 'Emma the Echo');
INSERT INTO booking VALUES (221271, 297, '2010-01-25', 17, 1, 8, 'Bambazonke the Alto');
INSERT INTO booking VALUES (179148, 408, '2009-09-11', 9, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (224395, 200, '2010-02-03', 18, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (138172, 408, '2009-03-31', 18, 4, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (51265, 471, '2007-11-01', 10, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (30009, 265, '2007-03-01', 18, 3, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (74029, 139, '2008-04-26', 12, 2, 3, 'Julian the Yaris');
INSERT INTO booking VALUES (246402, 113, '2010-03-31', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (219677, 103, '2010-01-21', 14, 4, 4, 'El Segundo the Tarago');
INSERT INTO booking VALUES (66732, 343, '2008-03-01', 17, 2, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (35089, 198, '2007-05-09', 6, 0, 7, 'Eli the Yaris');
INSERT INTO booking VALUES (156581, 131, '2009-06-15', 7, 5, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (111859, 349, '2008-12-04', 14, 4, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (130750, 39, '2009-02-28', 19, 1, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (46592, 144, '2007-09-15', 6, 2, 7, 'Trudy the Yaris');
INSERT INTO booking VALUES (10377, 460, '2005-12-24', 18, 1, 1, 'Ken the Echo');
INSERT INTO booking VALUES (246990, 459, '2010-04-03', 19, 23, 3, 'Aaron the Viva Wagon');
INSERT INTO booking VALUES (107616, 489, '2008-11-14', 10, 2, 5, 'Andrew the Yaris');
INSERT INTO booking VALUES (81210, 488, '2008-06-14', 22, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (47618, 27, '2007-10-10', 8, 3, 1, 'Lance the Yaris');
INSERT INTO booking VALUES (346811, 4, '2010-11-26', 14, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (282981, 494, '2010-07-03', 20, 7, 5, 'Ernest the Alto');
INSERT INTO booking VALUES (303746, 156, '2010-08-29', 9, 8, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (323121, 95, '2010-10-07', 17, 1, 9, 'Yvonne the Yaris');
INSERT INTO booking VALUES (174311, 190, '2009-08-24', 16, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (86647, 491, '2008-07-06', 1, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (3697, 391, '2004-12-26', 16, 1, 9, 'Marco Polo');
INSERT INTO booking VALUES (264993, 66, '2010-05-18', 9, 1, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (179648, 491, '2009-09-12', 20, 3, 6, 'Stephen the Prius');
INSERT INTO booking VALUES (99009, 266, '2008-10-08', 10, 1, 3, 'Sourdough the Corolla');
INSERT INTO booking VALUES (240615, 368, '2010-03-16', 9, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (228135, 508, '2010-02-12', 14, 3, 9, 'Beth the 3 door Yaris');
INSERT INTO booking VALUES (165568, 530, '2009-07-20', 14, 2, 1, 'Luke the Yaris');
INSERT INTO booking VALUES (70108, 402, '2008-03-28', 13, 5, 1, 'Jaz the Yaris');
INSERT INTO booking VALUES (244850, 116, '2010-03-27', 10, 5, 8, 'Claire the Getz');
INSERT INTO booking VALUES (45295, 112, '2007-08-31', 19, 2, 5, 'Huw the Yaris');
INSERT INTO booking VALUES (335156, 505, '2010-11-01', 17, 2, 1, 'Rafee the Yaris');
INSERT INTO booking VALUES (33042, 459, '2007-04-10', 13, 4, 4, 'Frog the Yaris');
INSERT INTO booking VALUES (1660, 310, '2004-06-26', 15, 4, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (195121, 105, '2009-11-07', 10, 8, 4, 'Justin the Ute');
INSERT INTO booking VALUES (256863, 276, '2010-04-28', 17, 2, 2, 'Roger the 3 door Yaris');
INSERT INTO booking VALUES (31258, 348, '2007-03-17', 14, 3, 7, 'Harry the Yaris');
INSERT INTO booking VALUES (214434, 156, '2010-01-12', 18, 5, 1, 'Zoltan the Yaris');
INSERT INTO booking VALUES (63733, 420, '2008-02-07', 10, 4, 9, 'Hafiz the Yaris');
INSERT INTO booking VALUES (241183, 276, '2010-03-17', 17, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (4698, 332, '2005-03-07', 18, 5, 7, 'Fifi the Echo');
INSERT INTO booking VALUES (41918, 347, '2007-07-27', 15, 1, 4, 'Joanne the Yaris');
INSERT INTO booking VALUES (120233, 233, '2009-01-22', 18, 0, 4, 'Adam the Mini');
INSERT INTO booking VALUES (99082, 289, '2008-10-02', 16, 22, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (22407, 237, '2006-10-27', 14, 1, 12, 'Priscilla Queen of Desert');
INSERT INTO booking VALUES (200331, 252, '2009-11-21', 19, 1, 4, 'Heidi the Yaris');
INSERT INTO booking VALUES (150667, 530, '2009-05-21', 14, 3, 4, 'Gavin the Yaris');
INSERT INTO booking VALUES (89163, 332, '2008-08-06', 12, 2, 10, 'Mariella the Yaris');
INSERT INTO booking VALUES (269286, 441, '2010-05-29', 12, 1, 8, 'Lloyd the 3 door Yaris');
INSERT INTO booking VALUES (386891, 489, '2011-02-04', 8, 0, 9, 'Walter the Alto');
INSERT INTO booking VALUES (129254, 191, '2009-02-23', 17, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (238231, 507, '2010-02-26', 19, 2, 1, 'Philip the Yaris');
INSERT INTO booking VALUES (106978, 449, '2008-11-10', 15, 0, 4, 'Ian the Yaris');
INSERT INTO booking VALUES (20777, 228, '2006-09-23', 21, 1, 8, 'Laura the Yaris');
INSERT INTO booking VALUES (96937, 241, '2008-09-20', 14, 5, 9, 'Fleet Ops Vehicle 1');
INSERT INTO booking VALUES (94538, 285, '2008-09-06', 18, 3, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (17892, 240, '2006-07-18', 13, 4, 5, 'Stella the Yaris');
INSERT INTO booking VALUES (26649, 156, '2007-01-12', 6, 3, 1, 'Ken the Echo');
INSERT INTO booking VALUES (79379, 321, '2008-06-02', 10, 1, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (162028, 351, '2009-07-06', 17, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (79510, 129, '2008-06-03', 19, 3, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (215781, 248, '2010-01-09', 18, 1, 9, 'Monica the 3 door Yaris');
INSERT INTO booking VALUES (101406, 129, '2008-10-13', 21, 2, 1, 'Zhang the Yaris');
INSERT INTO booking VALUES (41250, 233, '2007-07-31', 8, 10, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (196324, 477, '2009-11-09', 14, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (183955, 389, '2009-09-28', 7, 1, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (310022, 412, '2010-09-07', 19, 4, 10, 'Georgina the Yaris');
INSERT INTO booking VALUES (140834, 221, '2009-04-10', 13, 4, 4, 'Robert the Yaris');
INSERT INTO booking VALUES (152935, 190, '2009-05-30', 17, 1, 6, 'Jennifer the Yaris');
INSERT INTO booking VALUES (45579, 228, '2007-09-04', 7, 5, 1, 'Pepe the Yaris');
INSERT INTO booking VALUES (318851, 454, '2010-09-29', 6, 2, 2, 'Napoleon the Yaris');
INSERT INTO booking VALUES (31102, 478, '2007-03-15', 16, 4, 9, 'Mitch the Yaris');
INSERT INTO booking VALUES (8212, 160, '2005-10-01', 10, 6, 1, 'Emma the Echo');
INSERT INTO booking VALUES (375085, 199, '2011-01-14', 8, 13, 7, 'Simon the Yaris');
INSERT INTO booking VALUES (85340, 491, '2008-07-12', 14, 1, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (84101, 108, '2008-07-04', 9, 10, 5, 'Steve the Yaris');
INSERT INTO booking VALUES (25049, 27, '2006-12-13', 15, 3, 6, 'Rafael the Yaris');
INSERT INTO booking VALUES (138539, 476, '2009-04-01', 23, 8, 7, 'Hugo the Yaris');
INSERT INTO booking VALUES (154671, 379, '2009-06-06', 15, 2, 8, 'Nicholas the Yaris');
INSERT INTO booking VALUES (368249, 324, '2010-12-31', 14, 1, 4, 'Justin the Ute');
INSERT INTO booking VALUES (118215, 229, '2009-01-04', 20, 1, 7, 'Nicole the Yaris');
INSERT INTO booking VALUES (113847, 373, '2008-12-13', 14, 3, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (136512, 382, '2009-03-24', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (7696, 513, '2005-09-04', 16, 3, 4, 'Russ the Magic Wagon');
INSERT INTO booking VALUES (397034, 89, '2011-02-28', 17, 1, 3, 'Diana the i30');
INSERT INTO booking VALUES (3659, 511, '2004-12-26', 11, 5, 9, 'Marco Polo');
INSERT INTO booking VALUES (7927, 82, '2005-09-19', 16, 4, 3, 'Gabby the Echo');
INSERT INTO booking VALUES (47853, 456, '2007-09-28', 19, 22, 6, 'Viv the Yaris');
INSERT INTO booking VALUES (309707, 494, '2010-09-07', 16, 2, 7, 'Rona the Yaris');
INSERT INTO booking VALUES (273919, 261, '2010-06-09', 18, 14, 1, 'Ruby the 3 door Yaris');
INSERT INTO booking VALUES (3177, 191, '2004-11-19', 12, 7, 1, 'Emma the Echo');


--
 

SELECT pg_catalog.setval('booking_bookingid_seq', 1, false);


--
-- TOC entry 2943 (class 0 OID 5188186)
-- Dependencies: 221
-- Data for Name: invoice; Type: TABLE DATA; Schema: peerpark; Owner: ssha9984
--



-- Completed on 2015-05-19 17:14:33 AEST

--
-- PostgreSQL database dump complete
--

/* Re-instantiate the constraints again which we disabled to make the bulk data import easier */
ALTER TABLE PeerPark.Member
      ADD CONSTRAINT Member_BillingAccount_FK FOREIGN KEY (prefBillingNo, memberNo) REFERENCES BillingAccount(billingNo, memberNo) ON DELETE NO ACTION ON UPDATE CASCADE;

ALTER TABLE PeerPark.Member
      ADD CONSTRAINT Member_ParkBay_FK FOREIGN KEY (prefBay) REFERENCES ParkBay(bayID) ON DELETE SET NULL;

ALTER TABLE member ALTER COLUMN prefBillingNo SET NOT NULL;

/* Query Testing */
									    
								

			
						