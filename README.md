# Welcome to Stack-OverEasy!

Stack-OverEasy is a basic clone of Stack Overflow built using Ruby on Rails:

###Homepage (Questions List):
![Screenshot 1](https://github.com/dandersen2/Stack_OverEasy/blob/master/stack-overeasy-homepage.png "homepage")
Here you can see a list of all the questions with information including the username of the user who asked the question, the date and time it was created, the number of points it currently has, and the number of answers that have been posted for it. Questions can be sorted on this page by highest ranking, most recently posted, or most recently updated/answered/voted (trending).

###User registration page (new users):
![Screenshot 2](https://github.com/dandersen2/Stack_OverEasy/blob/master/stack-overeasy-userauth.png "registration page")
a simple registration page for new users where you can create a username and password.

###Question Show Page:
![Screenshot 3](https://github.com/dandersen2/Stack_OverEasy/blob/master/stack-overeasy-question-page.png "question page")
Here you can see a particular question and view all of the answers and comments for that question. On this page a logged-in user can answer a question as well as upvote or downvote the question or any answers to the question. Registered users can also leave comments on questions or answers. Changes in the point totals for the question or answers will be rendered immediately using [AJAX requests](https://github.com/dandersen2/Stack_OverEasy/blob/master/app/assets/javascripts/main.js). A user can only vote once for any question or answer.

###Schema:
![Screenshot 4](https://github.com/dandersen2/Stack_OverEasy/blob/master/stack-overeasy-schema.png "schema")
We used a polymorphic association for votes and comments because they can be created for a question or for an answer.

Stack-OverEasy was a three-person group project built in one weekend in phase 3 of [Dev Bootcamp](http://devbootcamp.com/)