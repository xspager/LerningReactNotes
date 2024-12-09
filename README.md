# Lerning React Notes

> [!TIP]
> This is not a TL;DR of the book, go buy and read it. You can always buy used, borrow from someone you know or from people on the internet, if you know what I mean.

This are some notes and other things while read the book Learning React (2020). The book also have it's own GitHub repository: https://github.com/moonhighway/learning-react

This includes a Docker Compose file that gives you a Node 22 development environment that shares the current dicrectory with the container, to build and get a shell prompt:

```bash
$ docker-compose up --build -d
$ docker-compose exec web bash
# Or straight into Nodejs
$ docker-compose exec web node
```

Please note that I've been pretending to know Javascript for more than a decade and techincally I know the basics of React already. Consider this as notes from someone trying to get confortable with React.

## Chapter 1

- Give it 5 minutes
- "A nice side effect of working with React is that it
can make you a stronger JavaScript developer by promoting patterns that are
readable, reusable, and testable. Sort of like a gentle, helpful brainwashing." 🤔
- React is "the V in MVC"
- React Developer tools

## Chapter 2

- You can do math (and more) inside a template string like console.log(\`${3*5}\`) will print 15 (page 11)
- Calling a function declared as a function expression before their declaration will result in a type error while a regular function will be called without any problem (page 13)
- Anything can be a default value for a function including whole objects (page 14)
- Remember to put a parenthesis around an object you returning (page 16)
- Keep scope aways in mind. A regular function will create a new scope, use an arrow function to solve it. But if you use the arrow function for the function on an object the ***this*** variable will be the global one, likely **Window**.  I struggled with something like the example before. (page 16)
- "Compilers" like Babel help you use the latest and greated of Javascript syntax while staying compatible by generating more widely supported code that is equivalent to what you wrote. (page 17)
- Destructing function arguments is neat. Same syntax as the regular Destructing but in place of the arguments of the function. (page 19)
- Nested Destructing is new to me! *{foo: {bar}}* will extract the value of the nested value bar from the key foo. (page 20)
- Destructing arrays works as expected but you just leave an empty space for the values on the postion you don't care. (page 20)
- The spread operator has many uses. To create a combined array. To create a temporary copy of an array to avoid mutating it. To get the reminder of an array you are destructing, like *const [a, b, ...others] = things;* And to use to collect function arguments for a function that accepts an array. And for contructing objects. (page 22)
- ECMAScript commitee made fetch happen 😡
- How to build a promisse -> (page 26)
