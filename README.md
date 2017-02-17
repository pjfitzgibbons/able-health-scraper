# Able Health Programming Challenge - Scraper

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

## Ruby version

## System dependencies
### Nokogiri
If on OSX Sierra (10.12), these commands might be necessary :

Open XCode and from the app menu XCode -> Preferences update your Command Line Tools (Xcode 8.0). Then do the following,

`bundle config build.nokogiri --use-system-libraries=true --with-xml2-include=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/libxml2`

`bundle install`

or just

`gem install nokogiri -- --use-system-libraries=true --with-xml2-include=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/libxml2`

## Configuration

## Database creation

## Database initialization

## How to run the test suite

## Services (job queues, cache servers, search engines, etc.)

## Deployment instructions

## ...
