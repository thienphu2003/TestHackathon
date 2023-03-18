<!DOCTYPE html>
<html dir="ltr" lang="en">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords"
          content="wrappixel, admin dashboard, html css dashboard, web dashboard, bootstrap 5 admin, bootstrap 5, css3 dashboard, bootstrap 5 dashboard, Ample lite admin bootstrap 5 dashboard, frontend, responsive bootstrap 5 admin template, Ample admin lite dashboard bootstrap 5 dashboard template">
    <meta name="description"
          content="Ample Admin Lite is powerful and clean admin dashboard template, inpired from Bootstrap Framework">
    <meta name="robots" content="noindex,nofollow">
    <title>Ample Admin Lite Template by WrapPixel</title>
    <link rel="canonical" href="https://www.wrappixel.com/templates/ample-admin-lite/" />
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="plugins/images/favicon.png">
    <!-- Custom CSS -->
    <link href="css/style.min.css" rel="stylesheet">
    <style>
        .text-shadow{
            text-shadow: 2px 7px 5px rgba(0,0,0,0.3),
            0px -4px 10px rgba(255,255,255,0.3);
        }
        i.fas fa-search{
            font-weight: bolder;
        }
        .mystic {
            font-family: 'Bowlby One', cursive;

            color: rgba(255, 255, 255, 0.596);

            text-shadow: 20px 0px 10px rgb(0, 0, 0);

        }

    </style>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script
            src="https://code.jquery.com/jquery-3.6.4.min.js"
            integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8="
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>

    <![endif]-->
</head>

<body>
<!-- ============================================================== -->
<!-- Preloader - style you can find in spinners.css -->
<!-- ============================================================== -->
<div class="preloader">
    <div class="lds-ripple">
        <div class="lds-pos"></div>
        <div class="lds-pos"></div>
    </div>
