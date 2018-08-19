(function(){
    'use strict';
    angularApp.service('contactUsService', function( $http, $q ){

        return ({
            persistPerson : persistPerson
        });

        function persistPerson(model) {
            var request = $http({
                method: "POST",
                url: entry_base_uri + submitcontactus_uri,
                data: {
                    'name': model.name,
                    'email': model.email,
                    'subject': model.subject,
                    'description': model.description
                }
            });
            return( request.then( handleSuccess, handleError ) );
        }

        function handleError( response ) {
            return( $q.reject(response) );
        }
        function handleSuccess( response ) {
            return( response );
        }
    });
})();