-- STORE_INFO
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ('East Village', '123 Road Rd', 'Dallas', 'TX', 42555, 0);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ('West Villas', '456 Gram Rd', 'Jolla', 'CA', 76391, 1);
INSERT INTO STORE_INFO (STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ('Great Mall', '123 Road Rd', 'Dallas', 'TX', 74927, 0);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ('Galleria', '839 North St', 'Houston', 'TX', 72946, 1);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ( 'Parks at Rec', '382 Lest Dr', 'Denver', 'CO', 73629, 0);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ( 'North Plaza', '735 Tech Dr', 'Kent', 'MN', 83629, 1);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ( 'Park West', '138 Crest Rd', 'Dallas', 'TX', 38163, 0);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ( 'Faster Way', '3729 State St', 'Ten', 'IL', 73610, 1 );
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ( 'West Tent', '271 Dog Dr', 'Houston', 'TX', 37193, 1);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ( 'Magic West', '382 Magic Rd',  'Austin',  'TX', 74629, 0);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ( 'Great Express', '3719 Track St', 'Austin',  'TX', 84623, 1);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ( 'Lovers Field', '328 Pix Wy',  'Dallas',  'TX', 37153, 0);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ( 'Lake West', '471 Lake Dr', 'Denver',  'CO', 47293, 1);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ( 'Pearl Plaza', '3725 Frankford Rd', 'Dallas',  'TX', 47294, 0);
INSERT INTO STORE_INFO ( STORE_LOC, STREET, CITY, STATE_NAME, AREA_IN_SQFT, LIQUOR_SALES)
VALUES ( 'Right Park', '358 Parkway Dr',  'Houston',  'TX', 37258, 1);

-- EMPLOYEE
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10000, 'John', 'M',  'Doe', TO_DATE('01/01/2022', 'MM/DD/YYYY'), 123456789, TO_DATE('10/11/2000', 'MM/DD/YYYY'),  'johndoe@gmail.com', '123-456-7892', '123 ABC St', 'Dallas', '12345', 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10002, 'Rachel', 'H',  'Pham', TO_DATE('01/05/2022', 'MM/DD/YYYY'), 125928361, TO_DATE('05/10/2000', 'MM/DD/YYYY'), 'rachelpham@gmail.com', '134-123-7842', '432 DFE St', 'Houston', '82491', 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10002, 'Ben', 'M',  'Stripe', TO_DATE('02/01/2022', 'MM/DD/YYYY'), 837291730, TO_DATE('10/04/1992', 'MM/DD/YYYY'),  'benstripe@gmail.com', '821-456-7391', '193 Ben St', 'Dallas', '74920', 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10003,  'Kayla', 'M',  'Men', TO_DATE('09/01/2022' ,'MM/DD/YYYY'), 738192836, TO_DATE('04/10/1970', 'MM/DD/YYYY'),  'kaylamen@gmail.com', '241-421-3816', '8391 Great St', 'Denver', '82018', 'CO');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10004,  'Jenn', 'T',  'Ester', TO_DATE('02/05/2022', 'MM/DD/YYYY'),  374627382, TO_DATE('09/05/1980', 'MM/DD/YYYY'), 'jennester@gmail.com', '693-242-2453', '228 Nice St', 'San Antonio', '38193', 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10005, 'Nelly', 'G',  'Zoe', TO_DATE('10/02/2022', 'MM/DD/YYYY'), 347824820, TO_DATE('02/15/1995', 'MM/DD/YYYY'),  'nellyzoe@gmail.com', '472-425-8271', '153 ABC St', 'Dallas', '12345', 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10006,  'Mitchell', 'S',  'Dock', TO_DATE('07/02/2022', 'MM/DD/YYYY'),  281048246, TO_DATE('07/10/1992', 'MM/DD/YYYY'), 'mitchelldock@gmail.com', '739-264-2716', '672 Alpha St', 'San Antonio', '38193', 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10007,  'Michael', 'S',  'Smith', TO_DATE('10/20/2022', 'MM/DD/YYYY'), 736517251, TO_DATE('03/28/1995',  'MM/DD/YYYY'), 'michaelsmitch@aol.com', '846-742-7261', '568 Ten St', 'Dallas', '12345', 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10002, 'Riley', 'E',  'Johnson', TO_DATE('05/10/2022', 'MM/DD/YYYY'), 735183972, TO_DATE('11/02/1982', 'MM/DD/YYYY'), 'rileyjohnson@gmail.com', '837-246-7362', '9361 General St', 'Houston', '72519', 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10002,  'Alexa', 'M',  'Nguyen', TO_DATE('11/05/2022', 'MM/DD/YYYY'), 371682619, TO_DATE('12/11/1985', 'MM/DD/YYYY'), 'alexanguyen@yahoo.com', '836-271-4678', '678 XYZ St', 'Denver', 82018, 'CO');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10000,  'Joseph', 'A',  'Lee', TO_DATE('08/19/2022', 'MM/DD/YYYY'), 625172539, TO_DATE('02/19/1979', 'MM/DD/YYYY'), 'josephlee@gmail.com', '749-361-3759', '892 Bentley Rd', 'Dallas', 83018, 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10003,  'Joey', 'I',  'Mest', TO_DATE('09/19/2022', 'MM/DD/YYYY'), 746294726, TO_DATE('10/09/1994', 'MM/DD/YYYY'), 'joeymest@gmail.com', '472-462-4728', '345 Har St', 'Houston', 47294, 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10004,  'Kayla', 'K',  'Mendoza', TO_DATE('06/10/2022', 'MM/DD/YYYY'), 726193749, TO_DATE('11/08/1992', 'MM/DD/YYYY'),  'kaylamendoza@gmail.com', '846-371-7482', '1010 Tenth St', 'Dallas', 38173, 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10005,  'Lexi', 'A',  'Riley', TO_DATE('08/10/2022', 'MM/DD/YYYY'), 4728391729, TO_DATE('03/24/2002', 'MM/DD/YYYY'),  'lexiriley@gmail.com', '846-826-7492', '1198 Hundred St', 'Austin', 39174, 'TX');
INSERT INTO EMPLOYEE ( STORE_ID, FIRST_NAME, MIDDLE, LAST_NAME, DATE_EMPLOYED, SSN, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ( 10006, 'Josh', 'P',  'Don', TO_DATE('03/22/2022', 'MM/DD/YYYY'), 2735193715, TO_DATE('09/21/1988', 'MM/DD/YYYY'), 'joshdon@gmail.com', '172-735-8715', '1986 Trail St', 'Austin', 47225, 'TX');

-- CUSTOMER
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('RACHELSHOPS19', 0, 'Rachel', 'H', 'Pham', TO_DATE('09/05/1965',  'MM/DD/YYYY'), 'rachelpham@gmail.com', 4694283574, '476 Grand Dr', 'Dallas', 63820, 'TX');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('MIHIR4766', 1, 'Mihir', 'T', 'Harvi', TO_DATE('10/25/1975',  'MM/DD/YYYY'), 'mihir@gmail.com', 2313213123,'1236 Next Dr', 'Houston', 47639, 'TX');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('KAYLA7203', 0, 'Kayla', 'H', 'Smith', TO_DATE('04/15/1995',  'MM/DD/YYYY'), 'kayla@gmail.com', 4445556986, '739 May Dr', 'Dallas', 68490, 'TX');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('RILES9466', 1, 'Riley', 'E', 'Frost', TO_DATE('11/28/1997',  'MM/DD/YYYY'), 'riley@gmail.com', 1238870962, '276 Lake Dr', 'Chicago', 47639, 'IL');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('JODIE86875', 0, 'Jodie', 'H', 'Pham', TO_DATE('08/05/2005',  'MM/DD/YYYY'), 'jodie@gmail.com', 4242447898, '228 Mister Rd', 'Denver', 73583, 'CO');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('LOVESMITH3869', 0, 'Love', 'Y', 'Smith', TO_DATE('10/06/1955',  'MM/DD/YYYY'), 'lovesmith@gmail.com', 2223334675, '4785 West Way', 'Dallas', 63820, 'TX');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('BRUCELEE8379', 1, 'Bruce', 'H', 'Lee', TO_DATE('12/18/2001',  'MM/DD/YYYY'), 'brucelee@gmail.com', 2342227878, '234 Lux Dr', 'Houston', 47630, 'TX');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('BUAN6320', 0, 'Gasan', 'X', 'Elkhodari', TO_DATE('09/05/1995',  'MM/DD/YYYY'), 'gelkhodari@gmail.com', 2314343231, '123 Prof Ln', 'Dallas', 63820, 'TX');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('BENTLEYSHOPPER27', 1, 'Bentley', 'H', 'John', TO_DATE('08/15/1969',  'MM/DD/YYYY'), 'bentley@gmail.com', 1212334213, '434 Dog Dr', 'Frisco', 74620, 'TX');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('DAVEATS736', 0, 'Dave', 'P', 'Treck', TO_DATE('12/11/1965',  'MM/DD/YYYY'), 'dave@gmail.com', 2323124421, '365 Lakey Dr', 'Denver', 32768, 'CO');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('TIMBERLAND476', 1, 'Tim', 'L', 'Lester', TO_DATE('03/30/1977',  'MM/DD/YYYY'), 'timberland@gmail.com', 9094238842, '375 Forest Wy', 'Chicago', 73582, 'IL');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('SHOPLOVER378', 0, 'Tina', 'T', 'West', TO_DATE('11/16/1984',  'MM/DD/YYYY'), 'tinaw@gmail.com', 1231232245, '478 E HW', 'Austin', 47899, 'TX');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('TENSMITH', 1, 'Michelle', 'H', 'Ten', TO_DATE('08/31/1945',  'MM/DD/YYYY'), 'michelle@gmail.com', 9425678331, '378 Tenth St', 'Allen', 37659, 'TX');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('TOYTEN386', 0, 'Trent', 'P', 'Grayson', TO_DATE('06/12/1965',  'MM/DD/YYYY'), 'trent@gmail.com', 9981292238, '4759 Briar Way', 'Dallas', 64762, 'TX');
INSERT INTO CUSTOMER (CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE,  STATE_LOC)
VALUES ('FOREVERSHOP3785', 1, 'Brandon', 'P', 'Collin', TO_DATE('05/27/1999',  'MM/DD/YYYY'), 'brandon@gmail.com', 5699820877, '4294 Coyne St', 'San Jose', 47683, 'CA');

-- ALL_ORDER

INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 1, 'PENDING', TO_DATE('01/19/2022', 'MM/DD/YYYY'), 3, 24.95, 'MIHIR4766');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 0, 'PROCESSING', TO_DATE('03/15/2022', 'MM/DD/YYYY'), 1, 4.95, 'KAYLA7203');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 0, 'SHIPPED', TO_DATE('10/19/2022', 'MM/DD/YYYY'), 15, 194.95, 'RILES9466');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 1, 'PROCESSING', TO_DATE('11/09/2022', 'MM/DD/YYYY'), 5, 54.75, 'JODIE86875');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 1, 'SHIPPED', TO_DATE('04/15/2022', 'MM/DD/YYYY'), 1, 74.95, 'LOVESMITH3869');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 0, 'PROCESSING', TO_DATE('10/19/2022', 'MM/DD/YYYY'), 19, 188.95, 'BRUCELEE8379');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 1, 'SHIPPED', TO_DATE('03/12/2022', 'MM/DD/YYYY'), 5, 18.95, 'BENTLEYSHOPPER27');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 0, 'PENDING', TO_DATE('07/22/2022', 'MM/DD/YYYY'), 3, 24.95, 'TIMBERLAND476');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 1, 'PROCESSING', TO_DATE('01/19/2022', 'MM/DD/YYYY'), 6, 84.95, 'TENSMITH');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 0, 'SHIPPED', TO_DATE('09/29/2022', 'MM/DD/YYYY'), 6, 94.95, 'TOYTEN386');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 1, 'PENDING', TO_DATE('11/09/2022', 'MM/DD/YYYY'), 37, 1024.95, 'FOREVERSHOP3785');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 1, 'PROCESSING', TO_DATE('10/09/2022', 'MM/DD/YYYY'), 23, 976.85, 'RACHELSHOPS19');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 0, 'SHIPPED', TO_DATE('05/29/2022', 'MM/DD/YYYY'), 7, 96.95, 'MIHIR4766');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 1, 'PENDING', TO_DATE('09/05/2022', 'MM/DD/YYYY'), 3, 24.95, 'MIHIR4766');
INSERT INTO ALL_ORDER ( IF_ONLINE, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, CUSTOMER_ID)
VALUES ( 0, 'PROCESSING', TO_DATE('05/09/2022', 'MM/DD/YYYY'), 10, 750.85, 'RACHELSHOPS19');

