# 
# Bug report - Shopping cart should not be empty
# Bug - 002
# Product: Demoblaze product store 
# OS: Linux 20.24
# Severity: 
# Date: 15.6.2022. 
# Reporter: Dunja 

Feature: Demoblaze Shopping cart 
   In order for user to make the purchase there must be something in his shopping cart

Scenario: Making a purchase on demoblaze 
Given: The user is on the Home page of Demoblaze 
And: The user navigates to the Cart menu 
When: The user clicks on the Place order button
And: The user enters his name and credit card number 
And: The user click on the Purchase button 
Then: The "Thank you for your purchase" message is desplayed 
But: The error message should be desplayed 
