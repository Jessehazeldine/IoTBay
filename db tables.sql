/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  jesse
 * Created: Apr 26, 2021
 */

CREATE TABLE "REGISTERED USERS"
(
User_ID INTEGER GENERATED ALWAYS AS IDENTITY(START WITH 10, INCREMENT BY 1),
User_Password VARCHAR(128) NOT NULL,
User_Name VARCHAR(50) NOT NULL,
User_Email VARCHAR(50) NOT NULL,
User_Ph VARCHAR(10) NOT NULL,
"Role" VARCHAR(10) NOT NULL,
PRIMARY KEY(ID)
);

CREATE TABLE "PRODUCTS"
(
Product_ID INTEGER GENERATED ALWAYS AS IDENTITY(START WITH 10, INCREMENT BY 1),
Product_Category VARCHAR(20) NOT NULL,
Product_Name VARCHAR(50) NOT NULL,
Product_Price DECIMAL(10,2) NOT NULL,
Product_Stock INTEGER NOT NULL,
Product_Desc VARCHAR(500) NOT NULL,
PRIMARY KEY(Product_ID)
);

CREATE TABLE "ORDER"
(
Order_ID INTEGER GENERATED ALWAYS AS IDENTITY(START WITH 10, INCREMENT BY 1),
Order_Date DATE NOT NULL,
User_ID INTEGER,
PRIMARY KEY(Order_ID),
FOREIGN KEY(User_ID) REFERENCES REGISTERED_USER(User_ID)
);

CREATE TABLE "PAYMENT"
(
Payment_ID INTEGER GENERATED ALWAYS AS IDENTITY(START WITH 10, INCREMENT BY 1),
Payment_Method VARCHAR(20) NOT NULL,
Payment_Date DATE NOT NULL,
Payment_Date DATE NOT NULL,
Card_Name VARCHAR(50) NOT NULL,
Card_Number VARCHAR(16) NOT NULL,
Card_Exp_Date VARCHAR(8) NOT NULL,
Card_CVV VARCHAR(4),
Order_ID INTEGER,
PRIMARY KEY(Payment_ID),
FOREIGN KEY(Order_ID) REFERENCES "ORDER"(Order_ID)
);

CREATE TABLE "SHIPMENT"
(
Shipment_ID INTEGER GENERATED ALWAYS AS IDENTITY(START WITH 10, INCREMENT BY 1),
Shipment_Method VARCHAR(20) NOT NULL,
Shipment_Date DATE NOT NULL,
Shipment_Address1 VARCHAR(46) NOT NULL,
Shipment_Address2 VARCHAR(46) NOT NULL,
Shipment_Postcode VARCHAR(4) NOT NULL,
Shipment_City VARCHAR(20) NOT NULL,
Shipment_State VARCHAR(3) NOT NULL,
Order_ID INTEGER,
PRIMARY KEY(Shipment_ID),
FOREIGN KEY(Order_ID) REFERENCES "ORDER"(Order_ID)
);

