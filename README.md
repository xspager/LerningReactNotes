# Lerning React Notes

> [!TIP]
> This is not a TL;DR of the book, go buy and read it.

This are some notes and other things while read the book Learning React (2020). The book also have it's own GitHub repository https://github.com/moonhighway/learning-react

This includes a Docker Compose file that gives you a Node 22 development environment that shares the current dicrectory with the container, to build and get a shell prompt:

```bash
$ docker-compose up --build -d
$ docker-compose exec web bash
# Or straint into Nodejs
$ docker-compose exec web node
```

Please note that I've been pretending to know Javascript for more than a decade and techincally I know the basics of React already. Consider this as notes from someone trying to get confortable with React.

## Chapter 1

- Give it 5 minutes
- "A nice side effect of working with React is that it
can make you a stronger JavaScript developer by promoting patterns that are
readable, reusable, and testable. Sort of like a gentle, helpful brainwashing." 🤔 :thinking:
- React is "the V in MVC"
- React Developer tools

## Chapter 2

- You can do math (and more) inside a template string like console.log(\`${3*5}\`) will print 15 (page 11)
- Calling a function declared as a function expression will result in a type error while a regular function will be called without any problem (page 13)
- Anything can be a default value including whole objects (page 14)
- Remember to put a parenthesis around an object you returning (page 16)
