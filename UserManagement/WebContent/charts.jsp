<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="com.tutorialspoint.UserDao"%>
<%@ page import="com.tutorialspoint.User"%>
<%@ page import="com.tutorialspoint.WebServiceTester"%>

<%@page import="java.util.ArrayList" %>
<%@ page import= "java.util.*" %>
    <!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Novus Admin Panel an Admin Panel Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Novus Admin Panel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- font CSS -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
 <!-- js-->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/modernizr.custom.js"></script>
<!--webfonts-->

<!--//webfonts--> 
<!--animate-->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->
<!-- chart -->
<script src="js/Chart.js"></script>
<!-- //chart -->
<!--Calender-->
<link rel="stylesheet" href="css/clndr.css" type="text/css" />
<script src="js/underscore-min.js" type="text/javascript"></script>
<script src= "js/moment-2.2.1.js" type="text/javascript"></script>
<script src="js/clndr.js" type="text/javascript"></script>
<script src="js/site.js" type="text/javascript"></script>
<!--End Calender-->
<!-- Metis Menu -->
<script src="js/metisMenu.min.js"></script>
<script src="js/custom.js"></script>
<link href="css/custom.css" rel="stylesheet">
<!--//Metis Menu -->
</head> 
<body class="cbp-spmenu-push">
	<div class="main-content">
		<!--left-fixed -navigation-->
	<div class=" sidebar" role="navigation">
            <div class="navbar-collapse">
				<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s1">
					<ul class="nav" id="side-menu">
						<li>
							<a href="index.jsp"><i class="fa fa-home nav_icon"></i>Dashboard</a>
						</li>
						<li>
							<a href="#"><i class="fa fa-cogs nav_icon"></i> Cadre administratif   <span class="fa arrow"></span></a>
							<ul class="nav nav-second-level collapse">
								<li>
									<a href="cadres.jsp">Liste des cadres</a>
								</li>
								<li>
									<a href="cadres.html">Ajouter des cadres</a>
								</li>
							</ul>
							<!-- /nav-second-level -->
						</li>
						<li class="">
							<a href="#"><i class="fa fa-book nav_icon"></i>Etudiants <span class="fa arrow"></span></a>
							<ul class="nav nav-second-level collapse">
								<li>
									<a href="Etudiant.jsp">Liste Etudiants<span class="nav-badge-btm"></span></a>
								</li>
								<li>
									<a href="etudiant.html">ajouter etudiants</a>
								</li>
							</ul>
							<!-- /nav-second-level -->
						</li>
						
						<li>
							<a href="#"><i class="fa fa-envelope nav_icon"></i>Enseignants<span class="fa arrow"></span></a>
							<ul class="nav nav-second-level collapse">
								<li>
									<a href="Enseignant.jsp">liste Enseignants <span class="nav-badge-btm"></span></a>
								</li>
								<li>
									<a href="enseignant.html">ajouter Enseignant</a>
								</li>
							</ul>
							<!-- //nav-second-level -->
						</li>
					
				
					    <li>
							<a href="charts.jsp" class="chart-nav"><i class="fa fa-bar-chart nav_icon"></i>Charts <span class="nav-badge-btm pull-right">new</span></a>
						</li>
					</ul>
					<div class="clearfix"> </div>
					<!-- //sidebar-collapse -->
				</nav>
			</div>
		</div>
		<!--left-fixed -navigation-->
		<!-- header-starts -->
		<div class="sticky-header header-section ">
			<div class="header-left">
				<!--toggle button start-->
				<button id="showLeftPush"><i class="fa fa-bars"></i></button>
				<!--toggle button end-->
				<!--logo -->
				<div class="logo">
					<a href="index.html">
						<h1>Informatique</h1>
						<span>Resultat IF5</span>
					</a>
				</div>
				<!--//logo-->
				<!--search-box-->
				<div class="search-box">
					<form class="input">
						<input class="sb-search-input input__field--madoka" placeholder="Search..." type="search" id="input-31" />
						<label class="input__label" for="input-31">
							<svg class="graphic" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
								<path d="m0,0l404,0l0,77l-404,0l0,-77z"/>
							</svg>
						</label>
					</form>
				</div><!--//end-search-box-->
				<div class="clearfix"> </div>
			</div>
			<div class="header-right">
				<div class="profile_details_left"><!--notifications of menu start -->
					<ul class="nofitications-dropdown">
						<li class="dropdown head-dpdn">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-envelope"></i><span class="badge">3</span></a>
							<ul class="dropdown-menu">
								<li>
									<div class="notification_header">
										<h3>You have 3 new messages</h3>
									</div>
								</li>
								<li><a href="#">
								   <div class="user_img"><img src="images/1.png" alt=""></div>
								   <div class="notification_desc">
									<p>Lorem ipsum dolor amet</p>
									<p><span>1 hour ago</span></p>
									</div>
								   <div class="clearfix"></div>	
								</a></li>
								<li class="odd"><a href="#">
									<div class="user_img"><img src="images/2.png" alt=""></div>
								   <div class="notification_desc">
									<p>Lorem ipsum dolor amet </p>
									<p><span>1 hour ago</span></p>
									</div>
								  <div class="clearfix"></div>	
								</a></li>
								<li><a href="#">
								   <div class="user_img"><img src="images/3.png" alt=""></div>
								   <div class="notification_desc">
									<p>Lorem ipsum dolor amet </p>
									<p><span>1 hour ago</span></p>
									</div>
								   <div class="clearfix"></div>	
								</a></li>
								<li>
									<div class="notification_bottom">
										<a href="#">See all messages</a>
									</div> 
								</li>
							</ul>
						</li>
						<li class="dropdown head-dpdn">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-bell"></i><span class="badge blue">3</span></a>
							<ul class="dropdown-menu">
								<li>
									<div class="notification_header">
										<h3>You have 3 new notification</h3>
									</div>
								</li>
								<li><a href="#">
									<div class="user_img"><img src="images/2.png" alt=""></div>
								   <div class="notification_desc">
									<p>Lorem ipsum dolor amet</p>
									<p><span>1 hour ago</span></p>
									</div>
								  <div class="clearfix"></div>	
								 </a></li>
								 <li class="odd"><a href="#">
									<div class="user_img"><img src="images/1.png" alt=""></div>
								   <div class="notification_desc">
									<p>Lorem ipsum dolor amet </p>
									<p><span>1 hour ago</span></p>
									</div>
								   <div class="clearfix"></div>	
								 </a></li>
								 <li><a href="#">
									<div class="user_img"><img src="images/3.png" alt=""></div>
								   <div class="notification_desc">
									<p>Lorem ipsum dolor amet </p>
									<p><span>1 hour ago</span></p>
									</div>
								   <div class="clearfix"></div>	
								 </a></li>
								 <li>
									<div class="notification_bottom">
										<a href="#">See all notifications</a>
									</div> 
								</li>
							</ul>
						</li>	
						<li class="dropdown head-dpdn">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-tasks"></i><span class="badge blue1">15</span></a>
							<ul class="dropdown-menu">
								<li>
									<div class="notification_header">
										<h3>You have 8 pending task</h3>
									</div>
								</li>
								<li><a href="#">
									<div class="task-info">
										<span class="task-desc">Database update</span><span class="percentage">40%</span>
										<div class="clearfix"></div>	
									</div>
									<div class="progress progress-striped active">
										<div class="bar yellow" style="width:40%;"></div>
									</div>
								</a></li>
								<li><a href="#">
									<div class="task-info">
										<span class="task-desc">Dashboard done</span><span class="percentage">90%</span>
									   <div class="clearfix"></div>	
									</div>
									<div class="progress progress-striped active">
										 <div class="bar green" style="width:90%;"></div>
									</div>
								</a></li>
								<li><a href="#">
									<div class="task-info">
										<span class="task-desc">Mobile App</span><span class="percentage">33%</span>
										<div class="clearfix"></div>	
									</div>
								   <div class="progress progress-striped active">
										 <div class="bar red" style="width: 33%;"></div>
									</div>
								</a></li>
								<li><a href="#">
									<div class="task-info">
										<span class="task-desc">Issues fixed</span><span class="percentage">80%</span>
									   <div class="clearfix"></div>	
									</div>
									<div class="progress progress-striped active">
										 <div class="bar  blue" style="width: 80%;"></div>
									</div>
								</a></li>
								<li>
									<div class="notification_bottom">
										<a href="#">See all pending tasks</a>
									</div> 
								</li>
							</ul>
						</li>	
					</ul>
					<div class="clearfix"> </div>
				</div>
				<!--notification menu end -->
				<div class="profile_details">		
					<ul>
						<li class="dropdown profile_details_drop">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
								<div class="profile_img">	
									<span class="prfil-img"></span> 
									<div class="user-name">
										<p>Hello</p>
										<span>Administrator</span>
									</div>
									<i class="fa fa-angle-down lnr"></i>
									<i class="fa fa-angle-up lnr"></i>
									<div class="clearfix"></div>	
								</div>	
							</a>
							<ul class="dropdown-menu drp-mnu">
								<li> <a href="#"><i class="fa fa-cog"></i> Settings</a> </li> 
								<li> <a href="#"><i class="fa fa-user"></i> Profile</a> </li> 
								<li> <a href="#"><i class="fa fa-sign-out"></i> Logout</a> </li>
							</ul>
						</li>
					</ul>
				</div>	
				<div class="clearfix"> </div>	
			</div>
			<div class="clearfix"> </div>	
		</div>
		<!-- //header-ends -->
		<!-- main content start-->
		<div id="page-wrapper">
			<div class="main-page">
				<div class="row-one">
				<% UserDao users = new UserDao ();
				int i=0;
				int j=0;
				int k=0;
				int a=0;
				int r=0;
