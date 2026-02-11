# Test Plan – lecturalia.com

## Objective
- To validate the main functionalities of the Lecturalia web application, focusing on book information, search features, user access, and general navigation.

## Scope
- User registration (if available)
- User login
- Navigation through book listings
- Book and news search functionality
- Use of filters
- Language localization (if applicable)

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
- All planned test cases executed
- Identified defects documented
- No critical or high-severity defects left unresolved
