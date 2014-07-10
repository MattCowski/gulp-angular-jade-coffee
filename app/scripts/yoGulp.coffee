"use strict"
angular.module("yoGulp", ["ui.router"]).config ($stateProvider, $urlRouterProvider) ->
  $stateProvider.state "home",
    url: "/"
    templateUrl: "partials/main.html"
    controller: "MainCtrl"

  $urlRouterProvider.otherwise "/"
  return
