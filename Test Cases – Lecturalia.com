# Test Cases – Lecturalia.com

## TC-001 – Create a new user account

**Preconditions:**
- User is on the Lecturalia.com homepage.
- Internet connection is available.
- User does not already have an account.

**Steps:**
1. Click on the "person" icon.
2. Select the "New User" option.
3. Enter the following details:
   - Name: Agos Fasanelli
   - Email: agosfasanelli@mail.com
4. Check the "I'm not a robot" checkbox.
5. Submit the registration form.

**Expected Result:**
- A new user account is successfully created.
- A confirmation message is displayed (if applicable).

---

## TC-002 – Search for a book using keyword

**Preconditions:**
- User is on the Lecturalia.com homepage.
- Internet connection is available.
- User is not logged in.

**Steps:**
1. Click on the search field.
2. Enter the keyword "lobo".
3. Press Enter or click the search icon.

**Expected Result:**
- The system displays books that contain the word "lobo" in the title or author name.

---

## TC-003 – Login with valid credentials

**Preconditions:**
- User is on the Lecturalia.com homepage.
- Internet connection is available.
- A registered user account exists.
- User is not logged in.

**Steps:**
1. Click on the "person" icon.
2. Enter a valid username and password.
3. Click on the "Access" (Login) button.

**Expected Result:**
- The user is successfully logged in.
- The system displays the user’s profile information or redirects to the homepage as a logged-in user.

---

## TC-004 - Verify access to Facebook page without being logged in

**Preconditions**
- User is on the Lecturalia.com homepage.
- Internet connection is available.

**Steps**
1. Select the Facebook icon.
2. Verify that the Facebook profile page is opened.

**Expected results**
- The user is redirected to the official Facebook page.
- The Facebook page loads successfully.
- The user can view public content without logging in.

---









