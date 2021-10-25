<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
<!doctype html>
<html class="no-js " lang="en">


<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <meta name="description" content="Responsive Bootstrap 4 and web Application ui kit.">

    <title>:: ITS Student Hub University Admin ::</title>
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <!-- Favicon-->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/plugins/morrisjs/morris.css" />
    <!-- Custom Css -->
    <link rel="stylesheet" href="assets/css/main.css">
    <link rel="stylesheet" href="assets/css/color_skins.css">
</head>

<body class="theme-blush">
    <!-- Page Loader -->
    <div class="page-loader-wrapper">
        <div class="loader">
            <div class="m-t-30"><img class="zmdi-hc-spin" src="assets/images/logo.svg" width="48" height="48"
                    alt="ITS Student Hub"></div>
            <p>Please wait...</p>
        </div>
    </div>
    <!-- Overlay For Sidebars -->
    <div class="overlay"></div>
    <!-- Top Bar -->
    <nav class="navbar p-l-5 p-r-5">
        <ul class="nav navbar-nav navbar-left">
            <li>
                <div class="navbar-header">
                    <a href="javascript:void(0);" class="bars"></a>
                    <a class="navbar-brand" href="index.jsp"><img src="assets/images/logo.svg" width="30"
                            alt="ITS Student Hub"><span class="m-l-10">ITS Student Hub</span></a>
                </div>
            </li>
            <li><a href="javascript:void(0);" class="ls-toggle-btn" data-close="true"><i class="zmdi zmdi-swap"></i></a>
            </li>
            <li><a href="contact.jsp" title="Contact List"><i class="zmdi zmdi-account-box-phone"></i></a></li>

            <li class="dropdown"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown"
                    role="button"><i class="zmdi zmdi-flag"></i>
                    <div class="notify">
                        <span class="heartbit"></span>
                        <span class="point"></span>
                    </div>
                </a>
                <ul class="dropdown-menu pullDown">
                    <li class="header">Department</li>
                    <li class="body">
                        <ul class="menu tasks list-unstyled">
                            <li>
                                <a href="javascript:void(0);">
                                    <div class="progress-container progress-primary">
                                        <span class="progress-badge">Computer</span>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="86"
                                                aria-valuemin="0" aria-valuemax="100" style="width: 86%;">
                                                <span class="progress-value">86%</span>
                                            </div>
                                        </div>
                                        <ul class="list-unstyled team-info">
                                            <li class="m-r-15"><small class="text-muted">Team</small></li>
                                            <li>
                                                <img src="assets/images/xs/avatar2.jpg" alt="Avatar">
                                            </li>
                                            <li>
                                                <img src="assets/images/xs/avatar3.jpg" alt="Avatar">
                                            </li>
                                            <li>
                                                <img src="assets/images/xs/avatar4.jpg" alt="Avatar">
                                            </li>
                                        </ul>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">
                                    <div class="progress-container progress-info">
                                        <span class="progress-badge">Medical</span>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="45"
                                                aria-valuemin="0" aria-valuemax="100" style="width: 45%;">
                                                <span class="progress-value">45%</span>
                                            </div>
                                        </div>
                                        <ul class="list-unstyled team-info">
                                            <li class="m-r-15"><small class="text-muted">Team</small></li>
                                            <li>
                                                <img src="assets/images/xs/avatar10.jpg" alt="Avatar">
                                            </li>
                                            <li>
                                                <img src="assets/images/xs/avatar9.jpg" alt="Avatar">
                                            </li>
                                            <li>
                                                <img src="assets/images/xs/avatar8.jpg" alt="Avatar">
                                            </li>
                                            <li>
                                                <img src="assets/images/xs/avatar7.jpg" alt="Avatar">
                                            </li>
                                            <li>
                                                <img src="assets/images/xs/avatar6.jpg" alt="Avatar">
                                            </li>
                                        </ul>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">
                                    <div class="progress-container progress-warning">
                                        <span class="progress-badge">Art & Design</span>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="29"
                                                aria-valuemin="0" aria-valuemax="100" style="width: 29%;">
                                                <span class="progress-value">29%</span>
                                            </div>
                                        </div>
                                        <ul class="list-unstyled team-info">
                                            <li class="m-r-15"><small class="text-muted">Team</small></li>
                                            <li>
                                                <img src="assets/images/xs/avatar5.jpg" alt="Avatar">
                                            </li>
                                            <li>
                                                <img src="assets/images/xs/avatar2.jpg" alt="Avatar">
                                            </li>
                                            <li>
                                                <img src="assets/images/xs/avatar7.jpg" alt="Avatar">
                                            </li>
                                        </ul>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="footer"><a href="javascript:void(0);">View All</a></li>
                </ul>
            </li>

            <li class="float-right">

                <a href="LoginServlet?action=logout" class="mega-menu" data-close="true"><i
                        class="zmdi zmdi-power"></i></a>
                <a href="javascript:void(0);" class="js-right-sidebar" data-close="true"><i
                        class="zmdi zmdi-settings zmdi-hc-spin"></i></a>
            </li>
        </ul>
    </nav>
    <!-- Left Sidebar -->
    <aside id="leftsidebar" class="sidebar">
        <ul class="nav nav-tabs">
            <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#dashboard"><i
                        class="zmdi zmdi-home"></i></a></li>
            <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#user">Professors</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane stretchRight active" id="dashboard">
                <div class="menu">
                    <ul class="list">
                        <li>
                            <div class="user-info">
                                <div class="image"><a href="students-profile.jsp"><img
                                            src="assets/images/student/${user_det.getImage()}" alt="User"></a></div>
                                <div class="detail">
                                    <h4>${user_det.getFname()}&nbsp;${user_det.getLname()}</h4>
                                    <small>${user_det.getDepartment()}</small>
                                </div>
                            </div>
                        </li>
                        <li class="header">MAIN</li>
                        <li><a href="index.jsp"><i class="zmdi zmdi-home"></i><span>Dashboard</span></a></li>
                        <li class="active open"><a href="javascript:void(0);" class="menu-toggle"><i
                                    class="zmdi zmdi-accounts-outline"></i><span>Students</span> </a>
                            <ul class="ml-menu">
                                <li><a href="HomeServlet?action=students">All Students</a></li>
                                <li class="active"><a href="students-profile.jsp">Profile</a></li>
                            </ul>
                        </li>
                        <li><a href="javascript:void(0);" class="menu-toggle"><i
                                    class="zmdi zmdi-accounts-alt"></i><span>Professors</span> </a>
                            <ul class="ml-menu">
                                <li><a href="professors.jsp">All Professors</a></li>
                            </ul>
                        </li>


                        <li class="header">UNIVERSITY</li>
                        <li><a href="javascript:void(0);" class="menu-toggle"><i
                                    class="zmdi zmdi-city-alt"></i><span>Departments</span> </a>
                            <ul class="ml-menu">
                                <li><a href="HomeServlet?action=departments">All Departments</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="tab-pane stretchLeft" id="user">
                <div class="menu">
                    <ul class="list">
                        <li>
                            <div class="user-info m-b-20 p-b-15">
                                <div class="image"><a href="profile.jsp"><img src="assets/images/profile_av.jpg"
                                            alt="User"></a></div>
                                <div class="detail">
                                    <h4>Pro. Charlotte</h4>
                                    <small>Design Faculty</small>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <a title="facebook" href="javascript:void(0);"><i
                                                class="zmdi zmdi-facebook"></i></a>
                                        <a title="twitter" href="javascript:void(0);"><i
                                                class="zmdi zmdi-twitter"></i></a>
                                        <a title="instagram" href="javascript:void(0);"><i
                                                class="zmdi zmdi-instagram"></i></a>
                                    </div>
                                    <div class="col-4 p-r-0">
                                        <h5 class="m-b-5">13</h5>
                                        <small>Exp</small>
                                    </div>
                                    <div class="col-4">
                                        <h5 class="m-b-5">33</h5>
                                        <small>Awards</small>
                                    </div>
                                    <div class="col-4 p-l-0">
                                        <h5 class="m-b-5">237</h5>
                                        <small>Class</small>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <small class="text-muted">Location: </small>
                            <p>795 Folsom Ave, Suite 600 San Francisco, CADGE 94107</p>
                            <hr>
                            <small class="text-muted">Email address: </small>
                            <p>Charlotte@example.com</p>
                            <hr>
                            <small class="text-muted">Phone: </small>
                            <p>+ 202-555-0191</p>
                            <hr>
                            <ul class="list-unstyled">
                                <li>
                                    <div>Photoshop</div>
                                    <div class="progress m-b-20">
                                        <div class="progress-bar l-blue " role="progressbar" aria-valuenow="89"
                                            aria-valuemin="0" aria-valuemax="100" style="width: 89%"> <span
                                                class="sr-only">89% Complete</span> </div>
                                    </div>
                                </li>
                                <li>
                                    <div>Illustrator</div>
                                    <div class="progress m-b-20">
                                        <div class="progress-bar l-amber" role="progressbar" aria-valuenow="56"
                                            aria-valuemin="0" aria-valuemax="100" style="width: 56%"> <span
                                                class="sr-only">56% Complete</span> </div>
                                    </div>
                                </li>
                                <li>
                                    <div>Art & Design</div>
                                    <div class="progress m-b-20">
                                        <div class="progress-bar l-green" role="progressbar" aria-valuenow="78"
                                            aria-valuemin="0" aria-valuemax="100" style="width: 78%"> <span
                                                class="sr-only">78% Complete</span> </div>
                                    </div>
                                </li>
                                <li>
                                    <div>HTML</div>
                                    <div class="progress m-b-20">
                                        <div class="progress-bar l-blush" role="progressbar" aria-valuenow="43"
                                            aria-valuemin="0" aria-valuemax="100" style="width: 56%"> <span
                                                class="sr-only">56% Complete</span> </div>
                                    </div>
                                </li>
                                <li>
                                    <div>CSS</div>
                                    <div class="progress m-b-20">
                                        <div class="progress-bar l-parpl" role="progressbar" aria-valuenow="43"
                                            aria-valuemin="0" aria-valuemax="100" style="width: 50%"> <span
                                                class="sr-only">50% Complete</span> </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </aside>
    <!-- Right Sidebar -->
    <aside id="rightsidebar" class="right-sidebar">
        <ul class="nav nav-tabs">
            <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#setting"><i
                        class="zmdi zmdi-settings zmdi-hc-spin"></i></a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane slideRight active" id="setting">
                <div class="slim_scroll">
                    <div class="card">
                        <h6>Skins</h6>
                        <ul class="choose-skin list-unstyled">
                            <li data-theme="purple">
                                <div class="purple"></div>
                            </li>
                            <li data-theme="blue">
                                <div class="blue"></div>
                            </li>
                            <li data-theme="cyan">
                                <div class="cyan"></div>
                            </li>
                            <li data-theme="green">
                                <div class="green"></div>
                            </li>
                            <li data-theme="orange">
                                <div class="orange"></div>
                            </li>
                            <li data-theme="blush" class="active">
                                <div class="blush"></div>
                            </li>
                        </ul>
                    </div>
                    <div class="card theme-light-dark">
                        <h6>Left Menu</h6>
                        <button class="t-light btn btn-default btn-simple btn-round">Light Menu</button>
                        <button class="t-dark btn btn-default btn-round">Dark Menu</button>
                        <button class="m_img_btn btn btn-primary btn-round btn-block">Sidebar Image</button>
                    </div>

                </div>
            </div>

        </div>
    </aside>
    

    <section class="content profile-page">
        <div class="block-header">
            <div class="row">
                <div class="col-lg-7 col-md-6 col-sm-12">
                    <h2>Student Profile
                        <small class="text-muted">Welcome to ITS Student Hub</small>
                    </h2>
                </div>
                <div class="col-lg-5 col-md-6 col-sm-12">
                    
                    <ul class="breadcrumb float-md-right">
                        <li class="breadcrumb-item"><a href="index.jsp"><i class="zmdi zmdi-home"></i> ITS Student Hub</a></li>
                        <li class="breadcrumb-item"><a href="javascript:void(0);">Student</a></li>
                        <li class="breadcrumb-item active">Profile</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row clearfix">
                <div class="col-lg-4 col-md-12 col-sm-12">
                    <div class="card member-card bg-dark">
                        <div class="header">
                            <h4 class="m-t-10 col-white">${user_det.getFname() }&nbsp;${user_det.getLname() }</h4>
                        </div>
                        <div class="member-img">
                            <a href="javascript:void(0);">
                                <img src="assets/images/student/${user_det.getImage()}" class="rounded-circle" alt="profile-image">
                            </a>
                        </div>
                        <div class="body">
                            
                            <hr>
                            <strong class="text-muted">Department</strong>
                            <p class="col-white">${user_det.getDepartment()}</p>
                            <strong class="text-muted">Email ID</strong>
                            <p class="col-white">${user_det.getEmail()}</p>
                            <strong class="text-muted">Phone</strong>
                            <p class="col-white">${user_det.getPhone()}</p>
                            <hr>
                        </div>
                    </div>
                    <div class="card">
                        <div class="header">
                            <h2><strong>General</strong> Report</h2>
                        </div>
                        <div class="body">
                            <ul class="list-unstyled">
                                <li>
                                    <div>Computer</div>
                                    <div class="progress m-b-20">
                                        <div class="progress-bar progress-bar-success progress-bar-striped"
                                            role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"
                                            style="width: 40%"> <span class="sr-only">40% Complete (success)</span>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div>Sport</div>
                                    <div class="progress m-b-20">
                                        <div class="progress-bar progress-bar-info progress-bar-striped"
                                            role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"
                                            style="width: 20%"> <span class="sr-only">20% Complete</span> </div>
                                    </div>
                                </li>
                                <li>
                                    <div>English</div>
                                    <div class="progress m-b-20">
                                        <div class="progress-bar progress-bar-warning progress-bar-striped"
                                            role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
                                            style="width: 60%"> <span class="sr-only">60% Complete (warning)</span>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div>Design</div>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-danger progress-bar-striped"
                                            role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"
                                            style="width: 80%"> <span class="sr-only">80% Complete (danger)</span>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-8 col-md-12 col-sm-12">
                    <div class="card">
                        <div class="header">
                            <h2><strong>Progress</strong> Report</h2>                          
                        </div>
                        <div class="body">
                            <div id="m_area_chart"></div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="body">
                            <p>It is a long established fact that a reader will be distracted by the readable content of
                                a page when looking at its layout. The point of using Lorem Ipsum is that it has a
                                more-or-less normal distribution of letters, as opposed to using 'Content here, content
                                here', making it look like readable English. </p>
                            <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a
                                piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard
                                McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of
                                the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through
                                the cites of the word in classical literature, discovered the undoubtable source</p>
                        </div>
                    </div>
                    <div class="card" id="timeline">
                        <div class="body">
                            <div class="timeline-body">
                                <div class="timeline m-border">
                                    <div class="timeline-item">
                                        <div class="item-content">
                                            <div class="text-small">Just now</div>
                                            <p>Discharge.</p>
                                        </div>
                                    </div>
                                    <div class="timeline-item border-info">
                                        <div class="item-content">
                                            <div class="text-small">11:30</div>
                                            <p>Routine Checkup</p>
                                        </div>
                                    </div>
                                    <div class="timeline-item border-warning border-l">
                                        <div class="item-content">
                                            <div class="text-small">10:30</div>
                                            <p>Operation </p>
                                        </div>
                                    </div>
                                    <div class="timeline-item border-warning">
                                        <div class="item-content">
                                            <div class="text-small">3 days ago</div>
                                            <p>Routine Checkup</p>
                                        </div>
                                    </div>
                                    <div class="timeline-item border-danger">
                                        <div class="item-content">
                                            <div class="text--muted">Thu, 10 Mar</div>
                                            <p>Routine Checkup</p>
                                        </div>
                                    </div>
                                    <div class="timeline-item border-info">
                                        <div class="item-content">
                                            <div class="text-small">Sat, 5 Mar</div>
                                            <p>Routine Checkup</p>
                                        </div>
                                    </div>
                                    <div class="timeline-item border-danger">
                                        <div class="item-content">
                                            <div class="text-small">Sun, 11 Feb</div>
                                            <p>Blood checkup test</p>
                                        </div>
                                    </div>
                                    <div class="timeline-item border-info">
                                        <div class="item-content">
                                            <div class="text-small">Thu, 17 Jan</div>
                                            <p>Add Student ward no. 21</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <!-- Jquery Core Js -->
    <script src="assets/bundles/libscripts.bundle.js"></script> <!-- Bootstrap JS and jQuery v3.2.1 -->
    <script src="assets/bundles/vendorscripts.bundle.js"></script> <!-- slimscroll, waves Scripts Plugin Js -->

    <script src="assets/bundles/morrisscripts.bundle.js"></script> <!-- Morris Plugin Js -->
    <script src="assets/bundles/mainscripts.bundle.js"></script><!-- Custom Js -->
    <script src="assets/js/pages/student-profile.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
    <script>
$( document ).ready(function() {
	var t = $(".right-sidebar .choose-skin li.active").data("theme");
	$(".right-sidebar .choose-skin li").removeClass("active");
	
	if ($.cookie("skin") !== null && $.cookie("skin") !== undefined) {
		$('body').removeClass("theme-" + t)
		$('body').addClass("theme-" + $.cookie("skin"));
	}
	
	
	var theme = $.cookie("theme");
	if(theme == 'light'){
		$("body").removeClass("menu_dark")
	}
	else if(theme == 'dark'){
		$("body").addClass("menu_dark")
	}
	
});
</script>
</body>

</html>