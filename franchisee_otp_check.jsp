<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@page import="java.sql.*,java.util.*"%>
<%@page import="in.somindra.common.model.UsersModel"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Map"%>
<%@page import="in.somindra.common.model.StateDistrictTaluk"%>
<%@page import="java.util.ArrayList" %>
<%@page import="java.util.Set" %>



<%-- <%@ include file="../gs_layout/header.html" %> --%>
<head>
    <!-- Page Title -->
    <title>Graminseva | Reaching rural and remote</title>
    
<!-- Theme Styles -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
    <link href='http://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/animate.min.css">
    
    <!-- Current Page Styles -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/components/revolution_slider/css/settings.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/components/revolution_slider/css/style.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/components/jquery.bxslider/jquery.bxslider.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/components/flexslider/flexslider.css" media="screen" />
    
    <!-- Main Style -->
    <link id="main-style" rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
    
    <!-- Updated Styles -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/updates.css">

    <!-- Custom Styles -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/custom.css">
    
    <!-- Responsive Styles -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsive.css">


<!--  tab css -->



<style>
	* { 
	margin: 0; 
	padding: 0; 
}

#page-wrap {
	margin: 50px;
}
p {
	margin: 20px 0; 
}

	/* 
	Generic Styling, for Desktops/Laptops 
	*/
	table { 
		width: 100%; 
		border-collapse: collapse; 
	}
	/* Zebra striping */
	tr:nth-of-type(odd) { 
		background: #eee; 
	}
	th { 
		background: #01b7f2; 
		color: white; 
		font-weight: bold; 
	}
	td, th { 
		padding: 6px; 
		border: 1px solid #ccc; 
		text-align: left; 
	}
	
	
	
	</style>    
    
  
  <!--  tabs -->
  <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,700,400italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>

<link rel="stylesheet" href="${pageContext.request.contextPath}/css/tabstyle.css" />
    
<!-- js -->
<script src="${pageContext.request.contextPath}/js/jquery-1.9.1.min.js"></script>
<script src="${pageContext.request.contextPath}/js/modernizr.js"></script>
<script src="${pageContext.request.contextPath}/js/tabs.js"></script>
    

</head>
 <script>
function checkOtp() {
	var stored_otp=document.getElementById("stored_otp").value;
	
	var entered_otp = document.getElementById("entered_otp").value;
	
    if(stored_otp==entered_otp){
    	
    	return true;
    	
    }
    	else{
    		alert("Please Enter Correct Otp.");
    		return false;
    	}
    	
    }

</script>


