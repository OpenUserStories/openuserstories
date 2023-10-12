---
layout: story
title:  "Web Login"
date:   2023-10-08 23:57:00 -0700
updated:   2023-10-08 23:57:00 -0700
categories: login web authentication security
tab: stories
summary: A user story that describes how to build a web login experience for a SaaS product.
story:
  as_a: registered user
  i_want_to: easily and securely log in to my account
  so_that_i_can: access my personalized content and account settings
unsplash_id: 1486312338219-ce68d2c6f44d
unsplash_credit: |
  Photo by <a href="https://unsplash.com/@glenncarstenspeters?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Glenn Carstens-Peters</a> on <a href="https://unsplash.com/photos/npxXWgQ33ZQ?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a>
authors:
  - name: Aaron Brethorst
    email: aaron@brethorsting.com
  
---

## Acceptance Criteria:

1. When I visit the website or open the app, I should see a clear and prominent "Login" option on the homepage.
1. When I click on the "Login" option, I should be taken to a dedicated login page.
1. On the login page, I should see two input fields: one for entering my email address and another for my password.
1. As I type my email address, the system should provide real-time feedback to ensure it is in a valid email format.
1. When I enter my password, it should be masked for security.
1. After entering my valid email address and password, I should be able to click a "Login" button.
1. If my credentials are correct, I should be successfully logged in and redirected to my personalized dashboard or homepage.
1. If my credentials are incorrect, I should receive a clear error message informing me that my login attempt has failed due to incorrect email or password.
1. The system should limit the number of login attempts and lock the account temporarily if there are too many failed attempts, with a clear message indicating how long the account will be locked.
1. Upon successful login, I should have easy access to my profile, settings, and any personalized content or features associated with my account.
1. The system should also provide a "Logout" option in a prominent location for when I want to log out of my account securely.

## Related Stories

* [Forgot Password](/stories/forgot-password)
* [Remember Me](/stories/remember-me)