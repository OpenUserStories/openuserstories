---
layout: story
title:  "Email Me About Significant Account Changes"
date:   2023-10-12 20:00:00 -0700
updated:   2023-10-12 20:00:00 -0700
categories: authentication security password email
tab: stories
summary: A user story that describes emailing an end user when their account experienes significant changes in order to protect their security.
story:
  as_a: security-conscious user
  i_want_to: receive an email confirmation when I make any significant account-related changes
  so_that_i_can: feel safe that my account is secure
image:
  full: /images/stories/email-account-changes.jpg
  thumb: /images/stories/email-account-changes__thumb.jpg
authors:
  - name: Aaron Brethorst
    email: aaron@brethorsting.com
  
---

## Acceptance Criteria:

1. Any significant changes to my account settings, such as email address updates, password changes, or changes to security settings, should trigger an email confirmation.
1. The email confirmation for significant account changes should include a summary of the changes made, and I should have the option to confirm or reject the changes.
1. Rejecting the changes in the confirmation email should prompt the system to revert the account to its previous state.
1. The email confirmation messages for account-related actions should be clear, concise, and contain a link or button to contact customer support in case of any concerns or discrepancies.

## Related Stories

* [Forgot Password](/stories/forgot-password)
