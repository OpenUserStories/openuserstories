---
layout: story
title:  Administrators Can Manage Accounts
date:   2023-10-17 13:11:00 -0700
updated:   2023-10-17 13:11:00 -0700
categories: administrator authorization accounts
tab: stories
summary: Administrators have tools that allow them to manage user accounts in their organizational context.
story:
  as_a: organization administrator
  i_want_to: manage user accounts
  so_that_i_can: so that I can control who has access to the system
image:
  full: /images/stories/administrators-can-manage-accounts.jpg
  thumb: /images/stories/administrators-can-manage-accounts__thumb.jpg
authors:
  - name: Aaron Brethorst
    email: aaron@brethorsting.com
---

## Acceptance Criteria

### User Account Creation

1. The system should allow the organization administrator to create new user accounts.

1. When creating a new user account, the administrator must be able to input the following information:
    * First Name
    * Last Name
    * Email Address
    * Role

1. The system should validate that the email address is unique, and if it's not, it should display an appropriate error message.

1. Once a new user account is created, the system should send an email notification to the user with login credentials and instructions for accessing the system.

### User Account Management

1. The administrator should be able to view a list of all user accounts in the system, including their names, email addresses, and roles.

1. The administrator should be able to search for specific user accounts by email address.

1. The administrator should be able to edit the details of an existing user account, including their name, email address, and role.

1. When editing a user account, the system should validate that the email address remains unique, and if it's not, it should display an appropriate error message.

1. The administrator should be able to reset a user's password if requested or required for security reasons. [See the Reset Password/Forgot Password user story](/stories/forgot-password).

### User Account Deactivation

1. The administrator should be able to deactivate (suspend or disable) a user account, preventing the user from accessing the system. When an account is deactivated, the user should be logged out if currently logged in.

1. Deactivated user accounts should not be allowed to log in until reactivated by the administrator.

### User Account Deletion

1. The administrator should be able to permanently delete a user account, removing all associated data and access.

### Access Control

1. The system should enforce access control based on the user's role, ensuring that users can only perform actions or access resources allowed by their assigned role.

1. Any unauthorized access attempts should be logged and monitored for security purposes.

### Testing and Security

1. Comprehensive testing should be performed to ensure that all user account management features work correctly, including validation of inputs and error handling.

1. The system should implement proper security measures, such as encryption of sensitive data, secure password storage, and protection against common security threats (e.g., cross-site scripting, SQL injection).

## Related Stories

* [Forgot Password](/stories/forgot-password)
