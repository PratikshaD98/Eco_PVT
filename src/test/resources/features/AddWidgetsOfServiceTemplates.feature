Feature: create Service templates and Add widget

		@Login	
		Scenario: Login to Eco app
		Given User launch the browser
		When  User opens URL "https://smartsense.ecolibrium.io/" 
		And   User enters Username as "Mrinal.Patil" 
		And   User enters Password as "@Eco123456" 
		And   Click on the Login 
		Then  Page Title should be "SmartSense"

	Scenario: Create dashboard and add Add Anomaly Detection widget successfully
 Given User is on Smartsense page and Add service templates as "QADEMO"
 And Click on checkBox and template whose name as "QADEMO" 
