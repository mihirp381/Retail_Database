/*
DDL QUERIES
*/
-- SEQUENCE
DROP SEQUENCE SEQ_STORE_ID;
DROP SEQUENCE SEQ_PRODUCT_ID;
DROP SEQUENCE SEQ_EMPLOYEE_ID;
DROP SEQUENCE SEQ_MANUFACTURER_ID;
DROP SEQUENCE SEQ_MEMBERSHIP_NO;
DROP SEQUENCE SEQ_ORDER_ID;
DROP SEQUENCE SEQ_REFERENCE_ID;
DROP SEQUENCE SEQ_PAYMENT_ID;
DROP SEQUENCE SEQ_SHIPMENT_ID;

-- INDICES
DROP INDEX IDX_EMPLOYEE_ZIPCODE;

DROP INDEX IDX_MANUFACTURER_COUNTRY;

DROP INDEX IDX_PRODUCT_MANUFACTURER;
DROP INDEX IDX_PRODUCT_PRICE;
DROP INDEX IDX_PRODUCT_INVENTORY;
DROP INDEX IDX_PRODUCT_TAXABLE;

DROP INDEX IDX_CUSTOMER_PHONE;
DROP INDEX IDX_CUSTOMER_ZIPCODE;
DROP INDEX IDX_CUSTOMER_DOB;
DROP INDEX IDX_CUSTOMER_STATE;

DROP INDEX IDX_PAYMENT_CARD_TYPE;

DROP INDEX IDX_ALL_ORDER_USER_ID;
DROP INDEX IDX_ALL_ORDER_STATUS;
DROP INDEX IDX_ALL_ORDER_DATE;
DROP INDEX IDX_ALL_ORDER_TOTAL_AMOUNT;

DROP INDEX IDX_SHIPMENT_REFERENCE_ID;
DROP INDEX IDX_SHIPMENT_STATUS;
DROP INDEX IDX_SHIPMENT_TARGET_DELIVERY;
DROP INDEX IDX_SHIPMENT_VENDOR;

--TABLES

DROP TABLE ORDER_HAS_PRODUCTS;
DROP TABLE STORE_SELL_PRODUCTS;
DROP TABLE PRODUCT;
DROP TABLE MANUFACTURER;
DROP TABLE EMPLOYEE;
DROP TABLE PAYMENT_INFO;
DROP TABLE SHIPMENT;
DROP TABLE ALL_ORDER;
DROP TABLE CUSTOMER;
DROP TABLE STORE_INFO;


CREATE TABLE STORE_INFO(
    STORE_ID            INTEGER              NOT NULL,
    STORE_LOC           VARCHAR2(20)         NOT NULL UNIQUE,
    STREET              VARCHAR2(30)         NOT NULL,
    CITY                VARCHAR2(28)         NOT NULL,
    STATE_NAME          VARCHAR2(14)         NOT NULL,
    AREA_IN_SQFT        INTEGER              NOT NULL,
    LIQUOR_SALES        NUMBER(1)            NOT NULL CHECK  (LIQUOR_SALES IN (0,1)),
    
    CONSTRAINT          PK_STORE_INFO   PRIMARY KEY (STORE_ID)
);

CREATE TABLE EMPLOYEE(
    EMPLOYEE_ID         INTEGER             NOT NULL,
    STORE_ID            INTEGER             NOT NULL,
    FIRST_NAME          VARCHAR2(50)        NOT NULL,
    MIDDLE              VARCHAR2(50)        ,
    LAST_NAME           VARCHAR2(50)        NOT NULL,
    DATE_EMPLOYED       DATE                NOT NULL,
    SSN                 INTEGER             NOT NULL UNIQUE,
    DOB                 DATE                NOT NULL,
    EMAIL               VARCHAR2(320)       NOT NULL UNIQUE,
    PHONE               VARCHAR2(12)        NOT NULL,
    STREET              VARCHAR2(30)        NOT NULL,
    CITY                VARCHAR2(28)        ,
    ZIPCODE             INTEGER             NOT NULL,
    STATE_LOC           VARCHAR2(14)        NOT NULL,
    

    CONSTRAINT PK_EMPLOYEE_      PRIMARY KEY (EMPLOYEE_ID),
    CONSTRAINT FK_STORE_EMPLOYED FOREIGN KEY (STORE_ID) REFERENCES STORE_INFO
);

