angular.module('MM_Graph')
  .controller 'ProjectController', ($scope, $routeParams, MM_API)->
    project = $routeParams.project
    if project
      $scope.project = project
      MM_API.project_Get project, (data)->
        $scope.teams = data