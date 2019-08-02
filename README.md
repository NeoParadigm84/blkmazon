# blkmazon

An interactive storefront that runs in the console using node and Mysql datebase.

# How It Works

This program consists of three seperate, but related apps. The first, BlkmazonCustomer.js, allows a "customer" to place an order from the Blkmazon store. A check is then performed on the store inventory and the customer is alerted that their order cannot be completed, or they are shown the total amount owed. ON the backend, the quantity ordered by the customer is deducted from the store quantity (which is stored in a SQL table). At the same time, the $ amount of the order is sent to seperate SQL table to allow the corportate executives to track earnings by department.

# BlkmazonCustomer.js Screenshots
![customer(start)](https://user-images.githubusercontent.com/47481328/62337709-ca681b00-b4a3-11e9-9992-8e56e06e540b.jpg)
 Customer Purchases
 ![customer(purchase)](https://user-images.githubusercontent.com/47481328/62337770-00a59a80-b4a4-11e9-9e3d-4b57ea6e27cc.jpg)
Customer tries to purchase and there is not enough inventory
![customer(insuff)](https://user-images.githubusercontent.com/47481328/62337858-51b58e80-b4a4-11e9-98e2-57dcfcd311e9.jpg)
Customer purchase change inventory
![customer(updates)](https://user-images.githubusercontent.com/47481328/62337924-8cb7c200-b4a4-11e9-8275-14672fd2f7f3.jpg)

# BlkmazonManager.js Screenshots
Manager start screen
![manager(home)](https://user-images.githubusercontent.com/47481328/62338060-17002600-b4a5-11e9-9601-cae568df4abd.jpg)

Manger can view all inventory
![manager(inventory)](https://user-images.githubusercontent.com/47481328/62338092-2ed7aa00-b4a5-11e9-8391-aa5c8b9fbde0.jpg)

Manager can view low inventory
![manager(low)](https://user-images.githubusercontent.com/47481328/62338116-4b73e200-b4a5-11e9-9b47-3364407579df.jpg)

Manager can add inventory
![manager(addinventory)](https://user-images.githubusercontent.com/47481328/62338166-79f1bd00-b4a5-11e9-8a3e-2df34d92eca6.jpg)

Manager can add a new product
![manager(addproduct)](https://user-images.githubusercontent.com/47481328/62338232-c3daa300-b4a5-11e9-8d29-f6e4dae66b5d.jpg)
![manager(productadded)](https://user-images.githubusercontent.com/47481328/62338259-dd7bea80-b4a5-11e9-930c-ddd5e847e830.jpg)

# BlkmazonExecutive.js Screenshots

Executive start screen
![exec(home)](https://user-images.githubusercontent.com/47481328/62338376-50856100-b4a6-11e9-8609-bab74c1f9631.jpg)

Executive can see salse for all departments
![exec(sales)](https://user-images.githubusercontent.com/47481328/62338403-6abf3f00-b4a6-11e9-9e3e-e269d50cef95.jpg)

Executive can create new departments
![exec(new)](https://user-images.githubusercontent.com/47481328/62338433-8d515800-b4a6-11e9-9150-b9edc1027316.jpg)

Once created the manger can add products and inventory to the new department
![execman(new)](https://user-images.githubusercontent.com/47481328/62338491-c12c7d80-b4a6-11e9-9ccd-94977883da2f.jpg)
![execman(new inventory)](https://user-images.githubusercontent.com/47481328/62338511-d6091100-b4a6-11e9-883b-3ed75f9c1b43.jpg)
