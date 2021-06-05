<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 6/2/2021
  Time: 5:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored = "false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <%@ include file="base.jsp" %>

</head>
<body>
<%@ include file="navbar.jsp" %>

<div class="carousel">
    <div class="owl-carousel owl-theme">

        <div class="item" > <img src="https://www.evercarebd.com/wp-content/uploads/2020/04/1.jpg"></div>
        <div class="item" > <img src="https://www.evercarebd.com/wp-content/uploads/2020/04/2.jpg"></div>
        <div class="item" > <img src="https://www.evercarebd.com/wp-content/uploads/2021/04/1590X380-Evercare-CTG-NOW-Open.jpg"></div>

    </div>
</div>

<!--Carousel Ends-->

<!-- Middle Part-->

<div class="row">

    <!--Common Work-->
    <div class="notice">
        <marquee>The project is under  maintainance. Responsiveness is not taken care of.  Pictures are taken from
            Evercare Hospital Website.
        </marquee>
    </div>

    <div class="wrapper">
        <div class="button">
            <div class="icon">
                <i class="fab fa-facebook-f"></i>
            </div>
            <span class="wrap"  style="margin-left: 20px; margin-bottom:40px;">FACEBOOK</span>
        </div>
        <div class="button">
            <div class="icon">
                <i class="fab fa-twitter"></i>
            </div>
            <span class="wrap"  style="margin-left: 20px; margin-bottom:40px;">TWITTER</span>
        </div>
        <div class="button">
            <div class="icon">
                <i class="fab fa-instagram"></i>
            </div>
            <span class="wrap"  style="margin-left: 20px; margin-bottom:40px;">INSTAGRAM</span>
        </div>
        <div class="button">
            <div class="icon">
                <i class="fab fa-github"></i>
            </div>
            <span class="wrap"  style="margin-left: 20px; margin-bottom:40px;">GITHUB</span>
        </div>

        <div class="button">
            <div class="icon">
                <i class="fas fa-search"></i>
            </div>
            <span class="wrap" style="margin-left: 20px; ">
            <input type="text" id="lname" name="lname" style="border-radius:20px; width:84%;height:65%">
          </span>
        </div>
    </div>
</div>

<!--common work-->


<div class="row2">

    <div class="col21">
        <button class="buttons">
            <div class="icon">
                <i class="fas fa-stethoscope"></i>
            </div>
            <span>Look for Hospital </span>
        </button>
    </div>

    <div class="col22">
        <button class="buttons">
            <div class="icon">
                <i class="fas fa-user-nurse"></i>
            </div>
            <span>Look for doctor </span>
        </button>
    </div>

    <div class="col24">
        <button class="buttons">
            <div class="icon">
                <i class="fas fa-procedures"></i>
            </div>
            <span> Look for Ambulance </span>
        </button>
    </div>

</div>


<div class="row4">
    <div class="col21">
        <button class="buttons working">
            <div class="icon">
                <i class="fas fa-clinic-medical"></i>
            </div>
            <span> Admit for Hospital </span>
        </button>
    </div>
    <div class="col22">
        <button class="buttons working2">
            <div class="icon">
                <i class="fas fa-user-md"></i>
            </div>
            <span> Appoint for Doctor </span>
        </button>
    </div>
    <div class="col24">
        <button class="buttons">
            <div class="icon">
                <i class="fas fa-ambulance"></i>
            </div>
            <span> Hire Ambulance </span>
        </button>
    </div>
</div>


<!--Common Work-->
<%@ include file="patientModal.jsp" %>
<%@ include file="doctorAppointmentModal.jsp" %>



<%@ include file="footer.jsp" %>
</body>
</html>
