# Lerning React Notes

My notes and other things while read the book Learning React

This includes a Docker Compose file that gives you a Node 22 development environment that shares the current dicrectory with the container, to build and get a shell prompt:

```bash
$ docker-compose up --build -d
$ docker-compose exec web bash
# Or straint into Nodejs
$ docker-compose exec web node
```

## Chapter 2

- You can do math (and more) inside a template string like console.log(\`${3*5}\`) will print 15 (page 11)
- Calling a function declared as a function expression will result in a type error while a regular function will be called without any problem (page 13)
- Remember to put a parenthesis around an object you returning (page 16)
