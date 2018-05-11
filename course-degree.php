<?php 
require_once 'php-action/db_connect.php';
$contents = array("vision","mission","po","pso","hod-msg","welcome-msg");
$contents_desc = array();
$dept = $_GET["dept"];
for($i=0;$i<6;$i++){
$sql = "SELECT * FROM contents where dept like '$dept' and content_type like '$contents[$i]' ";
$result = $connect->query($sql);
while($row = $result->fetch_array()) {
	$contents_desc[$i] = $row[1];
}
}
$sql1 = "SELECT * FROM common_data where dname like '$dept' ";
$result1 = $connect->query($sql1);
$row1 = $result1->fetch_array();
$dept_desc = $row1[2];
$v = $dept.'-hod';
$sql5 = "SELECT * FROM common_data where dname like '$v' ";
$result5 = $connect->query($sql5);
$row5 = $result5->fetch_array();
$dept_hod = $row5[2];
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Degree Course | Theem CoE</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
	<link href="css/item_hover.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="fonts/stylesheet.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->
<body>
    <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                  		<a href="index.html"><img src="images/header.png" alt="logo" width="100%"></a>
				</div>
				<div class="row">
					<div class="col-sm-3">
                        <div class="top-number"><p><i class="fa fa-phone-square"></i> (02525) 284909/ 284926</p></div>
                    </div>
					<div class="col-sm-6">
                        <center><p class="deptname">Department of <?php echo $dept_desc;?> Engineering</p><center>
                    </div>
					<div class="col-sm-3">
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
				
            </div><!--/.container-->
        </div><!--/.top-bar-->

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
								<li><a href="about-us.html">Messages</a></li>
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
										<li><a href="course-degree.php?dept=hs">Humanities & Science</a></li>
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
                        <li><a href="gallery.html">Gallery</a></li>
						<li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Student's Corner <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="404.html">Alumni</a></li>
                                <li><a href="library.html">Library</a></li>
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
    
    <section id="content" class="shortcode-item">
        <div class="container">
		
			<div class="center wow fadeInDown">
                <!-- <h2>Welcome to <?php //echo  $dept_desc;?> Engineering</h2> -->
                <p class="lead"><?php echo  $contents_desc[5];?></p>
            </div>
			
            <div class="row">
                <div class="col-xs-12 col-sm-9">
                    <h2>Tab</h2> 
                    <div class="tab-wrap">
                        <div class="media">
                            <div class="parrent pull-left">
                                <ul class="nav nav-tabs nav-stacked">
                                    <li class="active"><a href="#tab1" data-toggle="tab" class="analistic-01">Vision</a></li>
                                    <li class=""><a href="#tab2" data-toggle="tab" class="analistic-02">Mission</a></li>
                                    <li class=""><a href="#tab3" data-toggle="tab" class="tehnical">POs</a></li>
                                    <li class=""><a href="#tab4" data-toggle="tab" class="tehnical">PSOs</a></li>
                                    <li class=""><a href="#tab5" data-toggle="tab" class="tehnical">HOD's message</a></li>
									<li class=""><a href="#tab6" data-toggle="tab" class="tehnical">Faculties</a></li>
									<li class=""><a href="#tab7" data-toggle="tab" class="tehnical">Laboratories</a></li>
                                </ul>
                            </div>

                            <div class="parrent media-body">
                                <div class="tab-content">
								
                                    <div class="tab-pane active in" id="tab1">
                                        <p><?php echo $contents_desc[0];?></p>
                                    </div>

                                     <div class="tab-pane" id="tab2">
                                        <p><?php echo $contents_desc[1];?></p>
                                     </div>

                                     <div class="tab-pane" id="tab3">
                                        <p><?php echo $contents_desc[2];?></p>
                                     </div>
                                     
                                     <div class="tab-pane" id="tab4">
                                        <p><?php echo $contents_desc[3];?></p>
                                     </div>

                                     <div class="tab-pane" id="tab5">
                                        <div class="media">
                                           <div class="pull-left">
                                                <?php
												echo '<img class="img-responsive" src="images/staff-photos/'.$dept.'/hod.png" height="180px" width="180px">';?>
                                            </div>
                                            <div class="media-body">
                                                 <h4>Asst. Prof. <?php echo $dept_hod;?></h4>
                                                 <p><?php echo $contents_desc[4];?></p>
                                            </div>
                                        </div>
                                     </div>
									 
									 <div class="tab-pane" id="tab6">
                                        <div class="accordion">
										<div class="panel-group" id="accordion1">
										<?php
										$sql4 = "SELECT * FROM staff_detail where dept like '$dept' ";
										$result4 = $connect->query($sql4);
										$i=1;
										while($row4 = $result4->fetch_array()) {
											$staff_name = $row4[2].' '.$row4[3].' '.$row4[4];
											$designation = $row4[10];
											$pg = $row4[13];
											$ug = $row4[14];
											$emp_code = $row4[0];
																						
											echo '
											  <div class="panel panel-default">
											  <div class="panel-heading"><h3 class="panel-title">
													<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne'.$i.'">'.$i.'. '.$staff_name.'
													  <i class="fa fa-angle-right pull-right"></i>
													</a>
												  </h3>
												</div>

												<div id="collapseOne'.$i.'" class="panel-collapse collapse">
												  <div class="panel-body">
													  <div class="media accordion-inner">
															<div class="pull-left">
																<img class="img-responsive" src="images/staff-photos/'.$dept.'/'.$emp_code.'.png" height="100px" width="80px">
															</div>
															<div class="media-body">
																<table width="100%">
																<tr><td width="25%">Designation:</td><td>'.$designation.'</td></tr>
																<tr><td width="25%">Qualification:</td><td>'.$pg.', '.$ug.'</td></tr>
																<tr><td width="25%">Area of Interest:</td><td>'.$designation.'</td></tr>
																<tr><td width="25%">Email:</td><td>abc</td></tr>
																
																</table>
															</div>
													  </div>
												  </div>
												</div>
											  </div>';
											  $i++;
										}
										?>
										</div>
                                        </div>	
										
                                     </div>
									 
									 <div class="tab-pane" id="tab7">
                                        <div class="media">
										<h4>&nbsp;&nbsp;Name of Lab &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										&nbsp;&nbsp;&nbsp;Description</h4>
										
                                        <?php
										$sql4 = "SELECT * FROM lab_detail where dept like '$dept' ";
										$result4 = $connect->query($sql4);
										while($row4 = $result4->fetch_array()) {
											$lab_name = $row4[1];
											$lab_desc = $row4[2];
																						
											echo '<table cellpadding="10"><tr><td width="30%">'.$lab_name.'
											<a class="preview" href="images/portfolio/full/item1.png" rel="prettyPhoto">
											<br>View Lab</a>
                                        </td><td width="70%">'.$lab_desc.'
                                        </td></tr></table>';
										}
										?>												
										</div>
                                     </div>
									 
									 
									 
                                </div> <!--/.tab-content-->  
                            </div> <!--/.media-body--> 
                        </div> <!--/.media-->     
                    </div><!--/.tab-wrap-->               
                </div><!--/.col-sm-6-->

                <div class="col-xs-12 col-sm-3">
                    <h2>Notice Board</h2>
                    <p><marquee direction="down" scrollamount="3">Notifications</marquee></p>
                </div>
            </div><!--/.row-->
        </div><!--/.container-->
    </section><!--/#content-->
    

    <section class="pricing-area shortcode-item">
        <div class="container">
            
            <div class="row text-center">
                <div class="col-sm-6 plan price-one wow fadeInDown">
                    <ul>
                        <li class="heading-one">
                            <span>Contribution by Staff</span>
                        </li>
						<?php
						$sql3 = "SELECT * FROM publications where dept like '$dept' order by year desc";
						$result3 = $connect->query($sql3);
						while($row3 = $result3->fetch_array()) {
							$emp_code = $row3[1];
							$sql31 = "SELECT * FROM staff_detail where emp_code='$emp_code' ";
							$result31 = $connect->query($sql31);
							$row31 = $result31->fetch_array();
							$staff_name = $row31[2].' '.$row31[3].' '.$row31[4];
							$title = $row3[2];
							$journal = $row3[3];
							$month = $row3[5];
							$year = $row3[6];
							
							echo '<li><div class="media accordion-inner">
                                        <div class="pull-left">
                                            <img class="img-responsive" src="images/staff-photos/'.$dept.'/'.$emp_code.'.png" height="100px" width="80px">
                                        </div>
                                        <div class="media-body"><h4>'.$staff_name.'</h4>
                                             <p style="text-align:justify">Published paper entitled "'.$title.'" in "'.$journal.'" in '.$month.' - '.$year.'</p>
                                        </div></div></li>';
						}
						?>
                    </ul>
                </div>

                <div class="col-sm-6 plan price-two wow fadeInDown">
                    <ul>
                        <li class="heading-two">
                            <span>Students Achievements</span>
                        </li>
						
						<?php
						$sql2 = "SELECT * FROM achievements where dept like '$dept' order by year desc";
						$result2 = $connect->query($sql2);
						while($row2 = $result2->fetch_array()) {
							$imgid = $row2[0];
							$event_name = $row2[1];
							$venue = $row2[2];
							$award = $row2[3];
							$year = $row2[4];
							$student_name = $row2[5];
							echo '<li><div class="media accordion-inner">
                                        <div class="pull-left">
                                            <img class="img-responsive" src="images/achievements/'.$imgid.'.jpg" height="100px" width="150px">
											<a class="preview" href="images/achievements/'.$imgid.'.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                        </div>
                                        <div class="media-body">
                                             <p style="text-align:justify">'.$student_name.' won '.$award.' in event '.$event_name.' held at '.$venue.' in '.$year.'</p>
                                        </div></div></li>';
						}
						?>
						<!--<li class="plan-action">
                            <a href="" class="btn btn-primary">Sign up</a>
                        </li>-->
                    </ul>
                </div>

            </div>
        </div>
    </section><!--/pricing_area-->

    <section id="recent-works" class="shortcode-item">
        <div class="container">
            <h2>Gallery</h2>
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item1.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme</a> </h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item1.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item2.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme</a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item2.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div> 

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item3.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme </a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item3.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item4.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme </a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item4.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   
                
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item5.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme</a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item5.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item6.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme </a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item6.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div> 

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item7.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme </a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item7.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item8.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme </a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item8.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div> 
            </div>
        </div>
    </section><!--/#portfolio-->

    
<!--     <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="#">About us</a></li>
                            <li><a href="#">We are hiring</a></li>
                            <li><a href="#">Meet the team</a></li>
                            <li><a href="#">Copyright</a></li>
                            <li><a href="#">Terms of use</a></li>
                            <li><a href="#">Privacy policy</a></li>
                            <li><a href="#">Contact us</a></li>
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
                            <li><a href="#">Documentation</a></li>
                            <li><a href="#">Refund policy</a></li>
                            <li><a href="#">Ticket system</a></li>
                            <li><a href="#">Billing system</a></li>
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
                            <li><a href="#">Development</a></li>
                            <li><a href="#">Email Marketing</a></li>
                            <li><a href="#">Plugin Development</a></li>
                            <li><a href="#">Article Writing</a></li>
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
                            <li><a href="#">Veniam</a></li>
                            <li><a href="#">Exercitation</a></li>
                            <li><a href="#">Ullamco</a></li>
                            <li><a href="#">Laboris</a></li>
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