CREATE TABLE MANUFACTURER(
    MANUFACTURER_ID      INTEGER              NOT NULL,
    MANUFACTURER_NAME    VARCHAR2(50)         NOT NULL,
    STREET               VARCHAR2(50)         NOT NULL,
    CITY                 VARCHAR2(28)         NOT NULL,
    COUNTRY              VARCHAR2(60)         NOT NULL,
    EMAIL                VARCHAR2(320)        NOT NULL,
    PHONE                VARCHAR2(12)         NOT NULL,

    CONSTRAINT           PK_MANUFACTURER    PRIMARY KEY (MANUFACTURER_ID)
);

CREATE TABLE PRODUCT(
    PRODUCT_ID          INTEGER             NOT NULL,
    MANUFACTURER_ID     INTEGER             NOT NULL,
    PRODUCT_NAME        VARCHAR2(50)        NOT NULL,
    PRICE               INTEGER             NOT NULL,
    INVENTORY           INTEGER             NOT NULL,
    TAXABLE             INTEGER             NOT NULL,
    DISCOUNT            INTEGER             NOT NULL,

    CONSTRAINT  PK_PRODUCTS_     PRIMARY KEY (PRODUCT_ID),
    CONSTRAINT  FK_PRODUCT_MANUFACTURER_ID  FOREIGN KEY (MANUFACTURER_ID) REFERENCES MANUFACTURER
);

CREATE TABLE CUSTOMER(
    CUSTOMER_ID         VARCHAR2(30)        NOT NULL,
    IF_MEMBER           NUMBER(1)           NOT NULL CHECK  (IF_MEMBER IN (0,1)),
    FIRST_NAME          VARCHAR2(50)        NOT NULL,
    MIDDLE              VARCHAR2(50)        ,
    LAST_NAME           VARCHAR2(50)        NOT NULL,
    DOB                 DATE                NOT NULL,
    EMAIL               VARCHAR2(320)       ,
    PHONE               VARCHAR2(12)        NOT NULL,
    STREET              VARCHAR2(30)        NOT NULL,
    CITY                VARCHAR2(28)        ,
    ZIPCODE             INTEGER             NOT NULL,
    STATE_LOC           VARCHAR2(14)        NOT NULL,
    MEMBERSHIP_NO       VARCHAR2(10)        UNIQUE,

    CONSTRAINT          PK_CUSTOMERS    PRIMARY KEY  (CUSTOMER_ID)            
);

CREATE TABLE PAYMENT_INFO(
    PAYMENT_ID          INTEGER             NOT NULL,
    MEMBERSHIP_NO       VARCHAR2(10)        ,
    CARD_TYPE           VARCHAR2(10)        NOT NULL,
    CARD_NUMBER         INTEGER             NOT NULL UNIQUE,
    CVV                 VARCHAR2(3)         NOT NULL,
    EXPIRY              DATE                NOT NULL,

    CONSTRAINT      PK_PAYMENT_INFO     PRIMARY KEY (PAYMENT_ID),
    CONSTRAINT      FK_PAYMENT_MEMBERSHIP_NO FOREIGN KEY (MEMBERSHIP_NO) REFERENCES CUSTOMER(MEMBERSHIP_NO)
);

CREATE TABLE ALL_ORDER(
    ORDER_ID            INTEGER             NOT NULL,
    CUSTOMER_ID         VARCHAR(30)         NOT NULL,
    IF_ONLINE           NUMBER(1)           NOT NULL CHECK  (IF_ONLINE IN (0,1)),
    STATUS              VARCHAR2(12)        NOT NULL,
    ORDER_DATE          DATE                NOT NULL,
    NO_ITEMS            INTEGER             NOT NULL,
    TOTAL_AMOUNT        INTEGER             NOT NULL,
    
    REFERENCE_ID        INTEGER             UNIQUE,

    CONSTRAINT  PK_ORDER_INFO_     PRIMARY KEY (ORDER_ID),
    CONSTRAINT  FK_ORDER_INFO_CUSTOMER_ID    FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMER
);

CREATE TABLE SHIPMENT(
    SHIPMENT_ID          INTEGER             NOT NULL,
    REFERENCE_ID         INTEGER             NOT NULL,
    SHIPMENT_STATUS      VARCHAR2(12)        NOT NULL,
    DATE_SHIPPED         DATE                ,
    TARGET_DELIVERY_DAYS INTEGER             NOT NULL,
    SHIPMENT_VENDOR      VARCHAR2(50)        NOT NULL,

    CONSTRAINT           PK_SHIPMENT    PRIMARY KEY  (SHIPMENT_ID),
    CONSTRAINT FK_SHIPMENT_ORDER_ONLINE FOREIGN KEY (REFERENCE_ID) REFERENCES ALL_ORDER(REFERENCE_ID)
);

