<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body 
{
        background-image: url("https://s-media-cache-ak0.pinimg.com/originals/49/82/f3/4982f383dfac066f6dc86202dd806174.jpg ");
} 
 
  ul.nav-pills {
      top: 20px;
      position: fixed;
  }
  div.col-sm-9 div {
      height: 250px;
      font-size: 28px;
  }
  #section1 {color: #fff; background-color: #1E88E5;}
  
  
  @media screen and (max-width: 810px) {
    #section1,   {
        margin-left: 150px;
    }
  }
  </style> 

</head>
<body data-spy="scroll" data-target="#myScrollspy" data-offset="20">

<div class="container">
  <div class="row">
    <nav class="col-sm-3" id="myScrollspy">
      <ul class="nav nav-pills nav-stacked">
       
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">PRODUCT <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="AddProduct">ADD PRODUCT</a></li>
            <li><a href="ViewProduct">VIEW PRODUCT</a></li>                     
          </ul>
        </li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">CATEGORY <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="AddCategory">ADD CATEGORY</a></li>
            <li><a href="ViewCategory">VIEW CATEGORY</a></li>                     
          </ul>
        </li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">SUPPLIER <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="AddCategory">ADD SUPPLIER</a></li>
            <li><a href="ViewCategory">VIEW SUPPLIER</a></li>                     
          </ul>
        </li>
      </ul>
    </nav>
    <div class="col-sm-9">
      <div id="PRODUCT">    
        <h1>ADMIN</h1>
        <center><p>The admin page included prodct page and category page and supplier page.....</p></center>
      </div>
      
      
      </div>
    </div>
  </div>
</div>

</body>
</html>




 