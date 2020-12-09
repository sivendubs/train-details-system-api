Feature: Testing the API's

Scenario: Get Train details
Given I create a new request with http://localhost:8085/api/ service
And I add the trainDetails?origin=Leeds&destination=London Waterloo&travelDate=2020-12-10 endpoint to the service
And I send the GET request to the service
Then I get the 200 response code
