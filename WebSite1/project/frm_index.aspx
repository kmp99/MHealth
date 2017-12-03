<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frm_index.aspx.cs" Inherits="project_frm_index" %>

<!DOCTYPE html>
<html class="no-js">
    <head>
        <meta charset="utf-8">
        <title>DIGIDoc</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Fonts -->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Dosis:400,700' rel='stylesheet' type='text/css'>

        <!-- Bootsrap -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">

        <!-- Font awesome -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">

        <!-- Owl carousel -->
        <link rel="stylesheet" href="assets/css/owl.carousel.css">

        <!-- Template main Css -->
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!-- Modernizr -->
        <script src="assets/js/modernizr-2.6.2.min.js"></script>


    </head>

    <body>


    <header class="main-header">
        
    
        <nav class="navbar navbar-static-top">

            <div class="navbar-top">

              <div class="container">
                  <div class="row">

                    <div class="col-sm-6 col-xs-12">

                        <ul class="list-unstyled list-inline header-contact">
                
                             <li> <i class="fa fa-envelope"></i> <a href="#">
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></a> </li>
                       </ul> <!-- /.header-contact  -->
                      
                    </div>

                    <div class="col-sm-6 col-xs-12 text-right">

                        <ul class="list-unstyled list-inline header-social">

                            <li> <a href="#"> <i class="fa fa-facebook"></i> </a> </li>
                            <li> <a href="#"> <i class="fa fa-twitter"></i>  </a> </li>
                            <li> <a href="#"> <i class="fa fa-google"></i>  </a> </li>
                       </ul> <!-- /.header-social  -->
                      
                    </div>


                  </div>
              </div>

            </div>

            <div class="navbar-main">
              
              <div class="container">

                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">

                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>

                  </button>
                  
                  <a class="navbar-brand" href="index.html"><img src="images/DIGI.jpg" alt=""></a>
           
                </div>

                <div id="navbar" class="navbar-collapse collapse pull-right">

                  <ul class="nav navbar-nav">

                    <li><a class="is-active" href="index.html">HOME</a></li>
                    <li><a href="about.html">ABOUT</a></li>
                    <li class="has-child"><a href="#">AWARENESS PROGRAM</a>

                      <ul class="submenu">
                         <li class="submenu-item"><a href="cyba.html">Cyber Security Awarness</a></li>
                         <li class="submenu-item"><a href="sexa.html">Sex Education</a></li>
                         <li class="submenu-item"><a href="mha.html">Mental Health Awareness</a></li>
                         <li class="submenu-item"><a href="cara.html">Career Awareness</a></li>
                      </ul>

                    </li>
                    <li><a href="gallery.html">GALLERY</a></li>
                    <li><a href="contact.html">CONTACT</a></li>

                  </ul>

                </div> <!-- /#navbar -->

              </div> <!-- /.container -->
              
            </div> <!-- /.navbar-main -->


        </nav> 

    </header> <!-- /. main-header -->




    <!-- Carousel
    ================================================== -->
    <div id="homeCarousel" class="carousel slide carousel-home" data-ride="carousel">

          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#homeCarousel" data-slide-to="1"></li>
            <li data-target="#homeCarousel" data-slide-to="2"></li>
          </ol>

          <div class="carousel-inner" role="listbox">

            <div class="item active">

              <img src="assets/images/slider/home-slider-1.jpg" alt="">

              <div class="container">

                <div class="carousel-caption">

                  <h2 class="carousel-title bounceInDown animated slow">My recovery must come first </h2>
                  <h4 class="carousel-subtitle bounceInUp animated slow ">So that everything I love in life doesn't have too come last </h4>
                  <a href="#" class="btn btn-lg btn-secondary hidden-xs bounceInUp animated slow" data-toggle="modal" data-target="#donateModal">START TEST</a>

                </div> <!-- /.carousel-caption -->

              </div>

            </div> <!-- /.item -->


            <div class="item ">

              <img src="assets/images/slider/home-slider-2.jpg" alt="">

              <div class="container">

                <div class="carousel-caption">

                  <h2 class="carousel-title bounceInDown animated slow">yor problem is you are too busy</h2>
                  <h4 class="carousel-subtitle bounceInUp animated slow"> holding on to your own worthness</h4>
                  <a href="#" class="btn btn-lg btn-secondary hidden-xs bounceInUp animated" data-toggle="modal" data-target="#donateModal">START TEST</a>

                </div> <!-- /.carousel-caption -->

              </div>

            </div> <!-- /.item -->




            <div class="item ">

              <img src="assets/images/slider/home-slider-3.jpg" alt="">

              <div class="container">

                <div class="carousel-caption">

                  <h2 class="carousel-title bounceInDown animated slow" >you have to fight some baddays.</h2>
                  <h4 class="carousel-subtitle bounceInUp animated slow">to earn the best days of your life</h4>
                  <a href="#" class="btn btn-lg btn-secondary hidden-xs bounceInUp animated slow" data-toggle="modal" data-target="#donateModal">START TEST</a>

                </div> <!-- /.carousel-caption -->

              </div>

            </div> <!-- /.item -->

          </div>

          <a class="left carousel-control" href="#homeCarousel" role="button" data-slide="prev">
            <span class="fa fa-angle-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>

          <a class="right carousel-control" href="#homeCarousel" role="button" data-slide="next">
            <span class="fa fa-angle-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>

    </div><!-- /.carousel -->

    <div class="section-home about-us fadeIn animated">

        <div class="container">

            <div class="row">

                <div class="col-md-3 col-sm-6">
                
                  <div class="about-us-col">

                        <div class="col-icon-wrapper">
                          <img src="assets/images/icons/our-mission-icon.png" alt="">
                        </div>
                        <h3 class="col-title">our mission</h3>
                        <div class="col-details">

                          <p>Today India is Lagging behind education, information & communication systems related to mental health like:</p>
                          
                        </div>
                        <a href="#" class="btn btn-primary"> Read more </a>
                    
                  </div>
                  
                </div>


                <div class="col-md-3 col-sm-6">
                
                  <div class="about-us-col">

                        <div class="col-icon-wrapper">
                          <img src="assets/images/icons/make-donation-icon.png" alt="">
                        </div>
                        <h3 class="col-title">Mental Health Assistment</h3>
                        <div class="col-details">

                          <p>Quality of survive in a affordable manner, Individual or</p>
                          
                        </div>
                        <a href="#" class="btn btn-primary"> Read more </a>
                    
                  </div>
                  
                </div>



                <div class="col-md-3 col-sm-6">
                
                  <div class="about-us-col">

                        <div class="col-icon-wrapper">
                          <img src="assets/images/icons/programs-icon.png" alt="">
                        </div>
                        <h3 class="col-title">Career Counselling</h3>
                        <div class="col-details">

                          <p>The career Counselling is one of the best feature of this application</p>
                          
                        </div>
                        <a href="#" class="btn btn-primary"> Read more </a>
                    
                  </div>
                  
                </div>
				
				
				<div class="col-md-3 col-sm-6">
                
                  <div class="about-us-col">

                        <div class="col-icon-wrapper">
                          <img src="assets/images/icons/help-icon.png" alt="">
                        </div>
                        <h3 class="col-title">Help & support</h3>
                        <div class="col-details">

                          <p>Lorem ipsum dolor sit amet consect adipisscin elit proin vel lectus ut eta esami vera dolor sit amet consect</p>
                          
                        </div>
                        <a href="#" class="btn btn-primary"> Read more </a>
                    
                  </div>
                  
                </div>
                

                
            </div>

        </div>
      
    </div> <!-- /.about-us -->

    <div class="section-home home-reasons">

        <div class="container">

            <div class="row">
                
                <div class="col-md-6">

                    <div class="reasons-col animate-onscroll fadeIn">

                        <img src="assets/images/reasons/mHealth.jpg" alt="">

                        <div class="reasons-titles">

                            <h3 class="reasons-title">Scope</h3>
                            
                        </div>

                        <div class="on-hover hidden-xs">
                            
                            <p>In this Application First we login in which take same basic info like Name and email:</p>

							<p>Inter that user check the mental depression through same question and take the mental depression through same question and take the result which are show the different Symptom of the depression.</p>

							<p>Result is very accurate because Applied Algorithm which have taken low complexity. Also we take several Result which are approximately true.</p>

							<p>All the Result and symptoms user seen without any charges.</p>

							<p>For given results user have to fill all details and then he or she will got appointment with psychiatric.</p>

							<p>User can take two type of appointment the first one is Video Conferencing and second one at the venue of clinic or Hospital.</p>

							<p>User Also gate the notification various awareness program, meditation, by Webinar.</p>

							<p>User can send the query regarding webinar we will try as soon as possible to resolve it.</p>
								
                        </div>
                    </div>
                    
                </div>


                <div class="col-md-6">

                    <div class="reasons-col animate-onscroll fadeIn">

                        <img src="assets/images/reasons/images.png" alt="">

                        <div class="reasons-titles">

                            <h3 class="reasons-title">Features</h3>
                            
                        </div>

                        <div class="on-hover hidden-xs">
                            
                                <p> Mental Health: mHealth Assessment test, Physcaitric expert, Appointment latter, Video Conferencing, Visiting as a person</p>

                                <p> Career Counselling: Registration Form, Volunteers, Career Counsellor, Video Conferencing, Visiting as a Person</p>

                                <p> Program Awareness Notification: Program Title, Speakers Details, Upcoming events, Past events, Webinar/VC Links, Feedback, Question/Answer</p>
								    
                        </div>


                    </div>
                    
                </div>


            </div>
          
  

        </div>
      

    </div> <!-- /.home-reasons -->

    <div class="section-home our-causes animate-onscroll fadeIn">

        <div class="container">

            <h2 class="title-style-1">Our Speakers<span class="title-under"></span></h2>

            <div class="row">

                <div class="col-md-3 col-sm-6">

                    <div class="cause">

                        <img src="assets/images/causes/download.jpg" alt="" class="cause-img">

                        

                        <h4 class="cause-title"><a href="#">Cyber Security Expert </a></h4>
                        <div class="cause-details">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut at eros rutrum turpis viverra elementum semper quis ex. Donec lorem nulla, aliquam quis neque vel, maximus lacinia urna.
                        </div>


                    </div> <!-- /.cause -->
                    
                </div> 

                <div class="col-md-3 col-sm-6">

                    <div class="cause">

                        <img src="assets/images/causes/download.jpg" alt="" class="cause-img">


                        <h4 class="cause-title"><a href="#">Career Counseller</a></h4>
                        <div class="cause-details">
                            Career Counselling is a process that focuses on helping one understand one's own strengths and weaknesses, and lets one know what careers they would be best suited for, and how to pursue them. 
                        </div>
  

                    </div> <!-- /.cause -->
                    
                </div>


                <div class="col-md-3 col-sm-6">

                    <div class="cause">

                        <img src="assets/images/causes/download.jpg" alt="" class="cause-img">

                        
                        <h4 class="cause-title"><a href="#">Volunteer</a></h4>
                        <div class="cause-details">
                        
                            To offer (oneself or one's services) for an undertaking by choice and without request or obligation.Transitive to perform, give, or communicate voluntarily: to volunteer help, to volunteer a speech.						
						</div>

                    </div> <!-- /.cause -->
                    
                </div>

                <div class="col-md-3 col-sm-6">

                    <div class="cause">

                        <img src="assets/images/causes/download.jpg" alt="" class="cause-img">


                        <h4 class="cause-title"><a href="#">Motivator </a></h4>
                        <div class="cause-details">
                               
                            A person or thing that makes someone enthusiastic about doing something: a great/powerful/strong motivator							   
					   </div>

                       
                    </div> <!-- /.cause -->
                    
                </div>

            </div>

        </div>
        
    </div> <!-- /.our-causes -->
    

    <footer class="main-footer">

        <div class="footer-top">
            
        </div>


        <div class="footer-main">
            <div class="container">
                
                <div class="row">
                    <div class="col-md-4">

                        <div class="footer-col">

                            <h4 class="footer-title">About us <span class="title-under"></span></h4>

                            <div class="footer-content">

                                <p>
                                    <strong>DIGIDoc</strong> mHealth assessment test working function is very flexible, in this app first we login in which take some basic information like Name and Email. Inter that user check the mental depression through some question we are try to use AI (Artificial Intelligence) in question and take the result which are show the different symptoms of the depression.
                                </p> 

                            </div>
                            
                        </div>

                    </div>

                    <div class="col-md-4">

                        <div class="footer-col">

                            <h4 class="footer-title">LATEST Notification<span class="title-under"></span></h4>

                            <div class="footer-content">
                                <ul class="tweets list-unstyled">
                                    <li class="tweet"> 

                                        1. 

                                    </li>

                                    <li class="tweet"> 

                                        2. 

                                    </li>

                                    <li class="tweet"> 

                                        3. 

                                    </li>

                                </ul>
                            </div>
                            
                        </div>

                    </div>


                    <div class="col-md-4">

                        <div class="footer-col">

                            <h4 class="footer-title">Contact us <span class="title-under"></span></h4>

                            <div class="footer-content">

                                <div class="footer-form">
                                    
                                    <div class="footer-form" >
                                    

                                        <div class="form-group">
                                            Krishan Mohan Patel
                                        </div>

                                         <div class="form-group">
                                            kmpsingh1993@gmail.com
                                        </div>

                                        <div class="form-group">
                                            9720975462
                                        </div>

                                </div>

                                </div>
                            </div>
                            
                        </div>

                    </div>
                    <div class="clearfix"></div>



                </div>
                
                
            </div>

            
        </div>

        <div class="footer-bottom">

            <div class="container text-right">
                DIGIDoc @ copyrights 2017
            </div>
        </div>
        
    </footer> <!-- main-footer -->




    <!-- Donate Modal -->
    <div class="modal fade" id="donateModal" tabindex="-1" role="dialog" aria-labelledby="donateModalLabel" aria-hidden="true">

      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="donateModalLabel">Appointment NOW</h4>
          </div>
          <div class="modal-body">

              <form class="form-donation" runat="server">

                  <h3 class="title-style-1 text-center">connect with us for test<span class="title-under"></span>  </h3>

                  <div class="row">

                      <div class="form-group col-md-12 ">

                          <asp:TextBox ID="TextBox1" runat="server" class="form-control" required placeholder="EMail" TextMode="Email"></asp:TextBox>
                      </div>

                  </div>








                  <div class="row">

                      <div class="form-group col-md-12">
                          <asp:TextBox ID="TextBox2" runat="server" class="form-control" pattern="[789][0-9]{9}" required placeholder="Phonenumber"></asp:TextBox>


                      </div>

                  </div>

                  <div class="row">

                      <div class="form-group col-md-12">
                         


                      </div>

                  </div>



                  <div class="row">

                      <div class="form-group col-md-12">
                          <asp:Button ID="Button1" runat="server" Text="START" class="btn btn-primary pull-right" name="START" OnClick="Button1_Click" />

                      </div>

                  </div>





              </form>
            
          </div>
        </div>
      </div>

    </div> <!-- /.modal -->





    <!--  Scripts
    ================================================== -->

    <!-- jQuery -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="assets/js/jquery-1.11.1.min.js"><\/script>')</script>

    <!-- Bootsrap javascript file -->
    <script src="assets/js/bootstrap.min.js"></script>
    
    <!-- owl carouseljavascript file -->
    <script src="assets/js/owl.carousel.min.js"></script>

    <!-- Template main javascript -->
    <script src="assets/js/main.js"></script>

    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
    <script>
        (function (b, o, i, l, e, r) {
            b.GoogleAnalyticsObject = l; b[l] || (b[l] =
            function () { (b[l].q = b[l].q || []).push(arguments) }); b[l].l = +new Date;
            e = o.createElement(i); r = o.getElementsByTagName(i)[0];
            e.src = '//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e, r)
        }(window, document, 'script', 'ga'));
        ga('create', 'UA-XXXXX-X'); ga('send', 'pageview');
    </script>

    </body>
</html>
