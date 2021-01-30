Select ContactName Adi,CompanyName Sirketadi,City Sehir from Customers

Select * from Customers where City = 'London'

--case insensitive
seleCt * from Products where CategoryID=1 or CategoryID=3

selecT * from Products where CategoryID=1 and UnitPrice>=10

select * from Products order by ProductName

select * from Products order by UnitPrice asc  --ascending

select * from Products where CategoryID=1 order by UnitPrice desc  --descending

SELECT count(*) from Products where CategoryID =2

select categoryID, count(*) from products group by CategoryID having count(*)<10
select * from products inner join Categories on Products.CategoryID = Categories.CategoryID

--DTO Data transformation object

SELECT * from Products  p left join [Order Details] od on p.ProductID=od.ProductID

select * from Customer c left join Orders o  on c.CustomerID = o.CustomerID

