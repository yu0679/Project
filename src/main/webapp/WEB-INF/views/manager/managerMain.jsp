<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix='c'    uri='http://java.sun.com/jsp/jstl/core' %>
<%@ taglib prefix='fmt'  uri='http://java.sun.com/jsp/jstl/fmt' %>
<%@ taglib prefix='fn'   uri='http://java.sun.com/jsp/jstl/functions' %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>드로잉썸 | 매니저</title>
<!-- Bootstrap -->
<link href="../../../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- Font Awesome -->
<link href="../../../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<!-- NProgress -->
<link href="../../../vendors/nprogress/nprogress.css" rel="stylesheet">
<!-- iCheck -->
<link href="../../../vendors/iCheck/skins/flat/green.css" rel="stylesheet">

<!-- bootstrap-progressbar -->
<link href="../../../vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
<!-- JQVMap -->
<link href="../../../vendors/jqvmap/dist/jqvmap.min.css" rel="stylesheet"/>
<!-- bootstrap-daterangepicker -->
<link href="../../../vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

<!-- Custom Theme Style -->
<link href="../../../css/admin/custom.min.css" rel="stylesheet">

</head>

<body class="nav-md">
<div class="container body">
    <div class="main_container">
        <div class="col-md-3 left_col">
            <div class="left_col scroll-view">
                <div class="navbar nav_title" style="border: 0;">
                    <a href="/manager/main" class="site_title"><i class="fa fa-paw"></i> <span>Drawing SSum</span></a>
                </div>

                <div class="clearfix"></div>

                <!-- menu profile quick info -->
                
                    <div class="profile_info">
                        <span>안녕하세요,</span>
                        <h2>고성민</h2>님

                    </div>
               
                <!-- /menu profile quick info -->

                <br />

                <!-- sidebar menu -->
                <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
                    <div class="menu_section">
                        <ul class="nav side-menu">
                            <li><a><i class="fa fa-home"></i> 홈 <span class="fa fa-chevron-down"></span></a>
                                <ul class="nav child_menu" style="display: block;">
                                    <li><a href="/manager/main">매니저 홈</a></li>
                                    <li><a href="/main">드로잉썸 바로가기</a></li>
                                </ul>
                            </li>
                            <li><a><i class="fa fa-edit"></i> 일반회원 관리 <span class="fa fa-chevron-down"></span></a>
                                <ul class="nav child_menu" >

                                    <li><a href="/manager/man_member_list">일반회원 목록</a></li>
                                    <li><a href="#">메세지 보내기</a></li>
                                    <li><a href="#">메일 발송</a></li>
                                    <li><a href="#">SMS  발송</a></li>

                                </ul>
                            </li>
                            <li><a><i class="fa fa-desktop"></i> 관리자회원 관리 <span class="fa fa-chevron-down"></span></a>
                                <ul class="nav child_menu">
                                    <li><a href="#">관리자회원 목록</a></li>
                                    <li><a href="#">괸리자회원 승인 대기 목록</a></li>
                                    <li><a href="#">메세지 보내기</a></li>
                                    <li><a href="#">메일 발송</a></li>
                                    <li><a href="#">SMS  발송</a></li>

                                </ul>
                            </li>
                            
                            <li><a><i class="fa fa-desktop"></i> 1:1 문의하기 <span class="fa fa-chevron-down"></span></a>
                                <ul class="nav child_menu">

                                    <li><a href="/manager/man_question_list">문의내역</a></li>

                                </ul>
                            </li>
                            <li><a href="/man_calendar">캘린더</a></li>
                        </ul>
                    </div>
        

                </div>
                <!-- /sidebar menu -->


            </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
            <div class="nav_menu">
                <nav>
                    <div class="nav toggle">
                        <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                    </div>

                    <ul class="nav navbar-nav navbar-right">
                        <li class="">
                            <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                
                                <img src="../../../manager/images/img.jpg" alt="">John Doe
                                <span class=" fa fa-angle-down"></span>
                            </a>
                            <ul class="dropdown-menu dropdown-usermenu pull-right">
                                <li><a href="javascript:;"> Profile</a></li>
                                <li>
                                    <a href="javascript:;">
                                        <span class="badge bg-red pull-right">50%</span>
                                        <span>Settings</span>
                                    </a>
                                </li>
                                <li><a href="javascript:;">Help</a></li>
                                <li><a href="login.jsp"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                            </ul>
                        </li>

                        <li role="presentation" class="dropdown">
                            <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                                <i class="fa fa-envelope-o"></i>
                                <span class="badge bg-green">6</span>
                            </a>
                            <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                                <li>
                                    <a>
                                        <span class="image"><img src="images
                                            /img.jpg" alt="Profile Image" /></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a>
                                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a>
                                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a>
                                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <div class="text-center">
                                        <a>
                                            <strong>See All Alerts</strong>
                                            <i class="fa fa-angle-right"></i>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
            <!-- top tiles -->
            <div class="row tile_count">
                <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                    <span class="count_top"><i class="fa fa-user"></i> 총 이용자 수</span>
                    <div class="count">2500</div>
                    <span class="count_bottom">
                </div>
                <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                    <span class="count_top"><i class="fa fa-user"></i> 총 게시물 수</span>
                    <div class="count">2,315</div>
                    <span class="count_bottom">
                </div>
                <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                    <span class="count_top"><i class="fa fa-user"></i> 남성 이용자 수</span>
                    <div class="count ">2,500</div>
                    <span class="count_bottom">
                </div>
                <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                    <span class="count_top"><i class="fa fa-user"></i> 여성 이용자 수</span>
                    <div class="count">4,567</div>
                    <span class="count_bottom">
                </div>
           

            </div>
            <!-- /top tiles -->
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="dashboard_graph">

                    <div class="row x_title">
                    <div class="col-md-6">
                        <h3>방문자 현황 </h3>
                    </div>
                    <div class="col-md-6">
                        <div id="reportrange" class="pull-right" style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc">
                        <i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
                        <span>December 30, 2014 - January 28, 2015</span> <b class="caret"></b>
                        </div>
                    </div>
                    </div>

                    <div class="col-md-9 col-sm-9 col-xs-12">
                    <div id="chart_plot_01" class="demo-placeholder"></div>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-12 bg-white">
                   

                    <div class="col-md-12 col-sm-12 col-xs-6">
                        <div>
                        
                        <div class="">
                            
                   
                        </div>
                        </div>
                        <div>
                    
                        </div>
                    </div>
                    <div class="col-md-12 col-sm-12 col-xs-6">
                        <div>
                        
                        </div>
                        <div>
                            
                        </div>
                    </div>

                    </div>

                    <div class="clearfix"></div>
                </div>
                </div>

            </div>
          <br />
            




                    <div class="row">


                        <!-- Start to do list -->
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>To Do List <small>Sample tasks</small></h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a>
                                                </li>
                                                <li><a href="#">Settings 2</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">

                                    <div class="">
                                        <ul class="to_do">
                                            <li>
                                                <p>
                                                    <input type="checkbox" class="flat"> Schedule meeting with new client </p>
                                            </li>
                                            <li>
                                                <p>
                                                    <input type="checkbox" class="flat"> Create email address for new intern</p>
                                            </li>
                                            <li>
                                                <p>
                                                    <input type="checkbox" class="flat"> Have IT fix the network printer</p>
                                            </li>
                                            <li>
                                                <p>
                                                    <input type="checkbox" class="flat"> Copy backups to offsite location</p>
                                            </li>
                                            <li>
                                                <p>
                                                    <input type="checkbox" class="flat"> Food truck fixie locavors mcsweeney</p>
                                            </li>
                                            <li>
                                                <p>
                                                    <input type="checkbox" class="flat"> Food truck fixie locavors mcsweeney</p>
                                            </li>
                                            <li>
                                                <p>
                                                    <input type="checkbox" class="flat"> Create email address for new intern</p>
                                            </li>
                                            <li>
                                                <p>
                                                    <input type="checkbox" class="flat"> Have IT fix the network printer</p>
                                            </li>
                                            <li>
                                                <p>
                                                    <input type="checkbox" class="flat"> Copy backups to offsite location</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End to do list -->

                        <!-- start of weather widget -->
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Daily active users <small>Sessions</small></h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a>
                                                </li>
                                                <li><a href="#">Settings 2</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <div class="temperature"><b>Monday</b>, 07:30 AM
                                                <span>F</span>
                                                <span><b>C</b></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="weather-icon">
                                                <canvas height="84" width="84" id="partly-cloudy-day">
                                                    
                                                </canvas>
                                            </div>
                                        </div>
                                        <div class="col-sm-8">
                                            <div class="weather-text">
                                                <h2>Texas <br><i>Partly Cloudy Day</i></h2>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <div class="weather-text pull-right">
                                            <h3 class="degrees">23</h3>
                                        </div>
                                    </div>

                                    <div class="clearfix"></div>

                                    <div class="row weather-days">
                                        <div class="col-sm-2">
                                            <div class="daily-weather">
                                                <h2 class="day">Mon</h2>
                                                <h3 class="degrees">25</h3>
                                                <canvas id="clear-day" width="32" height="32"></canvas>
                                                <h5>15 <i>km/h</i></h5>
                                            </div>
                                        </div>
                                        <div class="col-sm-2">
                                            <div class="daily-weather">
                                                <h2 class="day">Tue</h2>
                                                <h3 class="degrees">25</h3>
                                                <canvas height="32" width="32" id="rain"></canvas>
                                                <h5>12 <i>km/h</i></h5>
                                            </div>
                                        </div>
                                        <div class="col-sm-2">
                                            <div class="daily-weather">
                                                <h2 class="day">Wed</h2>
                                                <h3 class="degrees">27</h3>
                                                <canvas height="32" width="32" id="snow"></canvas>
                                                <h5>14 <i>km/h</i></h5>
                                            </div>
                                        </div>
                                        <div class="col-sm-2">
                                            <div class="daily-weather">
                                                <h2 class="day">Thu</h2>
                                                <h3 class="degrees">28</h3>
                                                <canvas height="32" width="32" id="sleet"></canvas>
                                                <h5>15 <i>km/h</i></h5>
                                            </div>
                                        </div>
                                        <div class="col-sm-2">
                                            <div class="daily-weather">
                                                <h2 class="day">Fri</h2>
                                                <h3 class="degrees">28</h3>
                                                <canvas height="32" width="32" id="wind"></canvas>
                                                <h5>11 <i>km/h</i></h5>
                                            </div>
                                        </div>
                                        <div class="col-sm-2">
                                            <div class="daily-weather">
                                                <h2 class="day">Sat</h2>
                                                <h3 class="degrees">26</h3>
                                                <canvas height="32" width="32" id="cloudy"></canvas>
                                                <h5>10 <i>km/h</i></h5>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <!-- end of weather widget -->
                    </div>
                </div>
            </div>
        </div>
        <!-- /page content -->

        
    </div>
