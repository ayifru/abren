<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="Abren Group" content="Contact Us">
    <meta name="Contact Us" content="Contact Us">
    <link rel="icon" type="image/png" href="../images/favicon.png">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Abren Group</title>

<link rel="icon" type="image/png" href="images/favicon.png">
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../css/header-style.css" rel="stylesheet">

<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Angular Material style sheet -->
<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.css">
</head>
<body>
	<script
		src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular.min.js"></script>
	<script
		src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-route.min.js"></script>
	<script
		src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-animate.min.js"></script>
	<script
		src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-aria.min.js"></script>
	<script
		src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-messages.min.js"></script>
	<script src="../js/jquery-3.2.1.min.js"></script>
	<!-- Angular Material Library -->
	<script
		src="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.js"></script>

	<script type="text/javascript">
		/**
		 * You must include the dependency on 'ngMaterial' ,'material.svgAssetsCache'
		 */
		var angularApp = angular.module("abrenGroupSiteApp", [ 'ngRoute',
				'ngMaterial', 'ngMessages' ]);
	</script>
		<script src="../js/modules/router.module.js"></script>
    	<script src="../js/controllers/home.controller.js"></script>
        <script src="../js/controllers/contactus.controller.js"></script>

	<div ng-app="abrenGroupSiteApp">
		<div ng-controller="contactUsCtrl" ng-cloak="" class="navBardemoBasicUsage">
   		    <%@include file="jspf/header-import.jspf" %>
   		     <div class= "container">
   		       <div class="row">
   		       <div class="call-md-4">
   		    <form>

              <div class="form-group">
                    <label for="nameinput">Name</label>
                    <input type="text" class="form-control" id="nameInput" ng-model="person.name" aria-describedby="First and Last name" placeholder="First and Last name">
                  </div>


              <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" class="form-control" id="exampleInputEmail1" ng-model="person.email" aria-describedby="emailHelp" placeholder="Enter email">
                <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
              </div>


              <div class="form-group">
                <label for="subject">Subject</label>
                  <select class="form-control" id="subject" tabindex="2"
                          ng-model="person.subject" ng-options="subjects.name for subjects in person.subjects">
                  </select>
              </div>

             <div class="form-group">
                <label for="subjectText">Brief Explanation</label>
                <textarea class="form-control" ng-model="person.description" id="subjectText" rows="5"></textarea>
              </div>


              <button type="submit" class="btn btn-primary">Submit</button>
            </form>

		</div>
		</div>
		</div>
		</div>
	</div>

<div class="bg-development">







</body>
</html>
