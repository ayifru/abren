<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Abren Group</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="Abren Group"
	content="Abren Group Software consulting Network Security">
<link rel="icon" type="image/png" href="images/favicon.png">
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../css/header-style.css" rel="stylesheet">

<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Angular Material style sheet -->
<link rel="stylesheet"
	href="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.css">


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

	<div ng-app="abrenGroupSiteApp">
		<div ng-controller="homeCtrl" ng-cloak="" class="navBardemoBasicUsage">
   		    <%@include file="jspf/header-import.jspf" %>
		</div>
	</div>
<div class="bg-development"> 

<span> <img alt="Abren Group Mission" src="../images/aboutabren-mission.png"> </span>

</div>
</body>
</html>