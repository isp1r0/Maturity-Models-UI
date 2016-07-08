angular.module('MM_Graph').run ($httpBackend)-> $httpBackend.whenGET('/api/v1/project/schema/bsimm').respond {"domains":{"Governance":{"practices":["Strategy & Metrics","Compliance & Policy","Training"]},"Intelligence":{"practices":["Attack Models","Security Features & Design","Standards & Requirements"]},"SSDL Touchpoints":{"practices":["Architecture Analysis","Code Review","Security Testing"]},"Deployment":{"practices":["Penetration Testing","Software Environment","Configuration Management & Vulnerability Management"]}},"practices":{"Strategy & Metrics":{"key":"SM","activities":["SM.1.1","SM.1.2","SM.1.3","SM.1.4","SM.2.1","SM.2.2","SM.2.3","SM.2.5","SM.2.6","SM.3.1","SM.3.2"]},"Compliance & Policy":{"key":"CP","activities":["CP.1.1","CP.1.2","CP.1.3","CP.2.1","CP.2.2","CP.2.3","CP.2.4","CP.2.5","CP.3.1","CP.3.2","CP.3.3"]},"Training":{"key":"T","activities":["T.1.1","T.1.5","T.1.6","T.1.7","T.2.5","T.2.6","T.2.7","T.3.1","T.3.2","T.3.3","T.3.4","T.3.5"]},"Attack Models":{"key":"AM","activities":["AM.1.1","AM.1.2","AM.1.3","AM.1.4","AM.1.5","AM.1.6","AM.2.1","AM.2.2","AM.3.1","AM.3.2"]},"Security Features & Design":{"key":"SFD","activities":["SFD.1.1","SFD.1.2","SFD.2.1","SFD.2.2","SFD.3.1","SFD.3.2","SFD.3.3"]},"Standards & Requirements":{"key":"SR","activities":["SR.1.1","SR.1.2","SR.1.3","SR.2.2","SR.2.3","SR.2.4","SR.2.5","SR.2.6","SR.3.1","SR.3.2"]},"Architecture Analysis":{"key":"AA","activities":["AA.1.1","AA.1.2","AA.1.3","AA.1.4","AA.2.1","AA.2.2","AA.2.3","AA.3.1","AA.3.2"]},"Code Review":{"key":"CR","activities":["CR.1.1","CR.1.2","CR.1.4","CR.1.5","CR.1.6","CR.2.2","CR.2.5","CR.2.6","CR.3.1","CR.3.3","CR.3.4"]},"Security Testing":{"key":"ST","activities":["ST.1.1","ST.1.3","ST.2.1","ST.2.4","ST.2.5","ST.2.6","ST.3.3","ST.3.4","ST.3.5"]},"Penetration Testing":{"key":"PT","activities":["PT.1.1","PT.1.2","PT.1.3","PT.2.2","PT.2.3","PT.3.1","PT.3.2"]},"Software Environment":{"key":"SE","activities":["SE.1.1","SE.1.2","SE.2.2","SE.2.4","SE.3.2","SE.3.3"]},"Configuration Management & Vulnerability Management":{"key":"CMVM","activities":["CMVM.1.1","CMVM.1.2","CMVM.2.1","CMVM.2.2","CMVM.2.3","CMVM.3.1","CMVM.3.2","CMVM.3.3","CMVM.3.4"]}},"activities":{"SM.1.1":{"level":"1","name":"Publish process (roles, responsibilities, plan), evolve as necessary"},"SM.1.2":{"level":"1","name":"Create evangelism role and perform internal marketing"},"SM.1.3":{"level":"1","name":"Educate executives"},"SM.1.4":{"level":"1","name":"Identify gate locations, gather necessary artifacts"},"SM.2.1":{"level":"2","name":"Publish data about software security internally"},"SM.2.2":{"level":"2","name":"Enforce gates with measurements and track exceptions"},"SM.2.3":{"level":"2","name":"Create or grow a satellite"},"SM.2.5":{"level":"2","name":"Identify metrics and use them to drive budgets"},"SM.2.6":{"level":"2","name":"Require security sign-off"},"SM.3.1":{"level":"3","name":"Use an internal tracking application with portfolio view"},"SM.3.2":{"level":"3","name":"Run an external marketing program"},"CP.1.1":{"level":"1","name":"Unify regulatory pressures"},"CP.1.2":{"level":"1","name":"Identify PII obligations"},"CP.1.3":{"level":"1","name":"Create policy"},"CP.2.1":{"level":"2","name":"Identify PII data inventory"},"CP.2.2":{"level":"2","name":"Require security sign-off for compliance-related risk"},"CP.2.3":{"level":"2","name":"Implement and track controls for compliance"},"CP.2.4":{"level":"2","name":"Paper all vendor contracts with software security SLAs"},"CP.2.5":{"level":"2","name":"Ensure executive awareness of compliance and privacy obligations"},"CP.3.1":{"level":"3","name":"Create regulator eye-candy"},"CP.3.2":{"level":"3","name":"Impose policy on vendors"},"CP.3.3":{"level":"3","name":"Drive feedback from SSDL data back to policy"},"T.1.1":{"level":"1","name":"Provide awareness training"},"T.1.5":{"level":"1","name":"Deliver role-specific advanced curriculum (tools, technology stacks, bug parade)"},"T.1.6":{"level":"1","name":"Create and use material specific to company history"},"T.1.7":{"level":"1","name":"Deliver on-demand individual training"},"T.2.5":{"level":"2","name":"Enhance satellite through training and events"},"T.2.6":{"level":"2","name":"Include security resources in onboarding"},"T.2.7":{"level":"2","name":"Identify satellite through training"},"T.3.1":{"level":"3","name":"Reward progression through curriculum (certification or HR)"},"T.3.2":{"level":"3","name":"Provide training for vendors or outsourced workers"},"T.3.3":{"level":"3","name":"Host external software security events"},"T.3.4":{"level":"3","name":"Require an annual refresher"},"T.3.5":{"level":"3","name":"Establish SSG office hours"},"AM.1.1":{"level":"1","name":"Build and maintain a top N possible attacks list"},"AM.1.2":{"level":"1","name":"Create a data classification scheme and inventory"},"AM.1.3":{"level":"1","name":"Identify potential attackers"},"AM.1.4":{"level":"1","name":"Collect and publish attack stories"},"AM.1.5":{"level":"1","name":"Gather and use attack intelligence"},"AM.1.6":{"level":"1","name":"Build an internal forum to discuss attacks"},"AM.2.1":{"level":"2","name":"Build attack patterns and abuse cases tied to potential attackers"},"AM.2.2":{"level":"2","name":"Create technology-specific attack patterns"},"AM.3.1":{"level":"3","name":"Have a science team that develops new attack methods"},"AM.3.2":{"level":"3","name":"Create and use automation to do what attackers will do"},"SFD.1.1":{"level":"1","name":"Build and publish security features"},"SFD.1.2":{"level":"1","name":"Engage SSG with architecture"},"SFD.2.1":{"level":"2","name":"Build secure-by-design middleware frameworks and common libraries"},"SFD.2.2":{"level":"2","name":"Create SSG capability to solve difficult design problems"},"SFD.3.1":{"level":"3","name":"Form a review board or central committee to approve and maintain secure design patterns"},"SFD.3.2":{"level":"3","name":"Require use of approved security features and frameworks"},"SFD.3.3":{"level":"3","name":"Find and publish mature design patterns from the organization"},"SR.1.1":{"level":"1","name":"Create security standards"},"SR.1.2":{"level":"1","name":"Create a security portal"},"SR.1.3":{"level":"1","name":"Translate compliance constraints to requirements"},"SR.2.2":{"level":"2","name":"Create a standards review board"},"SR.2.3":{"level":"2","name":"Create standards for technology stacks"},"SR.2.4":{"level":"2","name":"Identify open source"},"SR.2.5":{"level":"2","name":"Create SLA boilerplate"},"SR.2.6":{"level":"2","name":"Use secure coding standards"},"SR.3.1":{"level":"3","name":"Control open source risk"},"SR.3.2":{"level":"3","name":"Communicate standards to vendors"},"AA.1.1":{"level":"1","name":"Perform security feature review"},"AA.1.2":{"level":"1","name":"Perform design review for high-risk applications"},"AA.1.3":{"level":"1","name":"Have SSG lead design review efforts"},"AA.1.4":{"level":"2","name":"Use a risk questionnaire to rank applications"},"AA.2.1":{"level":"2","name":"Define and use AA process"},"AA.2.2":{"level":"2","name":"Standardize architectural descriptions (including data flow)"},"AA.2.3":{"level":"2","name":"Make SSG available as AA resource or mentor"},"AA.3.1":{"level":"3","name":"Have software architects lead design review efforts"},"AA.3.2":{"level":"3","name":"Drive analysis results into standard architecture patterns"},"CR.1.1":{"level":"1","name":"Use a top N bugs list (real data preferred)"},"CR.1.2":{"level":"1","name":"Have SSG perform ad hoc review"},"CR.1.4":{"level":"1","name":"Use automated tools along with manual review"},"CR.1.5":{"level":"1","name":"Make code review mandatory for all projects"},"CR.1.6":{"level":"1","name":"Use centralized reporting to close the knowledge loop and drive training"},"CR.2.2":{"level":"2","name":"Enforce coding standards"},"CR.2.5":{"level":"2","name":"Assign tool mentors"},"CR.2.6":{"level":"2","name":"Use automated tools with tailored rules"},"CR.3.1":{"level":"3","name":"Build a factory"},"CR.3.3":{"level":"3","name":"Build a capability for eradicating specific bugs from the entire codebase"},"CR.3.4":{"level":"3","name":"Automate malicious code detection"},"ST.1.1":{"level":"1","name":"Ensure QA supports edge/boundary value condition testing"},"ST.1.3":{"level":"1","name":"Drive tests with security requirements and security features"},"ST.2.1":{"level":"2","name":"Integrate black box security tools into the QA process"},"ST.2.4":{"level":"2","name":"Share security results with QA"},"ST.2.5":{"level":"2","name":"Include security tests in QA automation"},"ST.2.6":{"level":"2","name":"Perform fuzz testing customized to application APIs"},"ST.3.3":{"level":"3","name":"Drive tests with risk analysis results"},"ST.3.4":{"level":"3","name":"Leverage coverage analysis"},"ST.3.5":{"level":"3","name":"Begin to build and apply adversarial security tests (abuse cases)"},"PT.1.1":{"level":"1","name":"Use external penetration testers to find problems"},"PT.1.2":{"level":"1","name":"Feed results to the defect management and mitigation system"},"PT.1.3":{"level":"1","name":"Use penetration testing tools internally"},"PT.2.2":{"level":"2","name":"Provide penetration testers with all available information"},"PT.2.3":{"level":"2","name":"Schedule periodic penetration tests for application coverage"},"PT.3.1":{"level":"3","name":"Use external penetration testers to perform deep-dive analysis"},"PT.3.2":{"level":"3","name":"Have the SSG customize penetration testing tools and scripts"},"SE.1.1":{"level":"1","name":"Use application input monitoring"},"SE.1.2":{"level":"2","name":"Ensure host and network security basics are in place"},"SE.2.2":{"level":"2","name":"Publish installation guides"},"SE.2.4":{"level":"2","name":"Use code signing"},"SE.3.2":{"level":"3","name":"Use code protection"},"SE.3.3":{"level":"3","name":"Use application behavior monitoring and diagnostics"},"CMVM.1.1":{"level":"1","name":"Create or interface with incident response"},"CMVM.1.2":{"level":"1","name":"Identify software defects found in operations monitoring and feed them back to development"},"CMVM.2.1":{"level":"2","name":"Have emergency codebase response"},"CMVM.2.2":{"level":"2","name":"Track software bugs found in operations through the fix process"},"CMVM.2.3":{"level":"2","name":"Develop an operations inventory of applications"},"CMVM.3.1":{"level":"3","name":"Fix all occurrences of software bugs found in operations"},"CMVM.3.2":{"level":"3","name":"Enhance the SSDL to prevent software bugs found in operations"},"CMVM.3.3":{"level":"3","name":"Simulate software crisis"},"CMVM.3.4":{"level":"3","name":"Operate a bug bounty program"}}}

