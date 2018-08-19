(function() {
    'use strict';
    angularApp.factory('contactUsFactory', ['contactUsService',
        function(contactUsService) {

            var personModel = {
                name : "",
                email: "",
                subjects : [{value:'1', name:'Select subject...'},
                    { id:'2', name:'Website Design and Development'},
                    { id:'3', name:'Custom Business Software Development'},
                    { id:'4', name:'Big Data / Hadoop /Cluster Solution'},
                    { id:'5', name:'Mobile Application Development'}],
                subject : null,
                description : ""
            };

            var contactUsFactory = {};

            contactUsFactory.persistPerson = function() {
                return contactUsService.persistPerson(this.personModel);
            };

            contactUsFactory.getPersonModel = function() {
                return initModel();
            };

            contactUsFactory.setPersonModel = function(personModel) {
                this.personModel = personModel;
            };

            function initModel(){
                return personModel;
            }

            return contactUsFactory;
        }]);
})();