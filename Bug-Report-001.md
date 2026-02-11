## Bug ID
BR-001

## Title
User registration does not request a password, but login requires one

## Environment
- Website: Lecturalia.com
- Browser: Chrome
- OS: Windows 10

## Preconditions
- User is on the Lecturalia.com homepage.
- Internet connection is available.

## Steps to Reproduce
1. Click on the "New User" option.
2. Complete the registration form (username and email only).
3. Submit the form.
4. Go to the login section.
5. Attempt to log in.

## Actual Result
- The login form requires a password.
- No password was created during registration.

## Expected Result
- The registration process should require the user to create a password.
  OR
- The login process should not require a password if the system uses an alternative authentication method.

## Severity
High

## Priority
High

----

## Bug ID
BR-002

## Title
Username format validation is not shown before submission and closes the registration form

## Environment
- Website: Lecturalia.com
- Browser: Chrome
- OS: Windows 10

## Preconditions
- User is on the registration page.

## Steps to Reproduce
1. Click on "New User".
2. Enter a username that does not meet format requirements (e.g., special characters or too many characters).
3. Complete the remaining required fields.
4. Click on "Create User".

## Actual Result
- The system displays an error message after submission:
  "ERROR: El formato del nombre de usuario no es válido..."
- The registration form closes.
- The user must restart the process and click "New User" again.
- The system does not allow correcting the username directly.

## Expected Result
- Username format requirements should be displayed before submission.
- Validation should occur in real time.
- The form should remain open and allow the user to correct the invalid field.

## Severity
Medium

## Priority
Medium

---

