-- Database Queries

-- Find all customers with postal code 1010
    -- A: Patricio Simpson, Yvonne Moncada, Sergio Gutiérrez

-- Find the phone number for the supplier with the id 11
    -- A: B's Beverages

-- List first 10 orders placed, sorted descending by the order date
    -- A: OrderId: 10257 OrderDate: 1996-07-16, OrderId: 10256 OrderDate: 1996-07-15, OrderId: 10255 OrderDate: 1996-07-12, OrderId: 10254 OrderDate: 1996-07-11, OrderId: 10253 OrderDate: 1996-07-10, OrderId: 10252 OrderDate: 1996-07-09, OrderId: 10251 OrderDate: 1996-07-08, OrderId: 10250 OrderDate: 1996-07-08, OrderId: 10249 OrderDate: 1996-07-05, OrderId: 10248, OrderDate: 1996-07-04 

-- Find all customers that live in London, Madrid, or Brazil
    -- A: Thomas Hardy, Victoria Ashworth, Elizabeth Brown, Ann Devon, Simon Crowther, Hari Kumar, Martín Sommer, Diego Roel, 	Alejandra Camino

-- Add a customer record for "The Shire", the contact name is "Bilbo Baggins" the address is -"1 Hobbit-Hole" in "Bag End", postal code "111" and the country is "Middle Earth"

-- Update Bilbo Baggins record so that the postal code changes to "11122"

-- (Stretch) Find a query to discover how many different cities are stored in the Customers table. Repeats should not be double counted

-- (Stretch) Find all suppliers who have names longer than 20 characters. You can use `length(SupplierName)` to get the length of the name
