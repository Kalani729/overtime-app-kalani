# Overtime App

## Key requirement:company needs doscumentation that salaried emploees did or did not get overtime each week

## Models
- x Post -> data:date rationale:text
- x User -> Devise
- X AdminUser -> STI

## Features
- Approval Workflow
- SmS Sending -> link to approval or overtime input
- x Administrate admin dashboard
- Block 
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI:
- x Bootstrap -> formatting
- Icons from Font Awesome
- x Upadte the styles for forms

##  Audit Log:

Goal of audit log:

Keep track of an employee's overtime or not

Dependencies:
- User

Attrs:
- Status:integer (enum) -> pending, complete
- start_date:date -> default previous Monday
- date_verified


monday
|
|
|
sunday --- notification 

rails g resource AuditLog user:references status:integer start_date:date end_date:date