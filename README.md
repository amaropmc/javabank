# JavaBank

A simulated banking system built with Java 💸

## Preview
![image](https://github.com/user-attachments/assets/92df1044-8b02-4b3f-bd04-e7e5b10e450a)
![image](https://github.com/user-attachments/assets/decd62a6-047b-4f02-8dc6-af3334799985)


## Description
This project was made during the course of the last 7 weeks at Code for All_ while learning Java. It simulates a banking account system, implementing features such as transfers, deposits to and withdrawls from a banking account.
The goal was not only to learn the programming language itself (Java), but also to learn good coding practices, as well as some of Java's popular libraries and frameworks such as Spring, Thymeleaf, JPA and Hibernate.
The app also provides REST API endpoints so a more complex and interactive frontend client can be built and fully integrated with this project.

There's still some work to be done, and these are some features I would like to add in the future:
<ol>
  <li>JUnit and Integration tests</li>
  <li>Log in mechanism (I'm thinking of using JWT)</li>
  <li>Authentication and roles (admins and clients)</li>
</ol>

## Technologies and tools used
[![My Skills](https://skillicons.dev/icons?i=java,spring,hibernate,maven,postgres,postman,html,css&theme=light)](https://skillicons.dev)

Also...

This project uses **Thymeleaf** template engine.

## How to deploy
1. Clone the repository
```bash
git clone https://github.com/amaropmc/javabank.git
```

2. Make sure you have started Apache Tomcat:
```bash
tomcat/bin/startup.sh
```

4.  In your computer, navigate to the project directory
```bash
cd javabank
```

5. Deploy the app:
```bash
mvn tomcat7:deploy
```

6. Open local host to view the project in your browser.


## Contributions
Feel free to fork my repository and submit any pull request with changes you may find useful.
This is an ongoing project for a display of skills, so any suggestion is more than welcome!
