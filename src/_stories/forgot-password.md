---
layout: story
title:  "Forgot Password"
date:   2023-10-11 23:42:00 -0700
updated:   2023-10-11 23:42:00 -0700
categories: login web authentication security password
tab: stories
summary: A user story that describes how to build a Forgot Password/Reset Password experience for a SaaS product.
story:
  as_a: registered user
  i_want_to: easily reset my password
  so_that_i_can: access my account again
image:
  full: /images/stories/forgot-password.jpg
  thumb: /images/stories/forgot-password__thumb.jpg
authors:
  - name: Aaron Brethorst
    email: aaron@brethorsting.com
  
---

## Acceptance Criteria:

1. When I visit the website, I should see a "Forgot Password" or "Reset Password" option on the login page.
1. When I click on the "Forgot Password" or "Reset Password" option, I should be directed to a dedicated password reset page.
1. On the password reset page, I should see a clear and user-friendly input field to enter my registered email address.
1. As I type my email address, the system should provide real-time feedback to ensure it is in a valid email format.
1. After entering my email address, I should be able to click a "Submit" or "Reset Password" button.
1. If the entered email address is associated with a registered account, I should receive a confirmation message indicating that a password reset link has been sent to that email.
1. The password reset email should contain a secure, time-limited link that allows me to reset my password.
1. The link sent via email should be valid for a limited time (e.g., 24 hours) to ensure security.
1. If I click on the password reset link within the time frame, I should be directed to a page where I can securely set a new password for my account.
1. On the new password page, I should see clear instructions on setting a strong and secure password, including any requirements for password complexity (e.g., minimum length, special characters).
1. After successfully setting a new password, I should receive a confirmation message indicating that my password has been reset.
1. After successfully setting a new password, I should be automatically logged in and sent to the same page I see upon logging in normally.
1. If the password reset link has expired or is invalid, I should receive an error message notifying me that the link has expired or is no longer valid.
1. If the entered email address is not associated with a registered account, I should not receive any error message indicating that the account does not exist.

## Related Stories

* [Remember Me](/stories/remember-me)
* [Web Login](/stories/web-login)