-- Database Queries

-- Find all customers with postal code 1010
    -- A: Patricio Simpson, Yvonne Moncada, Sergio Gutiérrez

-- Find the phone number for the supplier with the id 11
    -- A: (010) 9984510

-- List first 10 orders placed, sorted descending by the order date
    -- A: Maria Anders, Ana Trujillo, Antonio Moreno, Thomas Hardy, Christina Berglund, Hannah Moos, Frédérique Citeaux, Martín Sommer, Laurence Lebihans, Elizabeth Lincoln

-- Find all customers that live in London, Madrid, or Brazil
    -- A: Thomas Hardy, Victoria Ashworth, Elizabeth Brown, Ann Devon, Simon Crowther, Hari Kumar, Martín Sommer, Diego Roel, 	Alejandra Camino

-- Add a customer record for "The Shire", the contact name is "Bilbo Baggins" the address is -"1 Hobbit-Hole" in "Bag End", postal code "111" and the country is "Middle Earth"
    -- A: 92	The Shire	Bilbo Baggins	1 Hobbit Hole	Bag End	111	Middle Earth

-- Update Bilbo Baggins record so that the postal code changes to "11122"
    -- A: done.

-- (Stretch) Find a query to discover how many different cities are stored in the Customers table. Repeats should not be double counted

-- (Stretch) Find all suppliers who have names longer than 20 characters. You can use `length(SupplierName)` to get the length of the name