</div>
<!-- ============================================================== -->
<!-- Main wrapper - style you can find in pages.scss -->
<!-- ============================================================== -->
<div id="main-wrapper" data-layout="vertical" data-navbarbg="skin5" data-sidebartype="full"
     data-sidebar-position="absolute" data-header-position="absolute" data-boxed-layout="full">
    <!-- ============================================================== -->
    <!-- Topbar header - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <header class="topbar" data-navbarbg="skin5">
        <nav class="navbar top-navbar navbar-expand-md navbar-dark">
            <div class="navbar-header" data-logobg="skin6">
                <!-- ============================================================== -->
                <!-- Logo -->
                <!-- ============================================================== -->
                <a class="navbar-brand" href="dashboard.html">
                    <!-- Logo icon -->
                    <b class="logo-icon">
                        <!-- Dark Logo icon -->
                        <img src="plugins/images/logo-icon.png" alt="homepage" />
                    </b>
                    <!--End Logo icon -->
                    <!-- Logo text -->
                    <span class="logo-text">
                            <!-- dark Logo text -->
                            <img src="plugins/images/logo-text.png" alt="homepage" />
                        </span>
                </a>
                <!-- ============================================================== -->
                <!-- End Logo -->
                <!-- ============================================================== -->
                <!-- ============================================================== -->
                <!-- toggle and nav items -->
                <!-- ============================================================== -->
                <a class="nav-toggler waves-effect waves-light text-dark d-block d-md-none"
                   href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>
            </div>
            <!-- ============================================================== -->
            <!-- End Logo -->
            <!-- ============================================================== -->
            <div class="navbar-collapse collapse" id="navbarSupportedContent" data-navbarbg="skin5">
                <ul class="navbar-nav d-none d-md-block d-lg-none">
                    <li class="nav-item">
                        <a class="nav-toggler nav-link waves-effect waves-light text-white"
                           href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>
                    </li>
                </ul>
                <!-- ============================================================== -->
                <!-- Right side toggle and nav items -->
                <!-- ============================================================== -->
                <ul class="navbar-nav ms-auto d-flex align-items-center">

                    <!-- ============================================================== -->
                    <!-- Search -->
                    <!-- ============================================================== -->
                    <li class=" in">
                        <form role="search" class="app-search d-none d-md-block me-3">
                            <input type="text" placeholder="Search..." class="form-control mt-0">
                            <a href="" class="active">
                                <i class="fa fa-search"></i>
                            </a>
                        </form>
                    </li>
                    <!-- ============================================================== -->
                    <!-- User profile and search -->
                    <!-- ============================================================== -->
                    <li>
                        <a class="profile-pic" href="#">
                            <img src="plugins/images/users/varun.jpg" alt="user-img" width="36"
                                 class="img-circle"><span class="text-white font-medium">Steave</span></a>
                    </li>
                    <!-- ============================================================== -->
                    <!-- User profile and search -->
                    <!-- ============================================================== -->
                </ul>
            </div>
        </nav>
    </header>
    <!-- ============================================================== -->
    <!-- End Topbar header -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- Left Sidebar - style you can find in sidebar.scss  -->
    <!-- ============================================================== -->
    <aside class="left-sidebar" data-sidebarbg="skin6">
        <!-- Sidebar scroll-->
        <div class="scroll-sidebar">
            <!-- Sidebar navigation-->
            <nav class="sidebar-nav">
                <ul id="sidebarnav">
                    <!-- User Profile-->
                    <li class="sidebar-item pt-2">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="dashboard.html"
                           aria-expanded="false">
                            <i class="far fa-clock" aria-hidden="true"></i>
                            <span class="hide-menu">Dashboard</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="profile.html"
                           aria-expanded="false">
                            <i class="fa fa-user" aria-hidden="true"></i>
                            <span class="hide-menu">Profile</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="basic-table.html"
                           aria-expanded="false">
                            <i class="fa fa-table" aria-hidden="true"></i>
                            <span class="hide-menu">Basic Table</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="fontawesome.html"
                           aria-expanded="false">
                            <i class="fa fa-font" aria-hidden="true"></i>
                            <span class="hide-menu">Icon</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="map-google.html"
                           aria-expanded="false">
                            <i class="fa fa-globe" aria-hidden="true"></i>
                            <span class="hide-menu">Google Map</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="blank.html"
                           aria-expanded="false">
                            <i class="fa fa-columns" aria-hidden="true"></i>
                            <span class="hide-menu">Blank Page</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="http://localhost:3000/?username=khang&password=132" aria-expanded="false">
                            <i class="fa fa-info-circle" aria-hidden="true"></i>
                            <span class="hide-menu">UserName</span>
                        </a>

                    </li>
                    <li class="text-center p-20 upgrade-btn">
                        <a href="https://www.wrappixel.com/templates/ampleadmin/"
                           class="btn d-grid btn-danger text-white" target="_blank">
                            Upgrade to Pro</a>
                    </li>
                </ul>

            </nav>
            <!-- End Sidebar navigation -->
        </div>
        <!-- End Sidebar scroll-->
    </aside>
    <!-- ============================================================== -->
    <!-- End Left Sidebar - style you can find in sidebar.scss  -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- Page wrapper  -->
    <!-- ============================================================== -->
    <div  class="page-wrapper" style="min-height: 250px;background-image: url(img/360_F_417361125_RnrhT3Np0zB0UpeD7QlwuOoyghEGGjBX.jpg);background-size: 1500px">
        <!-- ============================================================== -->
        <!-- Bread crumb and right sidebar toggle -->
        <!-- ============================================================== -->
        <!--            <div class="page-breadcrumb bg-white">-->
        <!--                <div class="row align-items-center">-->
        <!--                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">-->
        <!--                        <h4 class="page-title">Blank Page</h4>-->
        <!--                    </div>-->
        <!--                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">-->
        <!--                        <div class="d-md-flex">-->
        <!--                            <ol class="breadcrumb ms-auto">-->
        <!--                                <li><a href="#" class="fw-normal">Dashboard</a></li>-->
        <!--                            </ol>-->
        <!--                            <a href="https://www.wrappixel.com/templates/ampleadmin/" target="_blank"-->
        <!--                                class="btn btn-danger  d-none d-md-block pull-right ms-3 hidden-xs hidden-sm waves-effect waves-light text-white">Upgrade-->
        <!--                                to Pro</a>-->
        <!--                        </div>-->
        <!--                    </div>-->
        <!--                </div>-->
        <!--                &lt;!&ndash; /.col-lg-12 &ndash;&gt;-->
        <!--            </div>-->
        <!-- ============================================================== -->
        <!-- End Bread crumb and right sidebar toggle -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Container fluid  -->
        <!-- ============================================================== -->
        <div class="container-fluid">
            <!-- ============================================================== -->
            <!-- Start Page Content -->
            <!-- ============================================================== -->
            <div class="row">
                <div class="col-md-3">
                    <div class="container mt-3">
                        <div class="card text-nowrap" style="width:300px;height: 500px">
                            <img class="card-img-top" src="./img/liverpool-f-c-england-feb-vector-illustration-logo-white-background-87584876.jpg" alt="Card image" style="width:100%">
                            <div class="card-body">
                                <h4 class="card-title text-shadow ">Liverpool</h4>
                                <p class="card-text h3 text-shadow ">Name: Liverpool</p>
                                <p class="card-text h3 text-shadow ">Total Member :11</p>
                                <p class="card-text h3 text-shadow ">Slogan: We are the Kop!!</p>
                                <p class="card-text h3 text-shadow ">Elo:5</p>
                            </div>
                        </div>
                        <br>

                    </div>

                </div>
                <div class="col-md-6">
                    <div style="display: inline-block;margin-left: 30px;margin-top: 20px">
                        <div  class="btn-group" style="border: 2px solid black;border-radius: 10%;margin-right: 20px">
                            <button style="border-color: #f44666;background: #f5506f;width: 100px;box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset, rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px -79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px, rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px, rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px;"  type="button" class="btn btn-primary btn-lg ">Apple</button>
                        </div>

                        <div class="btn-group" style="border: 2px solid black;border-radius: 10%;margin-right: 20px">
                            <button style="border-color: #f44666;background:#f5506f;width: 100px;display: flex;box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset, rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px -79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px, rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px, rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px;" type="button" class="btn btn-primary btn-lg">BMW</button>
                        </div>
                        <div class="btn-group" style="border: 2px solid black;border-radius: 10%;margin-right: 20px">
                            <button style="border-color: #f44666;background: #f5506f;width: 100px;box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset, rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px -79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px, rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px, rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px;"  type="button" class="btn btn-primary btn-lg">Apple</button>
                        </div>
                        <div class="btn-group" style="border: 2px solid black;border-radius: 10%;margin-right: 20px">
                            <button style="border-color: #f44666;background: #f5506f;width: 100px;box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset, rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px -79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px, rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px, rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px;"  type="button" class="btn btn-primary btn-lg">Apple</button>
                        </div>

                        <div class="btn-group" style="border: 2px solid black;border-radius: 10%;margin-right: 20px">
                            <button style="border-color: #f44666;background: #f5506f;width: 100px;box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset, rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px -79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px, rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px, rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px;"  type="button" class="btn btn-primary btn-lg">Apple</button>
                        </div>
                    </div>
                    <div class="btn-group" style="margin-top:90px;margin-left: 30px ;height: 50px;width: 80%;" >
                        <button style="border-color: #f44666;background: #f5506f;box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset, rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px -79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px, rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px, rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px" type="button" class="btn btn-primary btn-lg dropdown-toggle" data-bs-toggle="dropdown">Apple</button>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="#">Tablet</a>
                            <a class="dropdown-item" href="#">Smartphone</a>
                        </div>
                        <button style="border-color: #f44666;background: #f5506f;box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset, rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px -79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px, rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px, rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px" type="button" class="btn btn-primary btn-lg dropdown-toggle" data-bs-toggle="dropdown">Samsung</button>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="#">Tablet</a>
                            <a class="dropdown-item" href="#">Smartphone</a>
                        </div>
                        <div class="btn-group" style="height: 50px;width: 200px">
                            <button style="border-color: #f44666;background: #f5506f;box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset, rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px -79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px, rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px, rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px" type="button" class="btn btn-primary btn-lg  dropdown-toggle" data-bs-toggle="dropdown">Sony</button>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#">Tablet</a>
                                <a class="dropdown-item" href="#">Smartphone</a>
                            </div>
                        </div>
                    </div>
                    <div class="input-group" style="margin-top: 60px">
                        <div class="input-group-prepend">
                            <a href="https://www.w3schools.com/bootstrap5/bootstrap_button_groups.php">
                                <span style="background: red" class="input-group-text"><i style="height: 24px;width: 23px" class="fas fa-search "></i></span>
                            </a>
                        </div>
                        <input style="height: 37px" type="text" class="form-control" placeholder="Search....">
                    </div>

                </div>
                <div class="col-md-3">
                    <div class="container mt-3">
                        <div class="card text-nowrap" style="width:300px;height: 500px">
                            <img class="card-img-top" src="./img/liverpool-f-c-england-feb-vector-illustration-logo-white-background-87584876.jpg" alt="Card image" style="width:100%">
                            <div class="card-body">
                                <h4 class="card-title text-shadow ">Liverpool</h4>
                                <p class="card-text h3 text-shadow ">Name: Liverpool</p>
                                <p class="card-text h3 text-shadow ">Total Member :11</p>
                                <p class="card-text h3 text-shadow ">Slogan: We are the Kop!!</p>
                                <p class="card-text h3 text-shadow ">Elo:5</p>
                            </div>
                        </div>
                        <br>

                    </div>

                </div>

            </div>
            <!--                 ============================================================== -->
            <!--                 End PAge Content -->
            <!--                 ============================================================== -->
            <!--                 ============================================================== -->
            <!--                 Right sidebar -->
            <!--                 ============================================================== -->
            <!--                 .right-sidebar -->
            <!--                 ============================================================== -->
            <!--                 End Right sidebar -->
            <!--                 ============================================================== -->
        </div>
        <!-- ============================================================== -->
        <!-- End Container fluid  -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- footer -->
        <!-- ============================================================== -->
        <footer class="footer text-center" style="background: black"><h1 class="mystic">Created by C11H22I1</h1>
        </footer>
        <!-- ============================================================== -->
        <!-- End footer -->
        <!-- ============================================================== -->
    </div>
    <!--         ============================================================== -->
    <!--         End Page wrapper  -->
    <!--         ============================================================== -->
</div>
<!-- ============================================================== -->
<!-- End Wrapper -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- All Jquery -->
<!-- ============================================================== -->
<script src="plugins/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap tether Core JavaScript -->
<script src="bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script src="js/app-style-switcher.js"></script>
<!--Wave Effects -->
<script src="js/waves.js"></script>
<!--Menu sidebar -->
<script src="js/sidebarmenu.js"></script>
<!--Custom JavaScript -->
<script src="js/custom.js"></script>
</body>

</html>