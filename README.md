# Guide to SetUp & Run Test using RobotFramework
 - Setup RobotFramework on OSX
 - Run First Testcases using robotframework

## Tech stacks

- [`ROBOTFRAMEWORK`](http://robotframework.org/)
- Selenium2Library
- chromedriver

## Test Scenario :
- Browser - Chrome
1. Open Google.com
2. Search Eficode Devops
3. Verify the results.


## 2.0 Setup
### Dev Setup
1. Set proxy on your Mac(Step1 - conditional to my case)
2. Install brew
3. brew install node
4. Check node version : node -v and npm -v
5. Python Version -  brew install python@2
6. Install pip : sudo easy_install pip
7. Install robotframework : pip install robotframework -g
8. Install Selenium Library : pip install robotframework-Selenium2Library —user
9. Install Cask : brew tap homebrew/cask - To install large files
10. Install Chromedriver : brew cask install chromedriver
11. Pycharm SetUp : http://softwaretester.info/pycharm-and-robot-framework/

## How to Run ?
```
robot test.robot (robot filename.robot)
```

## What next ?
- Run test on Mobile using Appium & Robotframework
