<%-- 
    Document   : index
    Created on : May 5, 2017, 2:25:49 PM
    Author     : Sna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>School Management</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
        <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
        <link rel="stylesheet" href="dist/css/skins/skin-blue.min.css">
        
    </head>
    <body class="hold-transition skin-blue sidebar-mini">
        <div class="wrapper">
            <header class="main-header">
                <span class="logo-lg"><b>I-Soft</b></span>
                <nav class="navbar navbar-static-top" role="navigation">
                    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                        <span class="sr-only">Toggle navigation</span>
                    </a>
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            
                            <li class="dropdown messages-menu"><!-- Messgage Menu -->
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-envelope-o"></i>
                                    <span class="label label-success">4</span>
                                </a>
                                <ul class="dropdown-menu">
                                     <li class="header">You have 4 messages</li>
                                     <li>
                                         <ul class="menu">
                                             <li>
                                                 <a href="#"><!-- Messsage -->
                                                    <div class="pull-left">
                                                      <img src="dist/img/profile.jpg" class="img-circle" alt="User Image">
                                                    </div>
                                                    <h4>
                                                      Support Team
                                                      <small><i class="fa fa-clock-o"></i> 5 mins</small>
                                                    </h4>
                                                    <p>Why not buy a new awesome theme?</p>
                                                </a>
                                             </li>
                                         </ul>
                                     </li>
                                     <li class="footer"><a href="#">See All Messages</a></li>
                                </ul>
                            </li><!-- Close Messgage Menu -->
                            
                             <!-- Notifications Menu -->
                             <li class="dropdown notifications-menu">
                                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-bell-o"></i>
                                    <span class="label label-warning">10</span>
                                  </a>
                                  <ul class="dropdown-menu">
                                     <li class="header">You have 10 notifications</li><!-- Count Notification -->
                                     <li>
                                         <ul class="menu">
                                             <li>
                                                 <a href="#">
                                                     <i class="fa fa-users text-aqua"></i> 5 new members joined today
                                                 </a>
                                             </li>
                                         </ul>
                                     </li>
                                     <li class="footer"><a href="#">View all</a></li>
                                  </ul>
                             </li><!--Close Notifications Menu -->
                             
                             <!-- Tasks Menu -->
                             <li class="dropdown tasks-menu">
                                 <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                   <i class="fa fa-flag-o"></i>
                                   <span class="label label-danger">9</span>
                                 </a>
                                 <ul class="dropdown-menu">
                                   <li class="header">You have 9 tasks</li><!-- Count Task -->
                                   <li>
                                       <ul class="menu">
                                           <li>
                                               <a href="#">
                                                  <h3>
                                                    Design some buttons
                                                    <small class="pull-right">20%</small>
                                                  </h3>
                                                   <div class="progress xs">
                                                       <div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                                                          <span class="sr-only">20% Complete</span>
                                                       </div>
                                                   </div>
                                               </a>
                                           </li>
                                           <li class="footer">
                                                <a href="#">View all tasks</a>
                                           </li>
                                       </ul>
                                   </li>  
                                 </ul>
                             </li><!-- Close Tasks Menu -->
                             
                            <!-- User Account Menu -->
                            <li class="dropdown user user-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                     <img src="dist/img/profile.jpg" class="user-image" alt="User Image">
                                     <span class="hidden-xs">Khive Chanveasna</span><!-- Select Username -->
                                </a>
                                <ul class="dropdown-menu">
                                    <li class="user-header">
                                        <img src="dist/img/profile.jpg" class="img-circle" alt="User Image">
                                        <p>
                                            I-Soft Solution - Web Expertise
                                            <small>Member since 2017</small>
                                        </p>
                                    </li>
                                    <li class="user-body">
                                        <div class="row">
                                            <div class="col-xs-4 text-center">
                                                <a href="#">Followers</a>
                                            </div>
                                            <div class="col-xs-4 text-center">
                                                <a href="#">Sales</a>
                                            </div>
                                            <div class="col-xs-4 text-center">
                                                <a href="#">Friends</a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="user-footer">
                                        <div class="pull-left">
                                            <a href="#" class="btn btn-default btn-flat">Profile</a>
                                        </div>
                                        
                                        <div class="pull-right">
                                            <a href="#" class="btn btn-default btn-flat">Sign out</a>
                                        </div>
                                    </li>
                                </ul>
                            </li> 
                            <li>
                                <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </header>
            
            <aside class="main-sidebar">
                <section class="sidebar">
                    <div class="user-panel">
                        <div class="pull-left image">
                            <img src="dist/img/profile.jpg" class="img-circle" alt="User Image">
                        </div>
                        <div class="pull-left info">
                            <p>Khive Chanveasna</p>
                            <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
                        </div>
                    </div>
                    <form action="#" method="get" class="sidebar-form">
                         <div class="input-group">
                             <input type="text" name="search" class="form-control" placeholder="Search...">
                             <span class="input-group-btn">
                                 <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
                             </span>
                         </div>
                    </form>
                    <ul class="sidebar-menu">
                        <li class="header">HEADER</li>
                         <li class="active"><a href="#"><i class="fa fa-link"></i> <span>Link</span></a></li>
                         <li><a href="#"><i class="fa fa-link"></i> <span>Another Link</span></a></li>
                         <li class="treeview">
                             <a href="#"><i class="fa fa-link"></i> <span>Multilevel</span>
                                 <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i> 
                                 </span>
                                 <ul class="treeview-menu">
                                     <li><a href="#">Link in level 2</a></li>
                                     <li><a href="#">Link in level 2</a></li>
                                 </ul>
                         </li> 
                    </ul>
                </section> 
            </aside>
            <div class="content-wrapper">
                <section class="content-header">
                   <h1>
                      Page Header
                      <small>Optional description</small>
                   </h1>

                </section>
                <!-- Main content -->
                <section class="content">
                    <!-- Your Page Content Here --> 
                </section>
            </div>
             <!-- Main Footer -->
            <footer class="main-footer">
                <div class="pull-right hidden-xs">
                    i-soft Solution
                </div>
                <strong>Copyright &copy; 2016 <a href="#">Company</a>.</strong> All rights reserved.
            </footer>
             
        </div>
        <script src="plugins/jQuery/jquery-2.2.3.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <script src="dist/js/app.min.js"></script>
    </body>
</html>
