
<html>
    <head>
        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Edufect</title>
        <link rel="stylesheet" href="css.css"/>
    </head>
    <body>
       <div id="course-table">
        <ul>
            <li class="active"><a href="admin.jsp">Home</a></li>
            <li class="dropdown"><a href="#">Menu Items</a>
                <div class="dropdown-content">
                <a href="viewallcourse.jsp">View Menu Items</a>
                <a href="addcourse.jsp">Add New Menu Items</a>
                <a href="modifycourse.jsp">Modify Menu Items</a>
                <a href="deletecourse.jsp">Delete Menu Items</a>
                </div>
            </li>
            <li  class="dropdown"><a href="#">Customers</a>
                <div class="dropdown-content">
                <a href="viewallstudent.jsp">View Customers</a>
                <a href="addstudent.jsp">Add New Customers</a>
                <a href="modifystudent.jsp">Modify Customers</a>
                <a href="deletestudent.jsp">Delete Customers</a>
                </div>
            </li>
            <li  class="dropdown"><a href="#">Restaurants</a>
                <div class="dropdown-content">
                <a href="viewallrestaurants.jsp">View Restaurants</a>
                <a href="addrestaurants.jsp">Add New Restaurants</a>
                <a href="modifyrestaurants.jsp">Modify Restaurants</a>
                <a href="deleterestaurants.jsp">Delete Restaurants</a>
                </div>
            </li>
            <li  class="dropdown"><a href="#">Customers Order</a>
                <div class="dropdown-content">
                <a href="viewallcustomersorder.jsp">View Customers Order</a>
                <a href="addcustomersorder.jsp">Add New Customers Order</a>
                <a href="modifycustomersorder.jsp">Modify Customers Order</a>
                <a href="deletecustomersorder.jsp">Delete Customers Order</a>
                </div>
            </li>
            <li  class="dropdown"><a href="#">Customers Payment Menu page</a>
                <div class="dropdown-content">
                <a href="enrol.jsp">Enrol Customers Menu page</a>
                <a href="removestudent.jsp">Remove Customers Menu page</a>
                </div>
            </li>
            <li><a href="fee.jsp">Payment of Customers </a></li>
             <li style="float:right"><a href="logout.jsp">Logout</a></li>
        </ul>
        </div>
      <form method="post" action="addcustomersorder_1.jsp"> 
          <table Id="course-table" align="center">
          <tr><td>Enter your Name</td><td><input type="text" name="Nam"></td></tr>
           <tr><td>Enter your Phone Number</td><td><input type="text" name="gmai"></td></tr>
            <tr><td>Restaurant Name</td><td><input type="text" name="rn"></td></tr>
          <tr><td>Food Name</td><td><input type="text" name="fn"></td></tr>  
            <tr><td>Price of food</td><td><input type="text" name="pf"></td></tr>
           
             <tr><td>Status</td><td> <select name="sta">
                <option>Paid</option>
                 <option>Unpaid</option>
                 <option>Partial paid</option>
                     </select></td></tr>
          <tr><td>Address</td><td><input type="text" name="ad"></td></tr>
            <tr><TD>SUBMIT THE DETAILS</TD><td><input type="Submit" value="ADD MINU ITEMS"></td></tr>
         </form>   
    </body>
</html>
<%--
   create table minupage (id integer auto_increment,Nam varchar(20) not null,
gmai varchar(30),rn varchar(20),fn varchar(20),pf varchar(20),sta varchar(20),ad varchar(200),primary key(id));
insert into minupage(Nam,gmai,rn,fn,pf,sta,ad) values ('sumit','sumit@gmail.com','sumitdhaba','paneer masala','100','unpaid','patna');

select * from minupage;
   
   
Id	Enter your Name	  Enter your Phone Number	Restaurant Name 	Food Name	Price of food	Status 	Address	

  --%>


