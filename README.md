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
2. Search for Devops
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
robot -d results test.robot
```
- d results : Create a folder name result and store all the result inside same 
- test.robot : file name of test cases 

## How to set up on Mobile Device ?
- Install Homebrew 
- Install node - Brew install node
- Check the node version node—v, nom —v
- Install appium server  : npm install -g appium 
- Install wd: What is wd ? : WebDriver protocol and node exposing the functionality : npm install wd : npm --proxy (proxy address )install wd
- Install appium doctor : npm install -g nappium-doctor
- Appium desktop client : Appium.io
- Install jdk
- Install carthage : npm install carthage
- Set $ANDROID_HOME and $JAVA_HOME as path variable
```
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
export ANDROID_HOME=/Users/Shared/Android/sdk
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME/bin:$PATH
```
- pip install — upgrade robotframework-androidlibrary
- pip install robotframework-appiumlibrary
