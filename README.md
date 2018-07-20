# face_recognition_api

This project was cloned on an existing repo that can be found [here](https://github.com/aneagoie/smart-brain-api).

### <u>This project is split into 2 repository:</u>

- face_recognition_api
- [face_recognition](https://github.com/michaelbretagne/face_recognition)

The **goal** here is to jump into an existing project and **implement new features**.

### <u>Challenge for this project:</u>

- Setup an existing project:

  - Clone client and api repo into a local environment
  - Install and start postgresQL
  - Create Users and Login tables
  - Run client and server script

- Implement new feature (multiple face detection):

  - Setup a new remote
  - Create a new branch
  - Switch to the new branch
  - Implement new feature
  - Commit changes and push branch
  - Compare and create pull request
  - Merge pull request
  - Switch to master branch
  - Delete merged branch locally and remotely

- Add Docker to project:

  - Create Dockerfile
  - Create docker-compose.yml and add backend API setup

- Add PosgreSQL to docker:

  - Add postgreSQL setup to docker-compose.yml
  - Add postgres folder. Create seed and tables sql files
  - Create postgreSQL schema

- Add Redis To Docker Compose

- Add secure user authentication:

  - Create JSON Web Token for user
  - Store token in a REDIS database
  - Add Authorization Middleware for routes that need authentication

- Incorporate AWS to add rank badge feature:

  - Create aws lambda user
  - Create lambda function
  - Use serverless framework to get the amazon lambda function
  - Connect front-end app to lambda function
