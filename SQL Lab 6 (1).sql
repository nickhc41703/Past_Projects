/#Below is a hepful query you can use to view all the constraints on a table.  Replace 'your database' and 'your table' with your database and table name.

SELECT * 
FROM   information_schema.table_constraints
WHERE  table_schema = 'your database'
AND    table_name = 'your table';


/*
1.	Create a view named MAJOR_CUSTOMER. It consists of the customer ID, first name, last name, balance, credit limit, and rep ID for every customer whose credit limit is $500 or less.
a.	Write the CREATE VIEW command to create the view.
b.	Write the command to retrieve the customer ID, first name, and last name of each customer in the view with a balance that exceeds the credit limit.
c.  Write a query to return the customer ID, first name and last name for each customer in the MAJOR_CUSTOMER view, along with the first name and last name of each customer's sales rep.
d.	Write the command to drop the view from your database.
*/

/*
2.	Create a view named ITEM_INVOICE. It consists of the item ID, item description, item price, invoice number, invoice date, number ordered, and quoted price for all invoice lines currently on file.
a.	Write the CREATE VIEW command to create the view.
b.	Write the command to retrieve the item ID, description, invoice number, and quoted price for all invoices in the view for items with quoted prices that exceed $100.
c.  Write the command to retrieve the ID, First Name and Last Name for all customers associated with the invoices found in part b.  Remove duplicate customers from the results.
d.	Write the command to drop the view from your database.
*/

/*
3.	Create a view named INVOICE_TOTAL. It consists of the invoice number and invoice total for each invoice currently on file. (The invoice total is the sum of the number of units ordered multiplied by the quoted price on each invoice line for each invoice.) Use TOTAL_AMOUNT as the name for the invoice total.
a.	Write the CREATE VIEW command to create the view.
b.	Write the command to retrieve the invoice number and invoice total for only those orders totaling more than $250.
c.  Write the command to Add the rep ID, first name, and last name to the results of the command you wrote for b.
d.	Write and execute the command to drop the view from your database.
*/

#4.	Write the command to create an index named ITEM_INDEX1 on the ITEM_ID column in the INVOICE_LINE table.

#5.	Write the command to create an index named ITEM_INDEX2 on the CATEGORY column in the ITEM table.

#6.	Write the command to create an index named ITEM_INDEX3 on the CATEGORY and LOCATION columns in the ITEM table.

#7.	Write the command to create an index named ITEM_INDEX4 on the CATEGORY and LOCATION columns in the ITEM table.  Categories should be indexed in descending order.

#8.	Write the commands to drop the indexes created in steps 4-7.

#9.	Write the command to add the INVOICE_NUM column as a foreign key in the INVOICE_LINE table.  

#10. Write the command against the information_schem data dictionary to verify that your foreign key constraint was create properly.  
# Write the name of the foreign key that was created as a comment on the next line
#

#11. Write the command to create a constraint to ensure that the only legal values for the CREDIT_LIMIT column in the customers table are 250, 500, 750, and 1000.  
# When done with the command to add the constraint, write the command to drop the constraint.  


