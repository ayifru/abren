    angularApp.controller('homeCtrl', ['$scope', function ($scope) {
        $scope.currentNavItem = 'Industries';
        $scope.popoverIsVisible = false;
        $scope.popoverValue = "";
        $scope.xYPosition = "";
        $scope.spanTop = "";

        $scope.displayHelp = function($event) {
            var off =angular.element($event.target).prop('offsetLeft');
            console.log('X' + $event.clientX + ' Y: ' + $event.clientY);
            $scope.popoverIsVisible = true;
            $scope.popoverValue = "";

            var pos = document.getElementById("pos");

            if ($event.clientY > 78 && $event.clientY < 281 && $event.clientX > 644 && $event.clientX < 1030) {
                $scope.popoverIsVisible = true;
                $scope.popoverValue = "Web";
                pos.style.left = $event.clientX + "px";
                pos.style.top = $event.clientY + "px";
            }
        };

    }]);




/**
 * (function() {
    'use strict';

    angularApp.controller('homeCtrl', homeCtrl);

    var scope = null;
    function homeCtrl($scope) {
        $scope.currentNavItem = 'Technologies';
    }

    $scope.displayHelp = function($event) {
        var off =angular.element($event.target).prop('offsetLeft');
        alert(off);
    };

})();




 */


