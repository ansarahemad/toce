<?php 
require_once 'php-action/db_connect.php';

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Gallery | Theem CoE</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/logo.png">

</head><!--/head-->
<body>

    <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row"><a href="index.html"><img src="images/header.png" alt="logo" width="100%"></a></div>
				<div class="row">
					<div class="col-sm-3 col-xs-4">
                        <div class="top-number"><p><i class="fa fa-phone-square"></i> (02525) 284909/ 284926</p></div>
                    </div>
					<div class="col-sm-7 col-xs-4">
                        
                    </div>
					<div class="col-sm-2 col-xs-8">
                       <div class="social">
                            <ul class="social-share">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li> 
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
							<!--Dange-20180407
                            <div class="search">
                                <form role="form">
                                    <input type="text" class="search-form" autocomplete="off" placeholder="Search">
                                    <i class="fa fa-search"></i>
                                </form>
                           </div>
						   -->
						</div>
                    </div>
                </div>
			</div>
        </div>

        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.html">Home</a></li>
                        <li class="dropdown">
                            <a href="about-us.html" class="dropdown-toggle" data-toggle="dropdown">About Us <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="about-us.html">Vision</a></li>
                                <li><a href="about-us.html">Mission</a></li>
								<li><a href="about-us.html">About us</a></li>
								<li><a href="about-us.html">Academic Overview</a></li>
								<li><a href="about-us.html">Chairman's Message</a></li>
								<li><a href="about-us.html">Director's Message</a></li>
								<li><a href="about-us.html">Secretary's Message</a></li>
								<li><a href="about-us.html">Principal's Message</a></li>
								<li><a href="about-us.html">Admin</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Admission <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
								<li class="dropdown-submenu"><a href="#">Degree <i class="fa fa-angle-right"></i></a>
									<ul class="dropdown-menu">
										<li><a href="admission.html">Intake Capacity</a></li>
										<li><a href="admission.html">Fees</a></li>
										<li><a href="admission.html">Admission Procedure</a></li>
										<li><a href="admission.html">Prospectus</a></li>
										<li><a href="admission.html">Mandatory Disclosure</a></li>
									</ul>									
								</li>	
                                <li class="dropdown-submenu"><a href="#">Diploma <i class="fa fa-angle-right"></i></a>
									<ul class="dropdown-menu">
										<li><a href="admission-dip.html">Intake Capacity</a></li>
										<li><a href="admission-dip.html">Fees</a></li>
										<li><a href="admission-dip.html">Admission Procedure</a></li>
										<li><a href="admission-dip.html">Prospectus</a></li>
										<li><a href="admission-dip.html">Mandatory Disclosure</a></li>
									</ul>								
								</li>
                            </ul>
                        </li>
						<li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Courses <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
								<li class="dropdown-submenu"><a href="#">Degree <i class="fa fa-angle-right"></i></a>
									<ul class="dropdown-menu">
										<li><a href="course-degree.php?dept=auto">Automobile</a></li>
										<li><a href="course-degree.php?dept=civil">Civil</a></li>
										<li><a href="course-degree.php?dept=comp">Computer</a></li>
										<li><a href="course-degree.php?dept=elex">Electronics</a></li>
										<li><a href="course-degree.php?dept=elec">Electrical</a></li>
										<li><a href="course-degree.php?dept=extc">Electronics & Telecom</a></li>
										<li><a href="course-degree.php?dept=it">I.T</a></li>
										<li><a href="course-degree.php?dept=mech">Mechanical</a></li>
										<li><a href="404.html">Humanities & Science</a></li>
									</ul>									
								</li>	
                                <li class="dropdown-submenu"><a href="#">Diploma <i class="fa fa-angle-right"></i></a>
									<ul class="dropdown-menu">
										<li><a href="404.html">Civil</a></li>
										<li><a href="404.html">Computer</a></li>
										<li><a href="404.html">Mechanical</a></li>
									</ul>								
								</li>
                            </ul>
                        </li>
                        <li><a href="gallery.php">Gallery</a></li>
						<li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Student's Corner <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="404.html">Alumni</a></li>
                                <li><a href="library.php">Library</a></li>
								<li><a href="404.html">Scholarship</a></li>
								<li><a href="http://27.106.115.210/login/index.php"  target="_blank">Moodle</a></li>
                            </ul>
                        </li>						
						<li><a href="placement.html">Placement</a></li>
						<li><a href="404.html">NAAC</a></li>						
						<li><a href="https://examcelltheemcoe.wordpress.com/" target="_blank">Exam Cell</a></li> 
                        <li><a href="contact-us.html">Contact</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav>	
    </header><!--/header-->
	 
    <section id="portfolio">
        <div class="container">
            <div class="center">
               <h2>Photos</h2>
               <p class="lead">Enjoy the life at Theems...</p>
            </div>
        

            <ul class="portfolio-filter text-center">
                <li><a class="btn btn-default active" href="#" data-filter="*">All</a></li>
				<li><a class="btn btn-default" href="#" data-filter=".talent-hunt18">Talent Hunt 2018</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".career-fair18">Career Fair 2018</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".iiip18">IIIP</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".wordpress">Jash-e-Theem'18</a></li>
				<li><a class="btn btn-default" href="#" data-filter=".joomla">Convocation 2018</a></li>
            </ul><!--/#portfolio-filter-->

            <div class="row">
                <div class="portfolio-items">
                    				
					<?php
					$contents = array("talent-hunt18","career-fair18");					
					for($i=0;$i<2;$i++) { 
					$sql = "SELECT * FROM gallery where category like '$contents[$i]' ";
					$result = $connect->query($sql);
					
					while($row = $result->fetch_array()) {
					echo
                    '<div class="portfolio-item '.$row[1].' col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/gallery/'.$row[1].'/'.$row[2].'.jpg" alt="" height="150px" width="200px">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">'.$row[3].'</a></h3>
                                    <p>abc</p>
                                    <a class="preview" href="images/gallery/'.$row[1].'/'.$row[2].'.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>          
                    </div>';						
						}
						
					} ?>
				</div>
            </div>
        </div>
    </section>
    
    <!-- <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="#">About us</a></li>
                            <li><a href="#">We are hiring</a></li>
                            <li><a href="#">Meet the team</a></li>
                        </ul>
                    </div>    
                </div>

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li><a href="#">Faq</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Forum</a></li>
                        </ul>
                    </div>    
                </div>

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Developers</h3>
                        <ul>
                            <li><a href="#">Web Development</a></li>
                            <li><a href="#">SEO Marketing</a></li>
                            <li><a href="#">Theme</a></li>
                        </ul>
                    </div>    
                </div>

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Our Partners</h3>
                        <ul>
                            <li><a href="#">Adipisicing Elit</a></li>
                            <li><a href="#">Eiusmod</a></li>
                            <li><a href="#">Tempor</a></li>
                        </ul>
                    </div>    
                </div>
            </div>
        </div>
    </section> -->

    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2018 <a target="_blank" href="http://theemcoe.org/">Theem CoE</a>. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Faq</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer><!--/#footer-->

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/wow.min.js"></script>
</body>
</html>
