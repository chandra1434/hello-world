<h1> Hello, Welcome to Simple DevOps Project !!   </h1>
<h1> Deploying on a kubernetes using ansible for Valaxy Technologies </h1>
<h1> Glad to see you here </h1>
<h1>This is chandra from guntur</h1>


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: blueviolet;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: black;
  color: white;
}
.center {
  margin: auto;
  width: 60%;
  border: 3px solid #73AD21;
  padding: 10px;
}
</style>
</head>
<body>

<div class="topnav">
  <a class="active" href="userinfo.html">User Information</a>
  <a href="cart.html">Shopping Cart</a>
  <a href="#ship">Shipping Information</a>
  <a href="#payment">Checkout with Payment Information</a>
</div>

<div style="padding-left:16px" class="center">
    <h2>User Information</h2>
 <form>
     <table><tr><td>
                 <label for="fname">Full name:</label></td><td><input type="text" id="fname" name="fname" required="" maxlength="100"></td></tr>
         <tr><td><label for="adrs1">Address1:</label></td><td><input type="text" id="adrs1" name="adrs" maxlength="100" required=""></td></tr>
      <tr><td><label for="adrs2">Address2:</label></td><td><input type="text" id="adrs2" name="adrs" maxlength="100"></td></tr>
      <tr><td><label for="city">City:</label></td><td><input type="text" id="city" name="city" maxlength="100" required=""></td></tr>
      <tr><td><label for="states">State:</label></td><td><select id="states" name="state">
         <option value="delhi">Delhi</option>
         <option value="up">UP</option>
         <option value="mp">MP</option>
              </select></td></tr>
      <tr><td><label for="zip">Zip code:</label></td><td><input type="text" id="zip" name="zip" maxlength="9" required=""></td></tr>
      <tr><td><label for="email">Email:</label></td><td><input type="email" id="email" name="email" maxlength="100" required="" onblur="validateEmail(this);" /></td></tr>
     <tr><td> <input type="submit" value="Submit"></td></tr>
     </table> </form>
        <script>
            function validateEmail(emailField){
        var reg = /..\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;

        if (reg.test(emailField.value) == false) 
        {
            alert('Please enter a valid email address');
            return false;
        }

        return true;

}
        </script>
</div>
</body>
</html>