-- SHIPMENT

INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID) 
VALUES ('DELIVERED', TO_DATE('02/17/2022', 'MM/DD/YYYY'), 5, 'USPS' , 1000000007);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID) 
VALUES ('SHIPPED', TO_DATE('05/17/2022', 'MM/DD/YYYY'), 6, 'USPS', 1000000008);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('DELIVERED', TO_DATE('02/22/2022', 'MM/DD/YYYY'), 5, 'FEDEX', 1000000009);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('PENDING', TO_DATE('10/17/2022', 'MM/DD/YYYY'), 3, 'USPS', 1000000009);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('DELIVERED', TO_DATE('09/22/2022', 'MM/DD/YYYY'), 9, 'FEDEX', 1000000010);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('SHIPPED', TO_DATE('03/05/2022', 'MM/DD/YYYY'), 7, 'USPS', 1000000007);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('SHIPPED', TO_DATE('05/15/2022', 'MM/DD/YYYY'), 2, 'UPS', 1000000011);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('DELIVERED', TO_DATE('10/30/2022', 'MM/DD/YYYY'), 6, 'USPS', 1000000011);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('PENDING', TO_DATE('09/15/2022', 'MM/DD/YYYY'), 9, 'FEDEX', 1000000009);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('DELIVERED', TO_DATE('10/15/2022', 'MM/DD/YYYY'), 5, 'USPS', 1000000008);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('PENDING', TO_DATE('04/22/2022', 'MM/DD/YYYY'), 5, 'USPS', 1000000014);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('SHIPPED', TO_DATE('05/19/2022', 'MM/DD/YYYY'), 3, 'UPS', 1000000013);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('PENDING', TO_DATE('10/27/2022', 'MM/DD/YYYY'), 5, 'USPS', 1000000013);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('DELIVERED', TO_DATE('11/17/2022', 'MM/DD/YYYY'), 8, 'FEDEX', 1000000014);
INSERT INTO SHIPMENT ( SHIPMENT_STATUS, DATE_SHIPPED, TARGET_DELIVERY_DAYS, SHIPMENT_VENDOR, REFERENCE_ID)  
VALUES ('DELIVERED', TO_DATE('05/06/2022', 'MM/DD/YYYY'), 5, 'USPS', 1000000009);

