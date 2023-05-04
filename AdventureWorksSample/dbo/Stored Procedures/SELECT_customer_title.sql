CREATE PROCEDURE [dbo].[SELECT_customer_title]
	
AS
SELECT TOP (1000) [CustomerID]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[CompanyName]
      ,[SalesPerson]
      ,[EmailAddress]
      ,[Phone]
      ,[PasswordHash]
      ,[PasswordSalt]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorksLT2017].[SalesLT].[Customer]
  where [Title] = 'Mr.'
RETURN 0
