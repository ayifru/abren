angularApp.config(['$routeProvider', function ($routeProvider) {
    $routeProvider
        .when('/Home', {
            templateUrl: '../../jsp/landing.jsp',
            controller: 'homeCtrl'
        }).when('/Technologies', {
            templateUrl: '../../jsp/technologies.jsp',
            controller: 'technologiesCtrl'
        }).when('/ContactUs', {
            templateUrl: '../../jsp/contactus.jsp',
            controller: 'contactUsCtrl'
        }).otherwise({
            redirectTo: '/Home'
    });
}]);