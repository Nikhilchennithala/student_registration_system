<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Home</title>

  <!-- Bootstrap core CSS -->
  <link href="../css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="../css/business-frontpage.css" rel="stylesheet">
  <link href="../css/style.css" rel="stylesheet">
  <link  rel="stylesheet" href="../fontawesome/css/all.min.css">

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#">Humming Bird</a>
      <a class="navbar-brand text-danger ml-5 bg-white p-2" href="../view/superuserlogin.php">SUPER USER</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#">Home
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Services</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Header -->
  <header class="bg-primary py-2 mb-5">
    <div class="container h-100">
      <div class="row h-100 align-items-center">
        <div class="col-lg-12 super">
          <div >
        <div class="img2">
          <img class="card-img-top" img src="../img/logo.png" alt="logo"></div>
          <h1 class="display-4 text-white mt-3 mb-2">Student Registration</h1>
          
          
          <p class="lead mb-5 text-white-50">This document is mainly for the developers and the technical 
          and academic staff of Rajarata university of Sri Lanka and student representatives of the University. </p>
    
          </div>
        </div>
      </div>
       
    </div>
  </header>

  <!-- Page Content -->
  <div class="container">

    <div class="row">
      <div class="col-md-8 mb-5">
        <h2>What We Do</h2>
        <hr>
        <p>This software design specification is made with the purpose of outlining the software 
        architecture and design of the Student Registration 
        System in detail. The document will provide developers an insight in meeting client’s 
        needs efficiently and effectively. Moreover the document facilitates communication and 
        understanding of the system by providing several views of the system design
        <a class="btn btn-primary btn-lg" href="#">Call to Action &raquo;</a>
        
      </div>
      <div class="col-md-4 mb-5">
        <h2>Contact Us</h2>
        <hr>
        <address>
          <strong>Humming Bird
          </strong>
          <br>Rajarata University of Sri lanka <br>
          Faculty of Applied Science<br>
          INFORMATION AND COMMUNICATION TECHNOLOGY
          <br>
        </address>
        <i class="fab fa-twitter" style="font-size:40px;color:blue;"></i>
        <i class="fab fa-facebook-f" style="font-size:40px;color:blue;"></i>
        <i class="fas fa-envelope-square" style="font-size:40px;color:blue;"></i>
      
      </div>
    </div>
    <!-- /.row -->

    <div class="row">
      <div class="col-md-4 mb-5">
        <div class="card h-100">
        <div class="img1">
          <img class="card-img-top my-3" img src="../img/admin.jpg" alt="admin"></div>
          <div class="card-body">
            <h4 class="card-title" >Admin</h4>
            <p class="card-text">Administrative workers are those who provide support to a company. 
            This support might include general office management, answering phones, speaking with clients, 
            assisting an employer, clerical work (including maintaining records and entering data), 
            or a variety of other tasks.</p>
          </div>
          <div class="card-footer">
            <a href="login.php" class="btn btn-primary">Login</a>
          </div>
        </div>
      </div>
      <div class="col-md-4 mb-5">
        <div class="card h-100">
          <img class="card-img-top" img src="../img/student.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Student</h4>
            <p class="card-text">The time that is spent in schools and colleges for 
            education is called student life. It is the time to sow seeds of future life. 
            The main duty of students is the acquired knowledge. Because has is the future 
            wish and hope of the nation.</p>
          </div>
          <div class="card-footer">
            <a href="../view/studentlogin.php" class="btn btn-primary">Login</a>
          </div>
        </div>
      </div>
      <div class="col-md-4 mb-5">
        <div class="card h-100">
          <img class="card-img-top"  img src="../img/guest.jpg" alt="student">
          <div class="card-body">
            <h4 class="card-title">Guest</h4>
            <p class="card-text">You set permissions to all other pages of the portal except the "login" page. 
            In this default page keep the login portlet. Once successfully logged in LR will show to the user 
            all other pages that were not originally shown to the guests.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Login</a>
          </div>
        </div>
      </div>
    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->

  <!-- Footer -->
  <footer class="py-3 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Humming Bird 2019</p>
    </div>
    <!-- /.container -->
  </footer>
  <?php 
if (isset($_POST['submit']))
 {
     $user=$_POST['username']; 
     $pass=$_POST['password']; 
     include_once('../controller/mycontroller.php');
     $var=new mycontroller();
     $var->adminlogin($user,$pass);
   
 }?>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
