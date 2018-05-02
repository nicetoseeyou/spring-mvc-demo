<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<c:set var="ctxStatic" value="${pageContext.request.contextPath}/static" />
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="icon" href="static/logo/saohua.ico" type="image/x-icon" />
<link rel="shortcut icon" href="static/logo/saohua.ico" type="image/x-icon" />
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="${ctx}/webjars/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="${ctx}/webjars/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="${ctxStatic}/css/dashboard.css">
<title>${title}</title>
</head>
<body class="fixed-nav sticky-footer bg-dark" id="page-top">
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
		<a class="navbar-brand" href="index.html">Start Bootstrap</a>
		<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
				<li class="nav-item" data-toggle="tooltip" data-placement="right" title="Dashboard">
					<a class="nav-link" href="index.html"> 
						<i class="fa fa-fw fa-dashboard"></i> 
						<span class="nav-link-text">Dashboard</span>
					</a>
				</li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right" title="Charts">
					<a class="nav-link" href="charts.html"> 
						<i class="fa fa-fw fa-area-chart"></i> 
						<span class="nav-link-text">Charts</span>
					</a>
				</li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right" title="Tables">
					<a class="nav-link" href="tables.html"> 
						<i class="fa fa-fw fa-table"></i> 
						<span class="nav-link-text">Tables</span>
					</a>
				</li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right" title="Components">
					<a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseComponents" data-parent="#exampleAccordion"> 
						<i class="fa fa-fw fa-wrench"></i> 
						<span class="nav-link-text">Components</span>
					</a>
					<ul class="sidenav-second-level collapse" id="collapseComponents">
						<li><a href="navbar.html">Navbar</a></li>
						<li><a href="cards.html">Cards</a></li>
					</ul>
				</li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right" title="Example Pages">
					<a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseExamplePages" data-parent="#exampleAccordion"> 
						<i class="fa fa-fw fa-file"></i> 
						<span class="nav-link-text">Example Pages</span>
					</a>
					<ul class="sidenav-second-level collapse" id="collapseExamplePages">
						<li><a href="login.html">Login Page</a></li>
						<li><a href="register.html">Registration Page</a></li>
						<li><a href="forgot-password.html">Forgot Password Page</a></li>
						<li><a href="blank.html">Blank Page</a></li>
					</ul>
				</li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right" title="Menu Levels">
					<a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseMulti" data-parent="#exampleAccordion"> 
						<i class="fa fa-fw fa-sitemap"></i> 
						<span class="nav-link-text">Menu Levels</span>
					</a>
					<ul class="sidenav-second-level collapse" id="collapseMulti">
						<li><a href="#">Second Level Item</a></li>
						<li><a href="#">Second Level Item</a></li>
						<li><a href="#">Second Level Item</a></li>
						<li><a class="nav-link-collapse collapsed" data-toggle="collapse" href="#collapseMulti2">Third Level</a>
							<ul class="sidenav-third-level collapse" id="collapseMulti2">
								<li><a href="#">Third Level Item</a></li>
								<li><a href="#">Third Level Item</a></li>
								<li><a href="#">Third Level Item</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
					<a class="nav-link" href="#"> 
						<i class="fa fa-fw fa-link"></i> 
						<span class="nav-link-text">Link</span>
					</a>
				</li>
			</ul>
			<ul class="navbar-nav sidenav-toggler">
				<li class="nav-item">
					<a class="nav-link text-center" id="sidenavToggler"> 
						<i class="fa fa-fw fa-angle-left"></i>
					</a>
				</li>
			</ul>
			<ul class="navbar-nav ml-auto">
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle mr-lg-2" id="messagesDropdown" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> 
						<i class="fa fa-fw fa-envelope"></i> 
					</a>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle mr-lg-2" id="alertsDropdown" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> 
						<i class="fa fa-fw fa-bell"></i>
					</a>
				</li>
				<li class="nav-item">
					<form class="form-inline my-2 my-lg-0 mr-lg-2">
						<div class="input-group">
							<input class="form-control" type="text" placeholder="Search for..."> 
								<span class="input-group-append">
									<button class="btn btn-primary" type="button">
										<i class="fa fa-search"></i>
									</button>
								</span>
						</div>
					</form>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="modal" data-target="#exampleModal"> 
						<i class="fa fa-fw fa-sign-out"></i>Logout
					</a>
				</li>
			</ul>
		</div>
	</nav>
	<div class="content-wrapper">
		<div class="container-fluid">
			<!-- Icon Cards-->
			<div class="row">
				<div class="col-xl-3 col-sm-6 mb-3">
					<div class="card text-white bg-primary o-hidden h-100">
						<div class="card-body">
							<div class="card-body-icon">
								<i class="fa fa-fw fa-comments"></i>
							</div>
							<div class="mr-5">26 New Messages!</div>
						</div>
						<a class="card-footer text-white clearfix small z-1" href="#">
							<span class="float-left">View Details</span> 
							<span class="float-right"> 
								<i class="fa fa-angle-right"></i>
							</span>
						</a>
					</div>
				</div>
				<div class="col-xl-3 col-sm-6 mb-3">
					<div class="card text-white bg-warning o-hidden h-100">
						<div class="card-body">
							<div class="card-body-icon">
								<i class="fa fa-fw fa-list"></i>
							</div>
							<div class="mr-5">11 New Tasks!</div>
						</div>
						<a class="card-footer text-white clearfix small z-1" href="#">
							<span class="float-left">View Details</span> 
							<span class="float-right"> 
								<i class="fa fa-angle-right"></i>
							</span>
						</a>
					</div>
				</div>
				<div class="col-xl-3 col-sm-6 mb-3">
					<div class="card text-white bg-success o-hidden h-100">
						<div class="card-body">
							<div class="card-body-icon">
								<i class="fa fa-fw fa-shopping-cart"></i>
							</div>
							<div class="mr-5">123 New Orders!</div>
						</div>
						<a class="card-footer text-white clearfix small z-1" href="#">
							<span class="float-left">View Details</span> 
							<span class="float-right"> 
								<i class="fa fa-angle-right"></i>
							</span>
						</a>
					</div>
				</div>
				<div class="col-xl-3 col-sm-6 mb-3">
					<div class="card text-white bg-danger o-hidden h-100">
						<div class="card-body">
							<div class="card-body-icon">
								<i class="fa fa-fw fa-support"></i>
							</div>
							<div class="mr-5">13 New Tickets!</div>
						</div>
						<a class="card-footer text-white clearfix small z-1" href="#">
							<span class="float-left">View Details</span> 
							<span class="float-right"> 
								<i class="fa fa-angle-right"></i>
							</span>
						</a>
					</div>
				</div>
			</div>
			<!-- Area Chart Example-->
			<div class="card mb-3">
				<div class="card-header">
					<i class="fa fa-area-chart"></i> Area Chart Example
				</div>
				<div class="card-body">
				</div>
				<div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
			</div>
			<div class="row">
				<div class="col-lg-8">
					<!-- Example Bar Chart Card-->
					<div class="card mb-3">
						<div class="card-header">
							<i class="fa fa-bar-chart"></i> Bar Chart Example
						</div>
						<div class="card-body">
						</div>
						<div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
					</div>
					<!-- /Card Columns-->
				</div>
				<div class="col-lg-4">
					<!-- Example Pie Chart Card-->
					<div class="card mb-3">
						<div class="card-header">
							<i class="fa fa-pie-chart"></i> Pie Chart Example
						</div>
						<div class="card-body">
							<canvas id="myPieChart" width="100%" height="100"></canvas>
						</div>
						<div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
					</div>
					<!-- Example Notifications Card-->
					<div class="card mb-3">
						<div class="card-header">
							<i class="fa fa-bell-o"></i> Feed Example
						</div>
						<div class="list-group list-group-flush small">
							<a class="list-group-item list-group-item-action" href="#">
								<div class="media">
									<img class="d-flex mr-3 rounded-circle" src="http://placehold.it/45x45" alt="">
									<div class="media-body">
										<strong>David Miller</strong>posted a new article to 
										<strong>David Miller Website</strong>.
										<div class="text-muted smaller">Today at 5:43 PM - 5m ago</div>
									</div>
								</div>
							</a> 
							<a class="list-group-item list-group-item-action" href="#">
								<div class="media">
									<img class="d-flex mr-3 rounded-circle" src="http://placehold.it/45x45" alt="">
									<div class="media-body">
										<strong>Samantha King</strong>sent you a new message!
										<div class="text-muted smaller">Today at 4:37 PM - 1hr ago</div>
									</div>
								</div>
							</a> <a class="list-group-item list-group-item-action" href="#">
								<div class="media">
									<img class="d-flex mr-3 rounded-circle" src="http://placehold.it/45x45" alt="">
									<div class="media-body">
										<strong>Jeffery Wellings</strong>added a new photo to the album 
										<strong>Beach</strong>.
										<div class="text-muted smaller">Today at 4:31 PM - 1hr ago</div>
									</div>
								</div>
							</a> 
							<a class="list-group-item list-group-item-action" href="#">
								<div class="media">
									<img class="d-flex mr-3 rounded-circle" src="http://placehold.it/45x45" alt="">
									<div class="media-body">
										<i class="fa fa-code-fork"></i> 
										<strong>Monica Dennis</strong>forked the 
										<strong>startbootstrap-sb-admin</strong>repository on 
										<strong>GitHub</strong>.
										<div class="text-muted smaller">Today at 3:54 PM - 2hrs ago</div>
									</div>
								</div>
							</a> 
							<a class="list-group-item list-group-item-action" href="#">View all activity...</a>
						</div>
						<div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
					</div>
				</div>
			</div>
			<!-- Example DataTables Card-->
			<div class="card mb-3">
				<div class="card-header">
					<i class="fa fa-table"></i> Data Table Example
				</div>
				<div class="card-body">
					<div class="table-responsive">
						<table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
							<thead>
								<tr>
									<th>Name</th>
									<th>Position</th>
									<th>Office</th>
									<th>Age</th>
									<th>Start date</th>
									<th>Salary</th>
								</tr>
							</thead>
							<tfoot>
								<tr>
									<th>Name</th>
									<th>Position</th>
									<th>Office</th>
									<th>Age</th>
									<th>Start date</th>
									<th>Salary</th>
								</tr>
							</tfoot>
							<tbody>
								<tr>
									<td>Tiger Nixon</td>
									<td>System Architect</td>
									<td>Edinburgh</td>
									<td>61</td>
									<td>2011/04/25</td>
									<td>$320,800</td>
								</tr>
								<tr>
									<td>Donna Snider</td>
									<td>Customer Support</td>
									<td>New York</td>
									<td>27</td>
									<td>2011/01/25</td>
									<td>$112,000</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
			</div>
		</div>
		<!-- /.container-fluid-->
		<!-- /.content-wrapper-->
		<footer class="sticky-footer">
			<div class="container">
				<div class="text-center">
					<small>Copyright © Your Website 2018</small>
				</div>
			</div>
		</footer>
		<!-- Scroll to Top Button-->
		<a class="scroll-to-top rounded" href="#page-top"> 
			<i class="fa fa-angle-up"></i>
		</a>
		<!-- Logout Modal-->
		<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
						<button class="close" type="button" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">×</span>
						</button>
					</div>
					<div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
					<div class="modal-footer">
						<button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
						<a class="btn btn-primary" href="login.html">Logout</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="${ctx}/webjars/jquery/jquery.min.js"></script>
<script src="${ctx}/webjars/popper.js/umd/popper.min.js"></script>
<script src="${ctx}/webjars/bootstrap/js/bootstrap.min.js"></script>
<script src="${ctx}/webjars/chartjs/Chart.min.js"></script>
<script src="${ctxStatic}/js/dashboard.js"></script>
</body>

</html>