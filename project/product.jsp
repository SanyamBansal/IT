<html>
<head>
    <title>Product</title>
    <link rel="stylesheet" href="indexStyle.css">
</head>
<body>
    <div>
    <form action="validateProduct.jsp" method="get">
            <h3>
              Product Details  
        </h3>
         ProductName: <input type="text" name="productName"/> <br>

         Product Id: <input type="text" name="productId"/> <br>

         Product Type: <input type="text" name="productType"/> <br>

         Date of Manufacture: <input type="text" name="manufactureDate"/>(Format: date-month-date) <br>

         Date of Expiry: <input type="text" name="expiryDate"/>(Format: date-month-date) <br>
 
         <input type="submit">
    </form>
    </div>
</body>
</html>