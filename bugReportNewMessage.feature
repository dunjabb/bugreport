# 
# Bug report - You can't send message without data 
# Bug: 001
# OS: Linux 20.24
# Severity: 
# Date: 15.6.2022.
# Reporter: Dunja 
# 

Feature: Demoblaze Message card 
   In order to send the message the user must type the message and enter the necessary data
   
Scenario: The message and other necessary data are not written
Given: The user is on the Home page of Demoblaze product store 
And: The user navigates to Contact menu 
When: The user does not type the message 
And: The user does not type the contact email and name 
And: The user clicks on Send message button 
Then: The "Thanks for the message" apears 
But: The error message should be displayed 

