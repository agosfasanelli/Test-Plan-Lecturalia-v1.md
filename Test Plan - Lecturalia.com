# Test Plan – lecturalia.com

## Objective
Test the main functionalities of the Lecturalia web application related to book information, news, search, and navigation features.

## Scope
- User registration
- User login
- Navigation through book listings
- Search for books and news
- Use of filters
- Localization (language and currency display, if applicable)

## Out of Scope
- Payment processing
- Mobile application

## Test Types
- Functional Testing
- UI Testing
- Exploratory Testing

## Test Environment
- Web browser: Chrome
- Platform: Desktop

## Entry Criteria
- Website is accessible
- Stable internet connection

## Exit Criteria
- Test cases executed
- Bugs reported and documented
