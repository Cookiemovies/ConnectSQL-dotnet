# .NET PROJECT TO RETRIEVE DATA

This project is an example how to create a simple .NET ASP application which retrieve data from a local SQL server.  

This project was created using Visual Studio 2019 Community Edition

**What you need to run on your local computer:**
1. Visual Studio 2019 Community Edition
2. IIS Server where to host the application
3. SQL Server like SQL Express Edition
4. Import the Northwind Database in your SQL Server

Before you can publish your app you need to use the IIS Manager and create a new Website with the port you want to use for the app (8000?).
Don´t choose a server so it remains localhost.

When you publish your project you can use the Windows Authentification for SQL Server.
The only change you have to make, that you create the account "IIS APPPOOL\DefaultAppPool" for SQL Server as IIS uses this account for connecting.
Uses "Windows Authentification" for this account.

For publishing I´ve chosen "localhost" as the server and "localhost:8000" as the URL.