## Project Overview
- Developed fullstack web movie review application designed to offer a minimalist and ergonomic environment for movie enthusiasts to review, discuss and exchange.
- Backend coded in Java and uses Spring Boot framework to manage and send API calls to remote MongoDB database, where movie informations and reviews are stored.
- Frontend was bootstrapped using React.js serving as gateway between client and database. Connection to remote API done using Axios library.
- Fully connected web application combining loosely coupled components in order to facilitate parallel development, debugging, and improvement.

## Web App Preview
<img width="1440" alt="movie-gold-img-1" src="https://github.com/raph1201/Movie-Gold/assets/75044563/a466a314-b715-41b9-8fea-14e591abaeb4">
<img width="1440" alt="movie-gold-img-3" src="https://github.com/raph1201/Movie-Gold/assets/75044563/09045318-1c64-4cb5-b982-334f71a75243">
<img width="1440" alt="movie-gold-img-2" src="https://github.com/raph1201/Movie-Gold/assets/75044563/e2d98ff6-bdd0-4744-bc24-6759ed01204d">

## Getting Started
Several softwares and dependencies need to be downloaded in order for this program to work. Find below all commands/download links:

### [Java 17 JDK](https://www.youtube.com/redirect?event=video_description&redir_token=QUFFLUhqbFhmTkFxQUVSOW5nNW0zbV9SUS04cU9FRGVnZ3xBQ3Jtc0tuelFtTHVqN0VPV0s5dXJXZllrNU8zZzJSN2hPcFNDVWFsN09RNkV5VUNEbFg0WUdMU21SOHh6UlhWSHZJQ1B3a3A0R3djeTFXSWJ4ZjBfUGZYQzdfb2xWLTZhR2VFdHRsSUFKTHU3dHJROXdFSURxcw&q=https%3A%2F%2Fwww.oracle.com%2Fjava%2Ftechnologies%2Fdownloads%2F&v=5PdEmeopJVQ)

### [Node.js](https://nodejs.org/en/download)

### [Maven](https://maven.apache.org/download.cgi)
For Mac users with Homebrew install, use this command:
`brew install mvn`

### Axios
```bash
npm install axios
```

### Bootstrap
```bash
npm install bootstrap
npm i react-bootstrap
```

## Deploy Web App
The deployment of the app is fully managed by the **launch.sh** script present in the project. To launch the app, simply run `./launch.sh` in your CLI of choice.
If your command is denied due to lack of permissions, run the `chmod +x launch.sh`. 

Once the app is launched, a pop-up window will appear in your default browser. If no window pops up, open [http://localhost:3000](http://localhost:3000) in your browser to access the application. You can scroll through all movie pages and add reviews. Those reviews will be stored to the remote database.

To close down the app, simply terminate the script in your CLI using the **CTRL+C** command. 

## Learn More
To learn more about Spring Boot, take a look at the following resources:
- [Spring Boot Documentation](https://spring.io/projects/spring-boot/) – learn about Spring Boot.
- [Take Spring Boot Courses](https://spring.academy/courses) – learn any aspect of Spring Boot.

To learn more about React.js, take a look at the following resources:
- [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started) – learn about React.js.
- [React documentation](https://reactjs.org/) – React official website.

To learn more about MongoDB, take a look at the following resources:
- [MongoDB Atlas for Cloud Infrastructures](https://www.mongodb.com/docs/atlas/) - deploy databases in the cloud.
- [MongoDB Documentation](https://www.mongodb.com/docs/manual/) – learn to use MongoDB.

## Acknowledgments
This project would not have been possible without [freeCodeCamp.org](https://www.freecodecamp.org/) with their awesome tutorial.
