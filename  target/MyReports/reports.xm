<?xml version="1.0" encoding="UTF-8"?>
<testsuite name="Cucumber" time="23.299" tests="4" skipped="0" failures="0" errors="0">
<testcase classname="HomePage" name="Testing HomePage functionality with valid credentials" time="7.397">
<system-out><![CDATA[
Given I Launch chrome browser and open url "https://www.flipkart.com".......passed
And i enter username as "admin" and password as "admin@123".................passed
When i click on Login Button................................................passed
Then Home page should be displayed..........................................passed
Then Verify userName........................................................passed
]]></system-out>
</testcase>
<testcase classname="HomePage" name="Testing HomePage functionality with Invalid credentials" time="5.134">
<system-out><![CDATA[
Given I Launch chrome browser and open url "https://www.amazon.com".........passed
And i enter username as "admin" and password as "admin@123".................passed
When i click on Login Button................................................passed
]]></system-out>
</testcase>
<testcase classname="Login" name="Testing login functionality with valid credentials" time="5.107">
<system-out><![CDATA[
Given I Launch chrome browser and open url "https://www.facebook.com".......passed
And i enter username as "admin" and password as "admin@123".................passed
When i click on Login Button................................................passed
Then i should be in "Home" Page.............................................passed
]]></system-out>
</testcase>
<testcase classname="Login" name="Testing login functionality with invalid credentials" time="5.259">
<system-out><![CDATA[
Given I Launch chrome browser and open url "https://www.google.com".........passed
And i enter username as "admin1" and password as "admin@123"................passed
When i click on Login Button................................................passed
Then i should be in "Home" Page.............................................passed
]]></system-out>
</testcase>
</testsuite>
