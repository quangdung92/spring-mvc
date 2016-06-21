(function () {

    "use strict";

    function baseController($scope, $http) {
    }

    function ChatBoxController($scope, $http, getListUrl) {
        $scope.getUsers = function () {
            $http.get(getListUrl, {params: {}
            }).success(function(res) {
                $scope.user_list = res.user_list;
            }).error(function() {
                alert("some thing wrong !");
            });
        }
        $scope.selectChat = function () {
            alert("Chat begin");
        }
    }

    var home_index = angular.module('HomeIndexModule', ['ngAnimate', 'ui.bootstrap']);
        home_index.controller('baseController', ['$scope', '$http', baseController]);

    var chat_box = angular.module('ChatBoxModule', []);
        chat_box.controller('ChatBoxCtrl', ['$scope', '$http', 'getListUrl', ChatBoxController]);
        chat_box.constant('getListUrl', "/users/list_user");


    angular.element(document).ready(function() {
        angular.bootstrap(document.getElementById("chatbox"), ['ChatBoxModule']);
    });
})();