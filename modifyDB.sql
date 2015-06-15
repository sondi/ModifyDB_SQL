insert into Orders
(OrderID, CustomerID, OrderDate, RequiredDate, ShippedDate)
values
(21, 2, 2015-05-15, 2015-07-15, 2015-06-15);

insert into OrderDetails
(OrderDetailID, ProductID, UnitPrice, Quantity, OrderID)
values
(48, 6, 18.6, 80, 21);

insert into OrderDetails
(ProductID, UnitPrice, Quantity, OrderID)
values
(4, 28.6, 50, 21);

insert into Customers
(CompanyName, ContactName, ContactTitle, Address, City, State) 
values
("Ceiling co", "Santiago El Wero", "El Patron", "la roma", "mexico", "df");

select * from Orders
where CustomerID = 3;

update Orders set
CustomerID = 2
where OrderID = 20;


update usuarios set
apellido = 'Rivero', fecha_nacimiento = '1980-11-03'
where id = 1;

update Orders set
ShippedDate = "2015-06-15"
where OrderID = 21;

update OrderDetails set UnitPrice = UnitPrice + 2 where UnitPrice > 5;

delete from Customers
where CompanyName = "Slots Carpet";

delete from OrderDetails
where CompanyName = "Slots Carpet";

select OrderID
from Orders
where CustomerID = 5;

select OrderDetailID
from OrderDetails
where OrderID = 13;


delete from OrderDetails
where OrderDetailID = 29;
delete from OrderDetails
where OrderDetailID = 36;
delete from OrderDetails
where OrderDetailID = 37;
delete from OrderDetails
where OrderDetailID = 38;
delete from OrderDetails
where OrderDetailID = 38;




delete from OrderDetails
where CustomerID = 5;




