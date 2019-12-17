# Loboteck Back End API

### Links
- [LoboTeck Front End Repo](https://github.com/Ismaeltech/React-Development-Site)
- [Deployed Site](https://ismaeltech.github.io/React-Development-Site/#/)
- [LoboTeck Back End Deployed Site](https://loboteck-express.herokuapp.com/)

## Entity Relationship Diagram

![Wire frame](https://i.imgur.com/L4Bx2bk.png)


## API Routes and Paths
| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| DELETE | `/sign-out`            | `users#signout`   |
| PATCH  | `/change-password`     | `users#changepassword`  |
| POST   | `/create-profile`               | `businesses#create`    |
| GET    | `/businesses`               | `businesses#index`     |
| GET    | `/businesses/:id`           | `businesses#show`      |
| PATCH  | `/businesses/:id/edit`           | `businesses#update`    |
| DELETE | `/businesses/:id/`          | `businesses#delete`    |

### Functionality

Once a user signs up and signs in, the user is able to create a business profile and enter a detailed proposal for web development needs. The user can also show and list their inputs, and update or delete a particular entry.

### List of Technologies Used

- Express
- Mongodb
- Mongoose
- Node.js
- Heroku
- mlabs
- Nodemon

## Unsolved problems

This app was created for use by a web development agency business. Right now it allows the user to track their business proposal. I am working towards the goal of also allowing the user to chat with the web development agency. 

### Planning, process, and problem-solving strategies

The planning process for this application included identifying what I can accomplish in the small time frame allowed. From there the decision to keep it simple by using a one to many relationship was made. The technologies to be used were chosen and the general outline of the application was created. The back end was created first and tested using curl scripts before moving onto the front end. During development, obstacles and challenges were overcome by reasarching the issue using google and StackOverflow. The final technique used to overcome said obstacles and challenges was to meet with an instructor for consulting and guidance.
