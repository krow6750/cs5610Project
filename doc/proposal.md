# Proposal


## Team
* Kevin Chen
* Jaee Oh

## Project goal
* Create a flash game with score tracking
* Create a leaderboard system organized by region (continents)
* Create a simple blog function for users with a private report function for inappropriate posts.

## Project requirements
* Back end:
    * User authentication (login/register)
    * Store individual user top scores with timestamps
    * Admin/user roles for leaderboard management panel/game playing
    * Using flask development server
* Web API
    * RESTful API endpoints (e.g. POST/register, POST/login, GET/user{id}
    * Endpoints for score management
* Data
    * Possibly use Firebase or SQL(SQLite, mySQL, etc.).

    * Store authentication data.
    * Store user scores, and functionality to search the stored scores based on given filtering options (given period of time played, regions of origin, top 10 scores, etc.).
    * Store report messages for blog posts.
* User/admin views
    * User: View user’s own information and history of game plays, view data based on filters that the user provided, post/edit/delete user’s articles on a blog page, and read/report other user’s articles on a blog page.
    * Admin: Everything that a user can do + Ability to edit the database for both user authentication, blog and game score data. View report messages for blog posts.

## Project goal
* We are building a website that hosts snake game with score tracking and a leaderboard system sorted by region. Players will be able to register accounts and compete for their region’s/worldwide top score. We will be using Flask for backend with a mySQL database to the user accounts and scores, and employing RESTful API for data exchange between the game client & server. Admins will have an admin panel to manage users, scoreboards, and blogging functions.

## User stories
* Player:
    * I want to create an account to sign up for my account so that I can play the snake game and track my score

* Acceptance Criteria:
    * A registration page to sign up with username, password, and region 
    * A login page to login with my registered username and password

* Player:
    * I hit a new high score, I want to submit this score to compete with other players

* Acceptance Criteria:
    * The game will automatically send my score to the regional and worldwide leaderboard and organize in descending order
    * The score is linked between my account and the database

* Player:
    * I want to view the leaderboard to see how my score compares with other players

* Acceptance Criteria:
    * A profile page showing past game scores with timestamps
    * A leaderboard page with filter to view the top scores by region and worldwide

* Player:
    * I want to log out of my account since I am done playing

* Acceptance Criteria:
    * A logout button that logs the user out and redirects back to the login page

* Admin:
    * I want to delete a user’s account and score since they were cheating and/or obtained their score by any illegitimate means

* Acceptance Criteria:
    * There is an admin panel to manage all user accounts and scores with delete function


## UI design
* Follow the basic design from [mdn](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Structuring_content/Structuring_documents).

![Alternative image text](../fig/sample-website.png)

* This will be the basic UI for all pages.

## assignments/deliverables
* v0.1 -- non-functioning, multi-page prototype, tagged in team-lead's repo
* v0.2 -- working prototype, tagged in the team-lead's repo
* v0.3 -- final project w/docu