<body>

	<div id="page-wrapper">
        
       <%@include file="../../gs_jsp/first_header.jsp" %>
  
         <div class="holder6" style="float:right">
		  		  	<!-- span style="color: #244BBF;"><a href='gs/franchise'><%--if(null!=session.getAttribute("gsCustomerUserName")){out.print("Customer-UserName:"+session.getAttribute("gsCustomerUserName"));} --%></a></span-->
		  		 </div>
         <%@include file="../../gs_jsp/slogan.jsp" %>
			
			
				
				<div class="holder7" style="float:right">
	  		  	<!-- span style="color: #244BBF;"><%--if(null!=session.getAttribute("userName")){out.print("Franchise-UserName:"+session.getAttribute("userName"));} --%></span-->
		  		 </div>
		  		 <div class="holder6" style="float:right">
		  		  	<!-- span style="color: #244BBF;"><a href='../gs/franchise'><%--if(null!=session.getAttribute("gsCustomerUserName")){out.print("Customer-UserName:"+session.getAttribute("gsCustomerUserName"));} --%></a></span-->
		  		 </div>
				
				<%-- <% ArrayList<UsersModel> arlFracnhiseFullDetails=(ArrayList<UsersModel>)request.getAttribute("arlFranchiseUserDetail"); --%>
				
				
				
				
				
						
							
		<section id="content">
            <div class="container">
                <div id="main">
                  <div class="row">
                        <div class="col-sm-4 col-md-3">
                            <div class="travelo-box contact-us-box">
                           
							
											<h3><center>Franchise Functions</center></h3>
							
							 <style scoped>
									
									        .button-success,
									        .button-error,
									        .button-warning,
									        .button-secondary {
									            color: white;
									            border-radius: 0px;
									            text-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
									            width: 220px;
									        }
									
									        .button-success {
									           /* this is a green */
									             font-size: 1.1667em;
									        }
									
									        .button-error {
									            background: rgb(202, 60, 60); /* this is a maroon */
									             font-size: 1.1667em;
									        }
									
									        .button-warning {
									            background: rgb(223, 117, 20); /* this is an orange */
									             font-size: 1.1667em;
									        }
									
									        .button-secondary {
									            /* this is a light blue */
									             font-size: 1.1667em;
									        }
									
									    </style>
							 <ul class="contact-address">
											<%if(null!=session.getAttribute("gsLoggedinCustomerId")){ %>
												<!-- <a href="../gramudyog/Homepage.jsp"><button class="button-secondary pure-button"><span style="width:30px;">GraminUdyog</span></button></a><br/><br/>-->
												<a href="${pageContext.request.contextPath}/guhome"><button class="button-secondary pure-button"><span style="width:30px;">GraminUdyog</span></button></a><br/><br/>
												 <a href="${pageContext.request.contextPath}/gyatra_entry"><button class="button-secondary pure-button"><span style="width:30px;">GraminYatra</span></button></a><br/><br/>
											    <a href="${pageContext.request.contextPath}/graminvyapar"><button class="button-secondary pure-button"><span style="width:30px;">GraminVyapar</span></button></a><br/><br/>
											   
											    <a href="${pageContext.request.contextPath}/gvaidya_entry"><button class="button-secondary pure-button"><span style="width:30px;">GraminVaidya</span></button></a><br/><br/>
											    <a href="${pageContext.request.contextPath}/gvhome"><button class="button-secondary pure-button"><span style="width:30px;">GraminVivah</span></button></a><br/><br/>
											    <a href="${pageContext.request.contextPath}/gpaisa_dynamic"><button class="button-secondary pure-button"><span style="width:30px;">GraminPaisa</span></button></a><br/><br/>
											    <a href="${pageContext.request.contextPath}/gramindoot/gramindoot.jsp"><button class="button-secondary pure-button"><span style="width:30px;">GraminDoot</span></button></a><br/><br/>
											    <a href="${pageContext.request.contextPath}/gkhome"><button class="button-secondary pure-button"><span style="width:30px;">GraminKala</span></button></a><br/><br/>
											    <!-- <a href="${pageContext.request.contextPath}/govtHome"><button class="button-secondary pure-button"><span style="width:30px;">Government Services</span></button></a><br/><br/>
											    <a href="${pageContext.request.contextPath}/govtResidenceAndDomicile"><button class="button-secondary pure-button"><span style="width:30px;">Residence</span></button></a><br/><br/>
											     <a href="${pageContext.request.contextPath}/govtLivingCertificate"><button class="button-secondary pure-button"><span style="width:30px;">Living Certificate</span></button></a><br/><br/>-->
											
											<%} else{%>
												<a href="${pageContext.request.contextPath}/gs/FranchiseCreatesUser"><button class="button-success pure-button"><span style="width:30px;">Create Customer/User</span></button></a><br/><br/>
											    <!-- <a href=""> <button class="button-error pure-button"><span style="width:30px;">Maintain User Details</span></button></a><br/><br/> -->
											    <a href="${pageContext.request.contextPath}/gs/franchise/customer?showUsers=all"><button class="button-secondary pure-button"><span style="width:30px;">Show Users List</span></button></a><br/><br/>
											    
											    
											    
											    <!-- ><a href="../gs/franchise/customer?showUsers=all&reports=yes"><button class="button-secondary pure-button"><span style="width:30px;">Reports</span></button></a><br/><br/>-->
											 <a href="${pageContext.request.contextPath}/account_details?frid=<%=session.getAttribute("gsLoggedinFranchiseuserId").toString()%>"><button class="button-secondary pure-button"><span style="width:30px;">Account Details</span></button></a><br/><br/>
											 <%} %>
									
									    <!-- <a href="../gs/FranchiseCreatesUser"><button class="button-success pure-button"><span style="width:30px;">Create Customer/User</span></button></a><br/><br/>
									    <a href=""> <button class="button-error pure-button"><span style="width:30px;">Maintain User Details</span></button></a><br/><br/>
									    <a href="../gs/franchise/customer?showUsers=all"><button class="button-secondary pure-button"><span style="width:30px;">Show Users List</span></button></a><br/><br/> -->
									    <% if(null!=session.getAttribute("gsCustomerUserName")){%>
											<a href="${pageContext.request.contextPath}/gs/franchise/customer?custlogout=true"><button class="button-secondary pure-button"><span style="width:30px;">Logout Customer Account </span></button></a><br/><br/>
										<%}else{%>
											<a href="${pageContext.request.contextPath}/gs/franchise/customer"><button class="button-secondary pure-button"><span style="width:30px;">Login Customer Account </span></button></a><br/><br/>
											
										<%} %>
									    </ul>
									     <ul class="social-icons full-width">
                                    <li><a href="#" data-toggle="tooltip" title="Twitter"><i class="soap-icon-twitter"></i></a></li>
                                
                                    <li><a href="#" data-toggle="tooltip" title="Facebook"><i class="soap-icon-facebook"></i></a></li>
                                   
                                    <li><a href="#" data-toggle="tooltip" title="Youtube"><i class="soap-icon-youtube"></i></a></li>
                                </ul>
			
			
				
			   </div>
                        </div>
                       
			<form:form action="otp_submit"  method="post" modelAttribute="tblcredit" onsubmit="return checkOtp()">
			  <input type="hidden" name="pk_s_uid" id="pk_s_uid" value="${map.list[0]}">
			   <input type="hidden" name="balance" id="balance" value="${map.list[1]}">
			   
			 <input type="text" value="<%=session.getAttribute("randomString")%>" id="stored_otp">
						<input type="text" name="OTP" id="entered_otp" value="">
								<input type="submit" value="submit">
								</form:form>
			</div>

                </div>
            </div>
        </section>
			
			
			
		
			
			
			
			
			 <footer id="footer">
            <%@include file="../../gs_jsp/footer1.jsp" %>
            <%@include file="../../gs_jsp/footer2.jsp" %>
        </footer>
         </div>
         
         
	<!-- Javascript -->
    <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.noconflict.js"></script>
    <script type="text/javascript" src="js/modernizr.2.7.1.min.js"></script>
    <script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.placeholder.js"></script>
    <script type="text/javascript" src="js/jquery-ui.1.10.4.min.js"></script>
    
    <!-- Twitter Bootstrap -->
    <script type="text/javascript" src="js/bootstrap.js"></script>
    
    <!-- load revolution slider scripts -->
    <script type="text/javascript" src="components/revolution_slider/js/jquery.themepunch.plugins.min.js"></script>
    <script type="text/javascript" src="components/revolution_slider/js/jquery.themepunch.revolution.min.js"></script>
    
    <!-- load BXSlider scripts -->
    <script type="text/javascript" src="components/jquery.bxslider/jquery.bxslider.min.js"></script>
    
    <!-- load FlexSlider scripts -->
    <script type="text/javascript" src="components/flexslider/jquery.flexslider-min.js"></script>
    
    <!-- Google Map Api -->
    <script type='text/javascript' src="http://maps.google.com/maps/api/js?sensor=false&amp;language=en"></script>
    <script type="text/javascript" src="js/gmap3.min.js"></script>
    
    <!-- parallax -->
    <script type="text/javascript" src="js/jquery.stellar.min.js"></script>
    
    <!-- waypoint -->
    <script type="text/javascript" src="js/waypoints.min.js"></script>

    <!-- load page Javascript -->
    <script type="text/javascript" src="js/theme-scripts.js"></script>
    <script type="text/javascript" src="js/scripts.js"></script>
    
    <script type="text/javascript">
        tjq(document).ready(function() {
            tjq('.revolution-slider').revolution(
            {
                dottedOverlay:"none",
                delay:9000,
                startwidth:1200,
                startheight:400,
                onHoverStop:"on",
                hideThumbs:10,
                fullWidth:"on",
                forceFullWidth:"on",
                navigationType:"none",
                shadow:0,
                spinner:"spinner4",
                hideTimerBar:"on",
            });
        });
    </script>
</body>
	
</html>
