/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CategoryID]
      ,[CategoryName]
      ,[Description]
      ,[Picture]
  FROM [Northwind].[dbo].[Categories]
  where CategoryID=1;
