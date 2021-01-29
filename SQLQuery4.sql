create view SalesOrderDetail
as
    select pr.ProductID, pr.Name, od.UnitPrice, od.OrderQty, od.UnitPrice*od.OrderQty as [Total Price]
	    from AdventureWorks2019.Sales.SalesOrderDetail od
		join AdventureWorks2019.Production.Product pr
		--view-khung nhin
		ON od.ProductID=pr.ProductID
		--Su dung khung nhin vua tao bang cach thuc hien mot cau lenh truy van den khung nhin
select * from SalesOrderDetail