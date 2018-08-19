<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Abren Group</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="Abren Group" content="Abren Group Software consulting Network Security">
    <link rel="icon" type="image/png" href="images/favicon.png">
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/abrengroup.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Angular Material style sheet -->
    <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.css">


</head>
<body>

<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-route.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-animate.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-aria.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-messages.min.js"></script>

<!-- Angular Material Library -->
<script src="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.js"></script>

<script type="text/javascript">
    /**
     * You must include the dependency on 'ngMaterial' ,'material.svgAssetsCache'
     */
    var angularApp = angular.module("abrenGroupSiteApp", ['ngRoute', 'ngMaterial', 'ngMessages']);
</script>
<script src="../js/modules/router.module.js"></script>
<script src="../js/controllers/home.controller.js"></script>

<div ng-app="abrenGroupSiteApp">
    <div ng-controller="homeCtrl" ng-cloak="" class="navBardemoBasicUsage">





        <md-content class="md-padding">

            <md-nav-bar md-selected-nav-item="currentNavItem" nav-bar-aria-label="navigation links">
                <span style="width: 20px;"></span>
                <a href="#"><img src="../images/AbrenLogo1.png"></a>
                <span style="width: 50px;"></span>
                <md-nav-item md-nav-href="#/Technologies" name="Technologies">
                    Technologies
                </md-nav-item>
                <md-nav-item md-nav-href="/#Software" name="Software">
                    Software
                </md-nav-item>
                <md-nav-item md-nav-href="#/Network" name="Network">
                    Network
                </md-nav-item>
                <md-nav-item md-nav-click="#/Security" name="Security">
                    Security
                </md-nav-item>
                <md-nav-item md-nav-href="#/ContactUs" name="ContactUs">
                    Contact Us
                </md-nav-item>


                <!--
                                <md-nav-item md-nav-click="goto('page4')" name="page4">
                    Security
                </md-nav-item>

                               <md-nav-item md-nav-href="#page4" name="page5">
                                   Page Four
                               </md-nav-item>
                               <md-nav-item md-nav-sref="app.page5" name="page4">Page Five</md-nav-item>
                               You can also add options for the <code>ui-sref-opts</code> attribute.
                               <md-nav-item md-nav-sref="page6" sref-opts="{reload:true, notify:true}">
                                 Page Six
                               </md-nav-item>
                -->

            </md-nav-bar>
            <div class="ext-content">
                External content for `<span>{{currentNavItem}}TEST</span>`.
            </div>



        </md-content>

    </div>
</div>
</body>
</html>