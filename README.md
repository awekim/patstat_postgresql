# patstat_postgresql

Written by Keungoui Kim

This page presents the postgrsql code for importing PATSTAT tables to postgresql.

As you know, there are many ways of doing this with .sh codes in Linux,
but I found it little difficult to use this approach for Windows users.
I recommend this code especially for Windows users.

1. Create table
2. Set key variable
3. Import .csv to the table
4. Merge tables
5. Revmoe sub-tables.

### Importing issue 1: Encoding
When importing .txt files, I recommend convert file into .csv. This is to avoid unnecessary encoding problem.
Here are the steps.

1. Open excel -> Data -> Get Data -> .txt
2. Transform -> load
3. save as .csv(utf-8)

### Importing issue 2: Permission
When importing .csv files to postgresql server, you may receive the error message saying "Permission denied".
For this issue, you have to understand how COPY command operates. 
When you import file by using a COPY command, the file is read or written directly by the server, not by the application.
So all the files must be placed or be accesible by the postgresql user for both reading and writing. 

For this, we have two solutions
1. Change the security option of the file you want to upload. 
Just create the new user name called "everyone" and give all the permission.
2. Move all the files to C:\temp
In that folder, you will no longer face permission issue.
