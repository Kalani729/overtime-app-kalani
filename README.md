# Overtime App

## Key requirement:company needs doscumentation that salaried emploees did or did not get overtime each week

## Models
- x Post -> data:date rationale:text
- x User -> Devise
- X AdminUser -> STI

## Features
- Approval Workflow
- SmS Sending -> link to approval or overtime input
- Administrate admin dashboard
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI:
- x Bootstrap -> formatting
- Icons from Font Awesome
- x Upadte the styles for forms

## Refactor TODOS:
- x Add full_name method for users
- Refactor user association integration test ink post_spec
- Refacto posts/_form for admin user with status