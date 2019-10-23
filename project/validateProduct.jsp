<html>
<head>
    <title>Validate Student </title>
    <link rel="stylesheet" href="indexStyle.css">
</head>
<body>
    <%  String productName = request.getParameter("productName");
        String productId = request.getParameter("productId");
        String productType = request.getParameter("productType");
        String manufactureDate = request.getParameter("manufactureDate");
        String expiryDate = request.getParameter("expiryDate");
        %>

    <div>
        <h3>
              product Details  
        </h3>
         Product Name: <input type="text" name="productName"/> <br>
         <% if(productName.equals("")){%>
             <font color="red" size=2px ">This can't be empty</font> 
            <br>
         <%}%>

         Product Id: <input type="text" name="productId"/> <br>
         <% if(productId.equals("")){%>
             <font color="red" size=2px>This can't be empty</font> 
            <br>
         <%}%>

         Product Type: <input type="text" name="productType"/> <br>
         <% if(productType.equals("")){
             %>
             <font color="red" size=2px>This can't be empty</font>
             <br>
         <%}%>

         Date of Manufacture: <input type="text" name="manufactureDate"/>(Format: date-month-date) <br>

         <% if(manufactureDate.equals("")){
             %>
                <font color="red" size=2px>This can't be empty</font>
                <br>

        <% }%>

        Date of Expiry: <input type="text" name="expiryDate"/>(Format: date-month-date) <br>

         <% if(expiryDate.equals("")){
             %>
                <font color="red" size=2px>This can't be empty</font>
                <br>

        <% }
         else{
             %>
             <jsp:forward page="submitProduct.jsp"/>
         <%}%>

         <input type="submit">  
    </form>
    </div>
    </body>
    </html>