<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="indexStyle.css">
    <title>Document</title>
</head>

<body>

    <div>
        <form action="login.jsp" method="GET">
            <h3>
                 UserName</h3>
             
             <input type="text" name="userName" placeholder="Enter username"/> 
            <h3>
                 Password</h3>
             
             <input type="password" name="password" placeholder="Enter password"/> 
            <br>
             
                <h3>Login As</h3>
                <select id="login" name="login">
                <option value="product">Product</option>
                <option value="customer">Customer</option>
                <option value="student">Student</option>
              </select>
             
            <br><br>
            <a href="#">
                 
                    <font size="2px" color="blue">New User?</font>
                 
            </a>

            <br>
             <input type="submit"> 

        </form>

    </div>

</body>

</html>