create database lab11
go
use lab11
-- tao khung nhin co ten la ProductList
create view ProductList 
as
    select ProductID, Name from AdventureWorks2019.Production.Product

	select * from ProductList


