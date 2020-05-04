# HW10
### Bamazon is an online sales store.  It focuses on customer for the storefront, managers for monitoring and updating, and supervisors for adding new inventory categories.

## Technologies Used
* JavaScript
* Node
* MySQL 

# I. How to Run Customer Bamazon

## To run Bamazon on your Mac, you will need Terminal, Node, npm, and MySQL Workbench

1.  In Terminal, type git clone git@github.com:Sobernheim-d/HW10.git to download Bamazon

![image](https://user-images.githubusercontent.com/17052715/80936889-2abc1e00-8d90-11ea-80b5-7ac285100126.png)

2.  Make sure you have performed npm install, also for colors, inquirer, MySQL

3.  In MySQL Workbench, connect to localhost:3306 and run schema.sql

![image](https://user-images.githubusercontent.com/17052715/80936904-3a3b6700-8d90-11ea-9e36-afcbf74940be.png)

4. In Terminal, type bamazonCustomer.js to execute the code.

For the customer mode, you can see what is for sale, how many items there are, and what is the price.

To purchase an item, enter the item ID and how many of them you would like to buy.

This will give you the subtotal price thus far.  If you try and buy more items than are in stock, you will get a message saying that there are not that many in stock and the purchase will be unsuccessful.

![image](https://user-images.githubusercontent.com/17052715/80937498-9dc69400-8d92-11ea-8187-4da059ff0649.png)

When you are done, you will get a purchases summary:

![image](https://user-images.githubusercontent.com/17052715/80937629-26453480-8d93-11ea-9925-4dd8d1931fcd.png)

# II.  How to run Manager Bamazon

1. In terminal, type node bamazonManager.js

2. As a manager, you can restock items or add new items

![image](https://user-images.githubusercontent.com/17052715/80937763-b6837980-8d93-11ea-820e-f2485c731871.png)

3. You can view products for sale

![image](https://user-images.githubusercontent.com/17052715/80937858-fe0a0580-8d93-11ea-8597-07b4dddca667.png)

4.  You can also add to inventory or view low inventory (items with less than 5 in stock).

# III. How to run Bamazon Supervisor

1. In supervisor mode, you can check profits on departments and add new departments.

![image](https://user-images.githubusercontent.com/17052715/80937970-7c66a780-8d94-11ea-918f-2209bf897305.png)

2.  You can add a new department

![image](https://user-images.githubusercontent.com/17052715/80938024-b9329e80-8d94-11ea-9259-923e21a70df4.png)

3.  And you can check department sales

![image](https://user-images.githubusercontent.com/17052715/80938078-f72fc280-8d94-11ea-9dfa-62b644c6228c.png)