List<User> list =users.getAllUsers();
for(User user: list){
	String profession=null;
	int cin =user.getId();
	String name =user.getName();
	profession=user.getProfession();
	String resultat=user.getResultat();
	
	
 if ("Teacher".equals(profession)){
     i++;
     
 
 }
 else   if ("Etudiant".equals(profession)){
	 j++;
	 if ("Admis".equals(resultat)){
		 a++;
     }
	 else r++;
 }
 
 else k++;
}



%>
				
				
					<div class="col-md-4 widget">
						<div class="stats-left ">
							<h5>Informatique</h5>
							<h4>Etudiants</h4>
						</div>
						<div class="stats-right">
							<label> <%=j %></label>
						</div>
						<div class="clearfix"> </div>	
					</div>
					<div class="col-md-4 widget states-mdl">
						<div class="stats-left">
							<h5>Informatique</h5>
							<h4>Enseignants</h4>
						</div>
						<div class="stats-right">
							<label> <%=i %></label>
						</div>
						<div class="clearfix"> </div>	
					</div>
					<div class="col-md-4 widget states-last">
						<div class="stats-left">
							<h5>Informatique</h5>
							<h4>Administrateurs</h4>
						</div>
						<div class="stats-right">
							<label><%=k %></label>
						</div>
						<div class="clearfix"> </div>	
					</div>
					<div class="clearfix"> </div>	
				</div>
				<div class="charts">
					<div class="col-md-4 charts-grids widget">
						<h4 class="title">Nombre admis Refusé</h4>
						<canvas id="bar" height="300" width="400"> </canvas>
					</div>
					
					<div class="col-md-4 charts-grids widget">
						<h4 class="title">Users Pie Chart</h4>
						<canvas id="pie" height="300" width="400"> </canvas>
					</div>
					<% int p=90 ;%>
					<div class="clearfix"> </div>
							 <script>
							 var tempused = <%=p%>; 
							 var a = <%=a%>; 
							 var r = <%=r%>;
							 var i = <%=i%>; 
							 var j = <%=j%>;
							 var k = <%=k%>;
							
								var barChartData = {
									labels : ["2017","2018"],
									datasets : [
										{
											fillColor : "rgba(233, 78, 2, 0.9)",
											strokeColor : "rgba(233, 78, 2, 0.9)",
											highlightFill: "#e94e02",
											highlightStroke: "#e94e02",
											data : [a,0]
										},
										{
											fillColor : "rgba(79, 82, 186, 0.9)",
											strokeColor : "rgba(79, 82, 186, 0.9)",
											highlightFill: "#4F52BA",
											highlightStroke: "#4F52BA",
											data : [r,0]
										}
									]
									
								};
								var lineChartData = {
									labels : ["Jan","Feb","March","April","May","June","July"],
									datasets : [
										{
											fillColor : "rgba(242, 179, 63, 1)",
											strokeColor : "#F2B33F",
											pointColor : "rgba(242, 179, 63, 1)",
											pointStrokeColor : "#fff",
											data : [70,60,72,61,75,59,80]

										},
										{
											fillColor : "rgba(97, 100, 193, 1)",
											strokeColor : "#6164C1",
											pointColor : "rgba(97, 100, 193,1)",
											pointStrokeColor : "#9358ac",
											data : [50,65,51,67,52,64,50]

										}
									]
									
								};
								var pieData = [
										
										{
											value : j,
											color : "rgba(242, 179, 63, 1)",
											label: "Etudiant"
										},
										{
											value : i,
											color : "rgba(88, 88, 88,1)",
											label: "Enseignant"
										},
										{
											value : k,
											color : "rgba(79, 82, 186, 1)",
											label: "Cadres"
											
										}
										
									];
								
							
							new Chart(document.getElementById("bar").getContext("2d")).Bar(barChartData);
							new Chart(document.getElementById("pie").getContext("2d")).Pie(pieData);
							
							</script>
							
				</div>

				<div class="row">
					<div class="col-md-8 map widget-shadow">
						<h4 class="title">Visitors Map </h4>
						<div class="map_container"><div id="vmap" style="width: 100%; height: 354px;"></div></div>
						<!--map js-->
						<link href="css/jqvmap.css" rel='stylesheet' type='text/css' />
						<script src="js/jquery.vmap.js"></script>
						<script src="js/jquery.vmap.sampledata.js" type="text/javascript"></script>
						<script src="js/jquery.vmap.world.js" type="text/javascript"></script>
						<script type="text/javascript">
							jQuery(document).ready(function() {
								jQuery('#vmap').vectorMap({
									map: 'world_en',
									backgroundColor: '#fff',
									color: '#696565',
									hoverOpacity: 0.8,
									selectedColor: '#696565',
									enableZoom: true,
									showTooltip: true,
									values: sample_data,
									scaleColors: ['#585858', '#696565'],
									normalizeFunction: 'polynomial'
								});
							});
						</script>
						<!-- //map js -->
					</div>
					<div class="col-md-4 social-media widget-shadow">
						<div class="wid-social twitter">
							<div class="social-icon">
								<i class="fa fa-twitter text-light icon-xlg "></i>
							</div>
							<div class="social-info">
								<h3 class="number_counter bold count text-light start_timer counted">3.1 K</h3>
								<h4 class="counttype text-light">Tweets</h4>
							</div>
						</div>
						<div class="wid-social google-plus">
							<div class="social-icon">
								<i class="fa fa-google-plus text-light icon-xlg "></i>
							</div>
							<div class="social-info">
								<h3 class="number_counter bold count text-light start_timer counted">523</h3>
								<h4 class="counttype text-light">Circles</h4>
							</div>
						</div>
						<div class="wid-social facebook">
							<div class="social-icon">
								<i class="fa fa-facebook text-light icon-xlg "></i>
							</div>
							<div class="social-info">
								<h3 class="number_counter bold count text-light start_timer counted">1.06K</h3>
								<h4 class="counttype text-light">Likes</h4>
							</div>
						</div>
						<div class="wid-social dribbble">
							<div class="social-icon">
								<i class="fa fa-dribbble text-light icon-xlg "></i>
							</div>
							<div class="social-info">
								<h3 class="number_counter bold count text-light start_timer counted">1.6 K</h3>
								<h4 class="counttype text-light">Subscribers</h4>
							</div>
						</div>
						<div class="wid-social vimeo">
							<div class="social-icon">
								<i class="fa fa-vimeo-square text-light icon-xlg"> </i>
							</div>
							<div class="social-info">
								<h3 class="number_counter bold count text-light start_timer counted">2.1 m</h3>
								<h4 class="counttype text-light">Contacts</h4>
							</div>
						</div>
						<div class="wid-social xing">
							<div class="social-icon">
								<i class="fa fa-xing text-light icon-xlg "></i>
							</div>
							<div class="social-info">
								<h3 class="number_counter bold count text-light start_timer counted">2525</h3>
								<h4 class="counttype text-light">Connections</h4>
							</div>
						</div>
						<div class="wid-social flickr">
							<div class="social-icon">
								<i class="fa fa-android text-light icon-xlg"></i>
							</div>
							<div class="social-info">
								<h3 class="number_counter bold count text-light start_timer counted">1221</h3>
								<h4 class="counttype text-light">Media</h4>
							</div>
						</div>
						<div class="wid-social yahoo">
							<div class="social-icon">
								<i class="fa fa-yahoo text-light icon-xlg"> Y!</i>
							</div>
							<div class="social-info">
								<h3 class="number_counter bold count text-light start_timer counted">2525</h3>
								<h4 class="counttype text-light">Connections</h4>
							</div>
						</div>
						<div class="wid-social rss">
							<div class="social-icon">
								<i class="fa fa-rss text-light icon-xlg"></i>
							</div>
							<div class="social-info">
								<h3 class="number_counter bold count text-light start_timer counted">1523</h3>
								<h4 class="counttype text-light">Subscribers</h4>
							</div>
						</div>
						<div class="wid-social youtube">
							<div class="social-icon">
								<i class="fa fa-youtube text-light icon-xlg"></i>
							</div>
							<div class="social-info">
								<h3 class="number_counter bold count text-light start_timer counted">1523</h3>
								<h4 class="counttype text-light">Subscribers</h4>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="row calender widget-shadow">
					<h4 class="title">Calender</h4>
					<div class="cal1">
						
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<!--footer-->
		<div class="footer">
		   <p>&copy; 2016 Novus Admin Panel. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">w3layouts</a></p>
		</div>
        <!--//footer-->
	</div>
	<!-- Classie -->
		<script src="js/classie.js"></script>
		<script>
			var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
				showLeftPush = document.getElementById( 'showLeftPush' ),
				body = document.body;
				
			showLeftPush.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( body, 'cbp-spmenu-push-toright' );
				classie.toggle( menuLeft, 'cbp-spmenu-open' );
				disableOther( 'showLeftPush' );
			};
			

			function disableOther( button ) {
				if( button !== 'showLeftPush' ) {
					classie.toggle( showLeftPush, 'disabled' );
				}
			}
		</script>
	<!--scrolling js-->
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/scripts.js"></script>
	<!--//scrolling js-->
	<!-- Bootstrap Core JavaScript -->
   <script src="js/bootstrap.js"> </script>
</body>
</html>