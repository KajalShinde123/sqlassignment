Select ProductName as MostExpense from Product where UnitPrice > 500
Select ProductName as LeastExpense from Product where UnitPrice < 500
Select *from Product where Id IN(Select ProductId from OrderItem where Quantity < 3)
Select Id from Customer where FirstName like '%RA%'