describe 'controllers | Team-Edit-Controller', ->
  $scope      = null
  routeParams = null
  project     = 'bsimm'
  team        = 'team-A'  
  
  beforeEach ->
    module('MM_Graph')

  beforeEach ->
    inject ($controller, $rootScope)->
      $scope      = $rootScope.$new()
      routeParams = project : project , team: team      
      $controller('TeamEditController', { $scope: $scope, $routeParams : routeParams })

  it '$controller (with project and team on $routeParams)',->
    using $scope, ->
      @.messageClass.assert_Is 'secondary'
      @.status      .assert_Is 'loading team data'
      @.project     .assert_Is project
      @.team        .assert_Is team

    inject ($httpBackend)->      
      $httpBackend.flush()
      using $scope, ->
        @.status       .assert_Is 'data loaded'
        @.data.metadata.assert_Is 'team': 'Team A'
        @.metadata      .assert_Is 'team': 'Team A'
        @.schema.domains.keys().first().assert_Is 'Governance'  

        @.domains.keys().assert_Is ['Governance', 'Intelligence',  'SSDL Touchpoints', 'Deployment' ]

        @.domains['Governance'      ]['SM.1.1'].assert_Is 'Yes'
        @.domains['Intelligence'    ]['AM.1.2'].assert_Is 'Maybe'
        @.domains['SSDL Touchpoints']['AA.1.1'].assert_Is 'Yes'
        @.domains['Deployment'      ]['PT.1.1'].assert_Is 'Yes'

  it '$controller (with empty $routeParams)',->
    inject ($controller)->
      $controller('TeamEditController', { $scope: $scope, $routeParams : {} })
      $scope.status.assert_Is 'No team provided'

  it '$scope.save_Data', ->
    inject ($httpBackend)->      
      $httpBackend.flush()
      
      # test with success return value
      $scope.save_Data() 
      $httpBackend.expectPOST("/api/v1/team/#{project}/save/#{team}", $scope.data).respond status: 'ok-status'
      $httpBackend.flush()
      using $scope, ->
        @.messageClass.assert_Is 'success'
        @.status .assert_Is      'ok-status'

      # test with error return value  
      $scope.save_Data()  
      $httpBackend.expectPOST("/api/v1/team/#{project}/save/#{team}", $scope.data).respond error: 'an-error'

      $httpBackend.flush()
      using $scope, ->
        @.messageClass.assert_Is 'alert'
        @.status .assert_Is      'an-error'

