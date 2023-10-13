---
layout: story
title:  Stay Logged In
date:   2023-10-12 00:51:00 -0700
updated:   2023-10-12 00:51:00 -0700
categories: login web authentication security password
tab: stories
summary: A user story that describes how to build a 'Remember Me' checkbox feature on a login page.
story:
  as_a: registered user
  i_want_to: stay logged in
  so_that_i_can: access the site without entering my credentials every time
image:
  full: /images/stories/remember-me.jpg
  thumb: /images/stories/remember-me__thumb.jpg
authors:
  - name: Aaron Brethorst
    email: aaron@brethorsting.com
  
---

## Acceptance Criteria:

1. "Stay Logged In" or "Remember Me" option should be prominently displayed on the login page, typically as a checkbox.
1. When I check the "Stay Logged In" option and successfully log in, my session should persist across multiple browser sessions, even after closing and reopening the browser.
1. When the "Stay Logged In" option is unchecked, the system should behave as if it's a regular login, with sessions expiring after a period of inactivity or upon browser closure.
1. There should be clear and concise explanatory text next to the "Stay Logged In" option to inform me about the purpose and implications of this feature, such as "Keep me logged in on this device."
1. My login session, whether I choose to stay logged in or not, should have a reasonable and secure timeout period, after which I am automatically logged out for security reasons. The system should clearly communicate the timeout policy to me.
1. The option to stay logged in should be implemented securely to protect user data and privacy. It should use industry best practices, such as secure cookies or tokens, to ensure the user's session remains secure.
1. In the case of a forgotten password or the need to change my password, I should still be required to enter the current password even if I have selected the "Stay Logged In" option. This ensures that my account remains secure in case my device is lost or stolen.
1. I should have the ability to manually log out from any page or screen within the application, regardless of whether I have chosen to stay logged in or not.
1. If I select the "Stay Logged In" option and my login session expires (e.g., due to a password change or security settings), I should be prompted to re-enter my credentials before accessing my account again.

## Related Stories

* [Web Login](/stories/web-login)
* [Forgot Password](/stories/forgot-password)