CREATE TABLE ORDER_HAS_PRODUCTS(
    ORDER_ID            INTEGER             NOT NULL REFERENCES ALL_ORDER(ORDER_ID) ,
    PRODUCT_ID          INTEGER             NOT NULL REFERENCES PRODUCT(PRODUCT_ID) ,

    CONSTRAINT PK_ORDER_WITH_PRODUCTS PRIMARY KEY (ORDER_ID, PRODUCT_ID)
);

CREATE TABLE STORE_SELL_PRODUCTS(
    STORE_ID            INTEGER             NOT NULL REFERENCES STORE_INFO(STORE_ID) ,
    PRODUCT_ID          INTEGER             NOT NULL REFERENCES PRODUCT(PRODUCT_ID) ,

    CONSTRAINT PK_STORE_WITH_PRODUCTS PRIMARY KEY (STORE_ID, PRODUCT_ID)
);

/* CREATING INDICES FOR NATURAL KEYS/FOREIGN KEYS AND FREQUENTLY-QUERIED COLUMNS */

-- EMPLOYEE
-- FREQUENTLY QUERIED
CREATE INDEX IDX_EMPLOYEE_ZIPCODE ON EMPLOYEE (ZIPCODE);

-- MANUFACTURER
-- FREQUENTLY QUERIED
CREATE INDEX IDX_MANUFACTURER_COUNTRY ON MANUFACTURER (COUNTRY);

-- PRODUCT
-- FOREIGN KEYS
CREATE INDEX IDX_PRODUCT_MANUFACTURER ON PRODUCT (MANUFACTURER_ID);

-- FREQUENTLY QUERIED
CREATE INDEX IDX_PRODUCT_PRICE ON PRODUCT (PRICE);
CREATE INDEX IDX_PRODUCT_INVENTORY ON PRODUCT (INVENTORY);
CREATE INDEX IDX_PRODUCT_TAXABLE ON PRODUCT (TAXABLE);

-- CUSTOMER
-- NATURAL KEYS
CREATE INDEX IDX_CUSTOMER_PHONE ON CUSTOMER (PHONE);

-- FREQUENTLY QUERIED
CREATE INDEX IDX_CUSTOMER_ZIPCODE ON CUSTOMER (ZIPCODE);
CREATE INDEX IDX_CUSTOMER_DOB ON CUSTOMER (DOB);
CREATE INDEX IDX_CUSTOMER_STATE ON CUSTOMER (STATE_LOC);
CREATE INDEX IDX_IF_MEMBER ON CUSTOMER (IF_MEMBER);

-- PAYMENT_INFO
--NATURAL KEYS
-- FREQUENTLY QUERIED
CREATE INDEX IDX_PAYMENT_CARD_TYPE ON PAYMENT_INFO (CARD_TYPE);

-- ALL_ORDER
-- FOREIGN KEYS
CREATE INDEX IDX_ALL_ORDER_USER_ID ON ALL_ORDER(CUSTOMER_ID);

-- FREQUNTLY QUERIED
CREATE INDEX IDX_ALL_ORDER_STATUS ON ALL_ORDER(STATUS);
CREATE INDEX IDX_ALL_ORDER_DATE ON ALL_ORDER(ORDER_DATE);
CREATE INDEX IDX_ALL_ORDER_ITEMS ON ALL_ORDER(NO_ITEMS);
CREATE INDEX IDX_ALL_ORDER_TOTAL_AMOUNT ON ALL_ORDER(TOTAL_AMOUNT);

-- SHIPMENT 
-- FOREING KEYS
CREATE INDEX IDX_SHIPMENT_REFERENCE_ID ON SHIPMENT (REFERENCE_ID);

-- FREQUENTLY QUERIED 
CREATE INDEX IDX_SHIPMENT_STATUS ON SHIPMENT (SHIPMENT_STATUS);
CREATE INDEX IDX_SHIPMENT_TARGET_DELIVERY ON SHIPMENT (TARGET_DELIVERY_DAYS);
CREATE INDEX IDX_SHIPMENT_VENDOR ON SHIPMENT (SHIPMENT_VENDOR);

/* Alter Tables by adding Audit columns */
ALTER TABLE STORE_INFO ADD (
CREATED_BY VARCHAR2(30), DATE_CREATED DATE, MODIFIED_BY VARCHAR2(30), DATE_MODIFIED DATE
);

