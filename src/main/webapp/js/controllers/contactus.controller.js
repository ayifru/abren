    angularApp.controller('contactUsCtrl', ['$scope', 'contactUsFactory', function ($scope, contactUsFactory) {
        $scope.person = contactUsFactory.getPersonModel();

    }]);

