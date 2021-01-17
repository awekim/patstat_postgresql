# patstat_postgresql

This page presents the postgrsql code for importing PATSTAT tables to postgresql.

As you know, there are many ways of doing this with .sh codes in Linux,
but I found it little difficult to use this approach for Windows users.
I recommend this code especially for Windows users.

1. Create table
2. Set key variable
3. Import .csv to the table
4. Merge tables
5. Revmoe sub-tables.

### Importing issue
When importing .txt files, I recommend convert file into .csv. This is to avoid unnecessary encoding problem.
Here are the steps.

1. Open excel -> Data -> Get Data -> .txt
2. Transform -> load
3. save as .csv(utf-8)