ALTER TABLE EMPLOYEE ADD (
CREATED_BY VARCHAR2(30), DATE_CREATED DATE, MODIFIED_BY VARCHAR2(30), DATE_MODIFIED DATE
);

ALTER TABLE MANUFACTURER ADD (
CREATED_BY VARCHAR2(30), DATE_CREATED DATE, MODIFIED_BY VARCHAR2(30), DATE_MODIFIED DATE
);

ALTER TABLE CUSTOMER ADD (
CREATED_BY VARCHAR2(30), DATE_CREATED DATE, MODIFIED_BY VARCHAR2(30), DATE_MODIFIED DATE
);

ALTER TABLE ALL_ORDER ADD (
CREATED_BY VARCHAR2(30), DATE_CREATED DATE, MODIFIED_BY VARCHAR2(30), DATE_MODIFIED DATE
);

ALTER TABLE PAYMENT_INFO ADD (
CREATED_BY VARCHAR2(30), DATE_CREATED DATE, MODIFIED_BY VARCHAR2(30), DATE_MODIFIED DATE
);

ALTER TABLE PRODUCT ADD (
CREATED_BY VARCHAR2(30), DATE_CREATED DATE, MODIFIED_BY VARCHAR2(30), DATE_MODIFIED DATE
);

ALTER TABLE SHIPMENT ADD (
CREATED_BY VARCHAR2(30), DATE_CREATED DATE, MODIFIED_BY VARCHAR2(30), DATE_MODIFIED DATE
);

/* CREATING VIEWS */

CREATE OR REPLACE VIEW MEMBERS AS
SELECT CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE, STATE_LOC, MEMBERSHIP_NO
FROM CUSTOMER
WHERE MEMBERSHIP_NO IS NOT NULL;

CREATE OR REPLACE VIEW NON_MEMBER_CUSTOMERS AS
SELECT CUSTOMER_ID, IF_MEMBER, FIRST_NAME, MIDDLE, LAST_NAME, DOB, EMAIL, PHONE, STREET, CITY, ZIPCODE, STATE_LOC
FROM CUSTOMER
WHERE MEMBERSHIP_NO IS NULL;

CREATE OR REPLACE VIEW OFFLINE_ORDER AS 
SELECT ORDER_ID, IF_ONLINE, CUSTOMER_ID, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT
FROM ALL_ORDER
WHERE REFERENCE_ID IS NULL;

CREATE OR REPLACE VIEW ONLINE_ORDER AS 
SELECT ORDER_ID, IF_ONLINE, CUSTOMER_ID, STATUS, ORDER_DATE, NO_ITEMS, TOTAL_AMOUNT, REFERENCE_ID
FROM ALL_ORDER
WHERE REFERENCE_ID IS NOT NULL;

/* CREATING SEQUENCES */
CREATE SEQUENCE SEQ_STORE_ID
    INCREMENT BY 1
    START WITH 10000
    NOMAXVALUE
    MINVALUE 10000
    NOCACHE;
CREATE SEQUENCE SEQ_EMPLOYEE_ID
    INCREMENT BY 1
    START WITH 1000000
    NOMAXVALUE
    MINVALUE 0
    NOCACHE;
CREATE SEQUENCE SEQ_MANUFACTURER_ID
    INCREMENT BY 1
    START WITH 100000
    NOMAXVALUE
    MINVALUE 100
    NOCACHE;
CREATE SEQUENCE SEQ_PRODUCT_ID
    INCREMENT BY 1
    START WITH 100000
    NOMAXVALUE
    MINVALUE 0
    NOCACHE;
CREATE SEQUENCE SEQ_MEMBERSHIP_NO
    INCREMENT BY 1
    START WITH 10000000
    NOMAXVALUE
    MINVALUE 0
    NOCACHE;
CREATE SEQUENCE SEQ_ORDER_ID
    INCREMENT BY 1
    START WITH 1000000000
    NOMAXVALUE
    MINVALUE 0
    NOCACHE;
CREATE SEQUENCE SEQ_REFERENCE_ID
    INCREMENT BY 1
    START WITH 1000000000
    NOMAXVALUE
    MINVALUE 0
    NOCACHE;
CREATE SEQUENCE SEQ_PAYMENT_ID
    INCREMENT BY 1
    START WITH 1000000000
    NOMAXVALUE
    MINVALUE 0
    NOCACHE;
CREATE SEQUENCE SEQ_SHIPMENT_ID
    INCREMENT BY 1
    START WITH 1000000000
    NOMAXVALUE
    MINVALUE 0
    NOCACHE;