return

#todo: find why this is needed (and not being capured by
angular.module('MM_Graph').run ($httpBackend)-> $httpBackend.whenGET('/api/v1/team/samm/get/team-E').respond {"metadata":{"team":"SAMM - Team E"},"activities":{"Governance":{"SM.1.A":"Yes","SM.1.B":"No","SM.1.C":"NA","SM.2.A":"Maybe","SM.2.B":"NA","SM.2.C":"No","SM.3.A":"Yes","SM.3.B":"No","PC.1.A":"NA","PC.1.B":"Maybe","PC.2.A":"NA","PC.2.B":"No","PC.3.A":"Yes","PC.3.B":"No","EG.1.A":"NA","EG.1.B":"Maybe","EG.2.A":"NA","EG.2.B":"No","EG.3.A":"Yes","EG.3.B":"No"},"Construction":{"TA.1.A":"NA","TA.1.B":"Maybe","TA.2.A":"NA","TA.2.B":"No","TA.2.C":"Yes","TA.3.A":"No","TA.3.B":"NA","SR.1.A":"Maybe","SR.1.B":"NA","SR.2.A":"No","SR.2.B":"Yes","SR.3.A":"No","SR.3.B":"NA","SA.1.A":"Maybe","SA.1.B":"NA","SA.2.A":"No","SA.2.B":"Yes","SA.3.A":"No","SA.3.B":"NA"},"Verification":{"DR.1.A":"Maybe","DR.1.B":"NA","DR.2.A":"No","DR.2.B":"Yes","DR.3.A":"No","DR.3.B":"NA","IR.1.A":"Maybe","IR.1.B":"NA","IR.2.A":"No","IR.2.B":"Yes","IR.3.A":"No","IR.3.B":"NA","ST.1.A":"Maybe","ST.1.B":"NA","ST.1.C":"No","ST.2.A":"Yes","ST.2.B":"No","ST.3.A":"NA","ST.3.B":"Maybe"},"Operation":{"IM.1.A":"NA","IM.1.B":"No","IM.1.C":"Yes","IM.2.B":"No","IM.2.C":"NA","IM.3.A":"Maybe","IM.3.B":"NA","EH.1.A":"No","EH.1.B":"Yes","EH.2.A":"No","EH.2.B":"NA","EH.3.A":"Maybe","EH.3.B":"NA","OE.1.A":"No","OE.1.B":"Yes","OE.2.A":"No","OE.2.B":"NA","OE.3.A":"Maybe","OE.3.B":"NA"}}}
describe 'controllers | Edit-Data-Controller (SAMM data)', ->
  $scope      = null
  routeParams = null
  project     = 'samm'
  team        = 'team-E'

  beforeEach ->
    module('MM_Graph')

  beforeEach ->
    inject ($controller, $rootScope)->
      $scope      = $rootScope.$new()
      routeParams = project : project , team: team
      $controller('EditDataController', { $scope: $scope, $routeParams : routeParams })

  it 'should load SAMM data', ->
    inject ($httpBackend)->
      $httpBackend.flush()
      using $scope, ->
        @.domains.Governance[  'SM.1.A'].assert_Is 'Yes'
        @.domains.Construction['TA.1.A'].assert_Is 'NA'
        @.domains.Verification['DR.1.A'].assert_Is 'Maybe'
        @.domains.Operation[   'IM.1.A'].assert_Is 'NA'