-- PAYMENT_INFO
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000000, 'VISA', 4728372836284627, 123, TO_DATE('01/05/2022', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000001, 'MASTERCARD', 6372836482937495, 456, TO_DATE('01/08/2023', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000002, 'DISCOVER', 6347372168641557, 789, TO_DATE('01/10/2026', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000003, 'VISA', 6583729816473846, 192, TO_DATE('01/11/2025', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000004, 'MASTERCARD', 6483927562748374, 473, TO_DATE('01/04/2028', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000005, 'VISA', 4638493746391001, 843, TO_DATE('01/08/2029', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000005, 'DISCOVER', 6473846382251846, 482, TO_DATE('01/08/2025', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000005, 'MASTERCARD', 4637592745283563, 894, TO_DATE('01/06/2027', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000004, 'VISA', 6789421456774367, 950, TO_DATE('01/09/2029', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000003, 'VISA', 6748365384957354, 923, TO_DATE('01/10/2024', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000002, 'AMEX', 6378372836284627, 759, TO_DATE('01/11/2024', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000001, 'VISA', 4728372836284699, 492, TO_DATE('01/08/2026', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000003, 'MASTERCARD', 4728372628484627, 764, TO_DATE('01/08/2024', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000004, 'AMEX', 2846389836284627, 942, TO_DATE('01/07/2025', 'DD/MM/YYYY'));
INSERT INTO PAYMENT_INFO ( MEMBERSHIP_NO, CARD_TYPE, CARD_NUMBER, CVV, EXPIRY)
VALUES (1000000005, 'VISA', 4728372834628837, 763, TO_DATE('01/07/2024', 'DD/MM/YYYY'));

-- MANUFACTURER 
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'Crown Corp.', '372 Haven Rd', 'Dallas', 'USA', 'crowncorp@gmail.com', '372-382-4629');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'Sierra Industries', '472 McCain Dr', 'London', 'UK', 'sierra@gmail.com', '836-375-3755');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'Pathways Co.', '376 Log Dr', 'San Jose', 'USA', 'pathways@gmail.com', '375-378-3758');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'Singapore Retail', '375 District', 'Letz', 'Singapore', 'singretail@gmail.com', '375-375-2849');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'Total Co', '3846 Main St', 'Dallas', 'USA', 'totalco@gmail.com', '214-265-3859');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'ItaliaCo.', '476 Nice Rd', 'Bertz', 'Italy', 'italiaco@gmail.com', '375-274-2648');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'ChinaRetails', '4678 District', 'Beijing', 'China', 'chinaretail@gmail.com', '375-274-2859');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'RelianceCo.', '1919 Teltan Rd', 'Dallas', 'USA', 'relianceco@gmail.com', '332-462-9763');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'ShapeMasters', '4768 Lakeway Dr', 'Houston', 'USA', 'shapemaster@gmail.com', '275-284-2749');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'Terrain Corp.', '376 Industry Ln', 'Chicago', 'USA', 'terrain@gmail.com', '376-274-2859');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'TalentAgencies', '373 West Dr', 'Los Angeles', 'USA', 'talentag@gmail.com', '372-488-4619');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'Templeton Co.', '3759 Mouse Ln', 'Saigon', 'Vietnam', 'templeton@gmail.com', '375-388-1739');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'PlatniumCo.', '759 Grad Dr', 'Dallas', 'USA', 'platco@gmail.com', '465-276-3725');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'Commercial Co.', '3482 Mex Dr', 'Tijuana', 'Mexico', 'commercialco@gmail.com', '476-276-2829');
INSERT INTO MANUFACTURER ( MANUFACTURER_NAME, STREET, CITY, COUNTRY, EMAIL, PHONE)
VALUES ( 'America Industry', '376 Lake West', 'Dallas', 'USA', 'americaind@gmail.com', '476-286-4628');

