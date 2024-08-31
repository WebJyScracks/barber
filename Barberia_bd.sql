-- Crear base de datos con MySQL
CREATE DATABASE Barberia;

USE Barberia; 

-- Crear tabla Barber
CREATE TABLE "Barber" (
	" Barber_id"	INTEGER,
	"Barber_name"	TEXT NOT NULL,
	"Barber_Lastname"	TEXT,
	" Barber_specialties"	TEXT,
	" Barber_phone"	NUMERIC NOT NULL,
	PRIMARY KEY(" Barber_id" AUTOINCREMENT)
);

--Crear tabla BarberShop
CREATE TABLE "Barbershop" (
	"Barbershop_id"	NUMERIC NOT NULL,
	"Barbershop_name"	TEXT NOT NULL,
	"Barbershop_address"	NUMERIC NOT NULL,
	"Barbeshop_phone"	NUMERIC NOT NULL,
	"Barbeshop_Email"	TEXT,
	PRIMARY KEY("Barbershop_id")
);

--Crear tabla Customer
CREATE TABLE "Customer" (
	"Customer_id"	INTEGER,
	"Customer_name"	TEXT NOT NULL,
	"Customer_Lastname"	TEXT,
	"Customer_phone"	NUMERIC NOT NULL,
	" Customer_email"	INTEGER,
	PRIMARY KEY("Customer_id" AUTOINCREMENT)
);

--Crear tabla Quotes
CREATE TABLE "Quotes" (
	"quotes_id"	INTEGER,
	"quotes_date"	TEXT NOT NULL,
	"quotes_customer_id"	INTEGER,
	PRIMARY KEY("quotes_id" AUTOINCREMENT),
	FOREIGN KEY("quotes_id") REFERENCES "Customer"("Customer_id")
);

--Crear tabla Service
CREATE TABLE "Service" (
	"Service_id"	INTEGER,
	"Service_type"	TEXT NOT NULL,
	" Service_barber_id"	INTEGER,
	"Service_name"	TEXT NOT NULL,
	"Service_price"	NUMERIC NOT NULL,
	PRIMARY KEY("Service_id" AUTOINCREMENT),
	FOREIGN KEY("Service_id") REFERENCES "Barber"("Barber_id")
);