</div>

<!-- jQuery -->

<script src="../../../vendors/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="../../../vendors/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="../../../vendors/fastclick/lib/fastclick.js"></script>
<!-- NProgress -->
<script src="../../../vendors/nprogress/nprogress.js"></script>
<!-- Chart.js -->
<script src="../../../vendors/Chart.js/dist/Chart.min.js"></script>
<!-- gauge.js -->
<script src="../../../vendors/gauge.js/dist/gauge.min.js"></script>
<!-- bootstrap-progressbar -->
<script src="../../../vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
<!-- iCheck -->
<script src="../../../vendors/iCheck/icheck.min.js"></script>
<!-- Skycons -->
<script src="../../../vendors/skycons/skycons.js"></script>
<!-- Flot -->
<script src="../../../vendors/Flot/jquery.flot.js"></script>
<script src="../../../vendors/Flot/jquery.flot.pie.js"></script>
<script src="../../../vendors/Flot/jquery.flot.time.js"></script>
<script src="../../../vendors/Flot/jquery.flot.stack.js"></script>
<script src="../../../vendors/Flot/jquery.flot.resize.js"></script>
<!-- Flot plugins -->
<script src="../../../vendors/flot.orderbars/js/jquery.flot.orderBars.js"></script>
<script src="../../../vendors/flot-spline/js/jquery.flot.spline.min.js"></script>
<script src="../../../vendors/flot.curvedlines/curvedLines.js"></script>
<!-- DateJS -->
<script src="../../../vendors/DateJS/build/date.js"></script>
<!-- JQVMap -->
<script src="../../../vendors/jqvmap/dist/jquery.vmap.js"></script>
<script src="../../../vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
<script src="../../../vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
<!-- bootstrap-daterangepicker -->
<script src="../../../vendors/moment/min/moment.min.js"></script>
<script src="../../../vendors/bootstrap-daterangepicker/daterangepicker.js"></script>

<!-- Custom Theme Scripts -->
<script src="../../../js/custom.min.js"></script>

</body>
</html>
