Feature: create dashboard Module

		@Login	
		Scenario: Login to Eco app
		Given User launch the browser
		When  User opens URL "https://staging.ecolibrium.io/" 
		And   User enters Username as "qa12" 
		And   User enters Password as "qa12" 
		And   Click on the Login 
		Then  Page Title should be "SmartSense"

 #Scenario: Create dashboard and add different widget successfully
#Given User is on Smartsense page and add dashboard as a "QA321"
 #When User Add widget as "Map View" then Verify after refresh preview widget is should be dispayed compulsory
 #When Clone that dispayed "Map View" widget it gets clone and after delete that cloned widget gets delete
 #When User Add widget as "List View" then Verify after refresh preview widget is should be dispayed compulsory
 #When Clone that dispayed "List View" widget it gets clone and after delete that cloned widget gets delete
 #When User Add widget as "RunHours" then Verify after refresh preview widget is should be dispayed compulsory
 #When Clone that dispayed "RunHours" widget it gets clone and after delete that cloned widget gets delete
 #When User Add widget as "Anomaly Detection" then Verify after refresh preview widget is should be dispayed compulsory
 #When Clone that dispayed "Anomaly Detection" widget it gets clone and after delete that cloned widget gets delete
 #When User edit that dispayed Anomaly Detection widget it gets edited and able to save changes
 #When User Add widget as "Table" and add below parameters
 #|L1 L2 Voltage 1 |L2 Current 1|
 # And  add below sensors then Verify after refresh preview widget is should be dispayed compulsory
#| QA12|Accenture Test 1|
 #When Clone that dispayed "Table" widget it gets clone and after delete that cloned widget gets delete
 
 
  Scenario: Create dashboard and add different widget successfully
 Given User is on Smartsense page and add dashboard as a "QA98"
 #When User Add widget as "List View" then Verify after refresh preview widget is should be dispayed compulsory
# When User Add widget as "RunHours" then Verify after refresh preview widget is should be dispayed compulsory
 #When Clone that dispayed "RunHours" widget it gets clone and after delete that cloned widget gets delete
 #When User Add widget as "Map View" then Verify after refresh preview widget is should be dispayed compulsory
 #When Clone that dispayed "Map View" widget it gets clone and after delete that cloned widget gets delete
When User Add widget as "Anomaly Detection" then Verify after refresh preview widget is should be dispayed compulsory
When Clone that dispayed "Anomaly Detection" widget it gets clone and after delete that cloned widget gets delete
When User edit that dispayed "Anomaly Detection" widget it gets edited and able to save changes



 #Map View
 #List View
 #RunHours
 #Table
 #Anomaly Detection