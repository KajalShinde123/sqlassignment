Select * from Customer
Select Country from Customer where Country like 'A%' or Country like 'I%'
Select LastName from Customer where LastName like '__i%'
Select * from Customer where Country like 'Germany'
Select FirstName , LastName , FirstName +''+ LastName As FullName from Customer 
Select * from Customer where Phone like '___-___-____'
Select * from Customer where FirstName like '_u%'
Select * from OrderItem where UnitPrice >10 and UnitPrice < 20
Select * from  OrderItem ORDER BY UnitPrice DESC
