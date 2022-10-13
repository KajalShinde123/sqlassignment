Select * from OrderItem where Id IN(Select Id from Customer where Phone like '030-0074321')
Select * from Product where ProductName like 'seafood'
Select * from OrderItem where Id IN(Select Id from Customer where Country like'India')
Select * from OrderItem where ProductId In(Select Id from Product where ProductName like 'Chai')