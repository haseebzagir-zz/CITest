fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew cask install fastlane`

# Available Actions
## iOS
### ios custom_lane
```
fastlane ios custom_lane
```
Description of what the lane does
### ios tests
```
fastlane ios tests
```
Unit testing
### ios beta
```
fastlane ios beta
```
Build App
### ios devcertificates
```
fastlane ios devcertificates
```
Dev App
### ios diawiapp
```
fastlane ios diawiapp
```
Diawi App
### ios mailsend
```
fastlane ios mailsend
```

### ios appcertificates
```
fastlane ios appcertificates
```
Appstore App
### ios chummacertificates
```
fastlane ios chummacertificates
```
chum App
### ios incrementbuildtest
```
fastlane ios incrementbuildtest
```
Increment build
### ios testFlighttest
```
fastlane ios testFlighttest
```
TestFlight
### ios release
```
fastlane ios release
```
App Store release
### ios appstorerelease
```
fastlane ios appstorerelease
```
App Store release upload

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
