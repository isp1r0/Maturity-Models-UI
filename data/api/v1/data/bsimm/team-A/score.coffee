angular.module('MM_Graph').run ($httpBackend)-> $httpBackend.whenGET('/api/v1/data/bsimm/team-A/score').respond {"level_1":{"value":18.4,"percentage":"48%","activities":38},"level_2":{"value":14.4,"percentage":"35%","activities":41},"level_3":{"value":3.8,"percentage":"12%","activities":33}}