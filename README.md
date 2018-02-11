# Local League

This application is designed to track team standings and player stats
for community sports leagues

the frontend is host on [github pages](https://skinnybuff.github.io/local-league-frontend/)
the back end api is hosted on [heroku](https://local-league.herokuapp.com/)

### Technologies Used
- Ruby on Rails
- PostgreSQL
- Heroku

### Entity Relationship Diagrams
[Version 1 ERDs](https://github.com/skinnybuff/local-league/blob/build/erds/Local%20League%20ERD.pdf)
### User Stories
As a user i want  CRUD functionality on all games so i can keep me records correct.

As a user i want to log in and out to save my games to my account.

As a user i will be able to change my password to keep my account secure


### Development Process
#### Version 1
The MVP has a single user creating games that belong to them and can be viewed by them alone.

The first thing i did was to write shell scripts to confirm access to the API endpoints.

Forms were created for the desired functions and the CRUD operations

Events for the submit actions were created and linked to the API calls

### Version 2
In v2 the user will be able to sign up as part of a team and see team info
