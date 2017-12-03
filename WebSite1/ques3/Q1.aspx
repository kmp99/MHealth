<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q1.aspx.cs" Inherits="ques3_Q1" %>






<!DOCTYPE html>
<html class="no-js">
    <head>
        <meta charset="utf-8">
               <title>Digidoc</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Fonts -->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Dosis:400,700' rel='stylesheet' type='text/css'>

        <!-- Bootsrap -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">


        <!-- Font awesome -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">

        <!-- PrettyPhoto -->
        <link rel="stylesheet" href="assets/css/prettyPhoto.css">

        <!-- Template main Css -->
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!-- Modernizr -->
        <script src="assets/js/modernizr-2.6.2.min.js"></script>


    </head>
    <body>
    <!-- NAVBAR
    ================================================== -->

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
                         <li class="submenu-item"><a href="../project/cyba.html">Cyber Security Awarness</a></li>
                         <li class="submenu-item"><a href="../project/sexa.html" >Sex Education</a></li>
                         <li class="submenu-item"><a href="../project/mha.html">Mental Health Awareness</a></li>
                         <li class="submenu-item"><a href="../project/cara.html">Career Awareness</a></li>
                      </ul>
                      
                    </li>
                   
                    <li><a href="contact.html">CONTACT</a></li>

                  </ul>

                </div> <!-- /#navbar -->

              </div> <!-- /.container -->
              
            </div> <!-- /.navbar-main -->


        </nav> 

    </header>


	<div class="page-heading text-center">

		<div class="container zoomIn animated">
			
			<h1 class="page-title">Test<span class="title-under"></span></h1>
			<p class="page-description">
				Lorem ipsum dolor sit amet, consectetur adipisicing elit Necessitatibus.
			</p>
			
		</div>

	</div>

	<div class="main-container">

		<div class="our-causes fadeIn animated">

	        <div class="container">

	            <h2 class="title-style-1">Test<span class="title-under"></span></h2>

	            <div class="row">

                     <form id="form1" runat="server">
                        <div>

                            <table class="auto-style1">
                                <tr>
                                    <td>
                                     <h2>please  fill answer according to below information </h2> 
                                    </td>
                                    <td></td>
                                </tr>
                                <tr>
                                 
                                    <td></td>
                                       <td><h3>A=very less</h3></td>
                                </tr>
                                <tr>
                             
                                    <td>&nbsp;</td>
                                           <td><h3>B=less</h3></td>
                                </tr>
                                  <tr>
                            
                                    <td>&nbsp;</td>
                                              <td><h3>C=modrate</h3></td>
                                </tr>
                                  <tr>
                              
                                    <td>&nbsp;</td>
                                            <td><h3>D= high</h3></td>
                                </tr>
                                  <tr>
                            
                                    <td>&nbsp;</td>
                                              <td><h3>E=very high</h3></td>
                                </tr>
                                <tr>
                                    <td><h3>Q:. To evaluate whether patient teaching for coping skills has been effective, the psychiatric and mental health nurse asks an adolescent patient to</h3></td>
                                    <td></td>
                                </tr>
                                 <tr>
                                    <td></td>
                                    <td></td>
                                </tr>
                                 <tr>
                                    <td></td>
                                    <td></td>
                                </tr> <tr>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>
                                       
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                                    <td>   <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="next" /></td>
                                </tr>
                            </table>

                        </div>
                     
                    </form>
	            </div>

	         </div>
	        
	    </div> <!-- /.our-causes -->

		


	</div> <!-- /.main-container  -->


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
            <h4 class="modal-title" id="donateModalLabel">DONATE NOW</h4>
          </div>
          <div class="modal-body">

                <form class="form-donation">

                        <h3 class="title-style-1 text-center">Thank you for your donation <span class="title-under"></span>  </h3>

                        <div class="row">

                            <div class="form-group col-md-12 ">
                                <input type="text" class="form-control" id="amount" placeholder="AMOUNT(€)">
                            </div>

                        </div>


                        <div class="row">
                            <div class="form-group col-md-6">
                                <input type="text" class="form-control" name="firstName" placeholder="First name*">
                            </div>

                            <div class="form-group col-md-6">
                                <input type="text" class="form-control" name="lastName" placeholder="Last name*">
                            </div>
                        </div>


                        <div class="row">

                            <div class="form-group col-md-6">
                                <input type="text" class="form-control" name="email" placeholder="Email*">
                            </div>

                            <div class="form-group col-md-6">
                                <input type="text" class="form-control" name="phone" placeholder="Phone">
                            </div>

                        </div>

                        <div class="row">

                            <div class="form-group col-md-12">
                                <input type="text" class="form-control" name="address" placeholder="Address">
                            </div>

                        </div>


                        <div class="row">

                            <div class="form-group col-md-12">
                                <textarea cols="30" rows="4" class="form-control" name="note" placeholder="Additional note"></textarea>
                            </div>

                        </div>

                        <div class="row">

                            <div class="form-group col-md-12">
                                <button type="submit" class="btn btn-primary pull-right" name="donateNow" >DONATE NOW</button>
                            </div>

                        </div>



                       
                    
                </form>
            
          </div>
        </div>
      </div>

    </div> <!-- /.modal -->




       
        
        <!-- jQuery -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/js/jquery-1.11.1.min.js"><\/script>')</script>

        <!-- Bootsrap javascript file -->
        <script src="assets/js/bootstrap.min.js"></script>

        <!-- PrettyPhoto javascript file -->
        <script src="assets/js/jquery.prettyPhoto.js"></script>



        <!-- Google map  -->
        <script src="http://maps.google.com/maps/api/js?sensor=false&amp;libraries=places" type="text/javascript"></script>


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