-- PRODUCT
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Rice', 4.50, 150, 1, 0.5, 100000);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Shirt', 12.70, 280, 3, 1, 100001);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Fruit', 3.50, 900, 1, 1, 100001);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Decor', 32.60, 250, 4, 2.5, 100002);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'TV', 874.28, 36, 83.90, 20.45, 100003);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Canned Food', 2.30, 1482, 0.75, 0.5, 100000);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Dog Food', 29.50, 90, 2, 1.5, 100001);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Corn', 1.50, 3000, 0.5, 0.2, 100005);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Blender', 42.50, 190, 9, 2.2, 100008);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Grill', 999.99, 110, 78.65, 5.5, 100009);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Flower', 4.50, 1500, 1, 0.75, 100010);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Bird Feed', 10.50, 60, 2, 1.5, 100007);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Chicken', 4.50, 1550, 1, 0.5, 100012);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Couch', 1444.50, 90, 98.7, 25.5, 100008);
INSERT INTO PRODUCT ( PRODUCT_NAME, PRICE, INVENTORY, TAXABLE, DISCOUNT, MANUFACTURER_ID)
VALUES ( 'Shoes', 94.50, 180, 10.45, 4.5, 100003);



INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100013, 1000000001);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100012, 1000000002);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100011, 1000000003);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100014, 1000000004);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100010, 1000000005);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100009, 1000000006);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100008, 1000000007);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100007, 1000000008);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100006, 1000000009);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100005, 1000000010);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100004, 1000000011);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100003, 1000000012);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100002, 1000000013);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100001, 1000000013);
INSERT INTO ORDER_HAS_PRODUCTS (PRODUCT_ID, ORDER_ID)
VALUES (100000, 1000000010);

INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10000, 100000);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10002, 100001);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10005, 100013);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10002, 100014);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10003, 100005);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10004, 100004);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10005, 100006);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10006, 100003);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10004, 100002);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10003, 100007);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10002, 100008);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10002, 100009);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10000, 100010);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10005, 100011);
INSERT INTO STORE_SELL_PRODUCTS (STORE_ID, PRODUCT_ID)
VALUES (10004, 100012);

