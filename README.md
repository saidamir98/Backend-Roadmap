# Backend Roadmap
The roadmap is made for anyone who wants to become a modern back-end developer, focusing on the world of REST and microservice architecture. It covers everything from basic stuff to advanced technology including publicly available sources, topic-related tasks, and projects to have an idea of the full cycle of developing the backend of modern projects.
## 1.1 Basics of CS(Computer Science)
* Sources
    - [Introduction to Programming and Computer Science - Full Course](https://youtu.be/zOjov-2OZ0E)
    - [Map of Computer Science](https://youtu.be/SzJ46YA_RaA)
    - [What does what in your computer? Computer parts Explained](https://youtu.be/ExxFxD4OSZ0)

* Additions
    - Watch CS50 2020 (You can watch other years lectures, later is better)
        - [Lecture 0 - Scratch](https://youtu.be/YoXxevp1WRQ)
        - [Lecture 1 - C](https://youtu.be/zYierUhIFNQ)
        - [Lecture 2 - Arrays](https://youtu.be/tI_tIZFyKBw)

## 1.2 Introduction to Data Structures and Algorithms
* Sources
    - [Data Structures and Algorithms in 15 Minutes](https://youtu.be/oz9cEqFynHU)

* Additions
    - Watch CS50 2020 (You can watch other years lectures, later is better)
        - [Lecture 3 - Algorithms](https://youtu.be/gR6nycuZKlM)
        - [Lecture 4 - Memory](https://youtu.be/NKTfNv2T0FE)
        - [Lecture 5 - Data Structures](https://youtu.be/2T-A_GFuoTo)

## 1.3 Introduction to OS(Operating System)
* Sources
    - [Operating Systems 1 - Introduction](https://youtu.be/5AjReRMoG3Y)
    - [Introduction to Operating System](https://youtu.be/vBURTt97EkA)

* Additions
    - [Introduction of Operating System](https://www.geeksforgeeks.org/introduction-of-operating-system-set-1)

## 1.4 Linux OS
* Sources
    - [What is Linux?](https://youtu.be/zA3vmx0GaO8)
    - [What is Linux? - Linux Explained](https://youtu.be/PwugmcN1hf8)
    - [Linux Directories Explained in 100 Seconds](https://youtu.be/42iQKuQodW4)

* Practices
    - Install Linux based OS(**Ubuntu** is preferred) on your computer.
        - Example: [How to Dual Boot Ubuntu 20.04 LTS and Windows 10 [ 2020 ]](https://youtu.be/-iSAyiicyQY)

## 1.5 Terminal Commands
* Sources
    - [Top 20 Commands Every Linux User MUST KNOW](https://youtu.be/6YUPw9Do3uQ)
    - [10 Linux Terminal Commands for Beginners](https://youtu.be/CpTfQ-q6MPU)
    - [Basic Terminal Commands in Linux Ubuntu ( Ubuntu tutorial for Beginners )](https://youtu.be/1ROOqJ9yNT0)

* Practices
    - Task1: Write a command that searches files of a folder.
    - Task2: Write a command that inserts the **last 20 commands** executed on your terminal into a file(ex: `2022-03-28_12-43-36.txt`) and save it on your Desktop naming it with the **current timestamp** of the command executed.

## 1.6 Shell Scripting
* Sources
    - [Bash in 100 Seconds](https://youtu.be/I4EWvMFj37g)
    - [Shell Scripting Crash Course - Beginner Level](https://youtu.be/v-F3YLd6oMw)

* Practices
    - Task1: Write a bash script(`screenshot.sh`) that screenshots your screen every given `n` seconds from terminal input. Name and store each screenshot file(ex: `Screen Shot 2022-03-28 at 17.48.06.jpg`) in a folder(ex: `2022-03-28`) named based on a timestamp of each screenshot respectively. If a folder does not exist, your script should create it and store it into a folder that is named `screenshot data` placed next to the script file.

## * Project1
- Write a bash script(`remove_duplicates.sh`) that removes duplicate files in a folder.
---

## 2.1 Git
* Sources
    - [Learn Git In 15 Minutes](https://youtu.be/USjZcfj8yxE)
    - [Git Tutorial for Beginners - Git & GitHub Fundamentals In Depth](https://youtu.be/DVRQoVRzMIY)
    - [Git for Everybody: Creating and adding your SSH Key (Windows, Mac and Linux)](https://youtu.be/Z3ELWci34cM)
    - [Setting Up SSH Keys for GitHub](https://youtu.be/8X4u9sca3Io)

* Practices
    - Open an account on [GitLab](https://gitlab.com/users/sign_up) or you can use your existing account.
    - Set Up an `SSH` key on that account to use securely and conveniently.
    - Create a private group starting with the name `Bootcamp2022` attaching your name to it(``Bootcamp2022-{YourName}``, ex: `Bootcamp2022-JohnDoe`),  then invite your mentors to that group.
    - Then create a new private project with the name `backend` in that group.
    - Clone it to a folder(``Bootcamp2022-{YourName}``, ex: `Bootcamp2022-JohnDoe`) on your computer.
    - Write an **essay** about:
        - Tell me about yourself.
        - Why did you choose CS?
        - Tell us about your plans for the next 1 and 3 years.
    - Decorate the `README.md` file as you wish and include your **essay** in it then commit it with a meaningful message.
    

## * Project2
- Create folders with names of the Bootcamp topics and include your practical tasks in those folders respectively:
    - On the `Terminal Commands` folder: create a `README.md` including your practical tasks commands with the explanation of it, also include some of the output examples that your command produced.
    - On the `Shell Scripting` folder: include your scripts file on that folder from the practical tasks and exclude the `data` folder not to be tracked by git by inserting it on the `.gitignore` file.
    - On the `Git` folder: Include `README.md` with your **essay** in it.
- And commit each step with meaningful messages and push everything to the `main` branch of your repo.
---

## 3.1 HTML+CSS+JS
* Sources
    - [HTML, CSS, and Javascript in 30 minutes](https://youtu.be/_GTMOmRrqkU)
    - [JavaScript Tutorial for Beginners: Learn JavaScript in 1 Hour](https://youtu.be/W6NZfCO5SIk)

* Practices
    - Write a simple calculator page on web using HTML and CSS.<br/>
    Example:<br/>![calculator.png.webp](/3.1%20HTML%2BCSS%2BJS/calculator.png.webp) 

## 3.2 JS
* Sources
    - [The Story of Asynchronous JavaScript](https://youtu.be/rivBfgaEyWQ)
    - [Async JS Crash Course - Callbacks, Promises, Async Await](https://youtu.be/PoRJizFvM7s)

* Practices
    - Add functionality and behavior to Your Web Calculator using JS.<br/>
    Example:<br/>![calculator.gif](/3.2%20JS/calculator.gif)

## * Project3
- Create a simple **X&O** game using HTML and JS.<br/>
Example:<br/>![tic_tac_toe.gif](/Project3/tic%20tac%20toe.gif)
---

## 4.1 NodeJS
* Sources
    - [Node.js Tutorial for Beginners: Learn Node in 1 Hour](https://youtu.be/TlB_eWDSMt4)
    - [Asynchronous JavaScript in ~10 Minutes - Callbacks, Promises, and Async/Await](https://youtu.be/670f71LTWpM)

* Practices
    - Create a node web server that reads files from its own source codes based on the entered URL path variable and displays their contexts to a web browser. The default page should display `index.js` context, other files should be accessed based on the URL path variable. If the file does not exist it should display `There is no file with a name {path varibale}`.

## 4.2 REST
* Sources
    - [RESTful APIs in 100 Seconds // Build an API from Scratch with Node.js Express](https://youtu.be/-MTSQjw5DrM)
    - [How to build a REST API with Node js & Express](https://youtu.be/pKd0Rpw7O48)
    - [Build a REST API with Node JS and Express | CRUD API Tutorial](https://youtu.be/l8WPWK9mS5M)

* Practices
- Develop simple in-memory Blogpost CRUD REST APIs using NodeJS+Express.

## 4.3 Postman TOOL
* Sources
    - [Postman Beginner's Course - API Testing](https://youtu.be/VywxIQ2ZXw4)

* Practices
    - Testing Blogpost CRUD REST APIs using postman.

## * Project4
- Create a simple blogpost website using NodeJS as a web server.
---

## 5.1 Golang
* Sources
    - [Go in 100 Seconds](https://youtu.be/446E-r0rXHI)
    - [Install Go](https://go.dev/doc/install)
    - [Go / Golang Crash Course](https://youtu.be/SqrbIlUwR0U)
    - [A Tour of Go](https://go.dev/tour/welcome/1)

* Practices
    - Task1: Swap 2 numbers. In this task, a user is asked to enter two numbers and the program will swap two numbers without using the third variable.
    ```go
    package main

    import "fmt"

    func main() {
        var a, b int = 3, 4

        // fmt.Scanf("%d", &a)
        // fmt.Scanf("%d", &b)
        fmt.Printf("a = %d, b = %d\n", a, b)
        //
        // WRITE YOUR CODE HERE
        //
        fmt.Printf("a = %d, b = %d\n", a, b)
    }
    ```

    Example: 
    ```
    a = 3, b = 4
    a = 4, b = 3
    ```
    - Task2: isOdd and isEven. Write go functions to check whether a number is even and is odd.
    ```go
    package main

    import "fmt"

    func main() {
        var a, b int = 3, 4

        // fmt.Scanf("%d", &a)
        // fmt.Scanf("%d", &b)
        fmt.Printf("a = %d, b = %d\n", a, b)

        // fmt.Println(a, "is odd: ", isOdd(a))
        // fmt.Println(b, "is even: ", isEven(b))
    }

    // func isEven(num int) bool {
    // 	//
    // 	// WRITE YOUR CODE HERE
    // 	//
    // }

    // func isOdd(num int) bool {
    // 	//
    // 	// WRITE YOUR CODE HERE
    // 	//
    // }
    ```

    Example: 
    ```
    a = 3, b = 4
    3 is odd:  true
    4 is even:  true
    ```
    - Task3: Area of a circle inscribed in a square. Find the shaded region by given R(radius of the circle).<br/>
    ![Task 3 Image](/5.1%20Golang/task3.png)
    ```go
    package main

    import (
        "fmt"
    )

    func main() {
        var r float32 = 10.04

        // fmt.Scanf("%f", &r)
        fmt.Println("R =", r)

        fmt.Printf("Area: %0.2f\n", area(r))
    }

    func area(r float32) (area float32) {
        //
        // WRITE YOUR CODE HERE
        //
        return area
    }
    ```

    Example: 
    ```
    R = 10.04
    Area: 86.53
    ```



    1. FizzBuzz
    ```go
    package main

    func main() {
        for i := 1; i <= 100; i++ {
            FizzBuzz()
        }
    }

    func FizzBuzz() {
        //
        // WRITE YOUR CODE HERE
        //
    }
    ```
    2. Find a weekday from a given date
    ```go
    package main

    import (
        "fmt"
        "time"
    )

    func main() {
        dobStr := "20.04.1998" // Replace this date with your birthday
        givenDate, err := time.Parse("02.01.2006", dobStr)
        if err != nil {
            panic(err)
        }
        fmt.Printf("%s is %s", givenDate.Format("02-01-2006"), FindWeekday(givenDate))
    }

    func FindWeekday(date time.Time) (weekday string) {
        //
        // WRITE YOUR CODE HERE
        //
        return
    }
    ```
    3. Display numbers  from 1 to 100 in reverse order using DEFER
    ```go
    package main

    func main() {
        DisplayNumberInReverseOrderWithDefer()
    }

    func DisplayNumberInReverseOrderWithDefer() {
        for i := 0; i < 100; i++ {
            //
            // WRITE YOUR CODE HERE
            //
        }
    }
    ```


    4. Write a function to calculate square root. Given a positive number n and precision p, find the square root of the number up to p decimal places using binary search.
    ```go
    package main

    import (
        "fmt"
    )

    func main() {
        fmt.Println(MySquareRoot(10, 12))
    }

    func MySquareRoot(num, precision uint) (result float64) {
        // DO NOT USE math.Sqrt!

        //
        // WRITE YOUR CODE HERE
        //

        return
    }
    ```
    5. Find the Minimum Number. Link: https://www.hackerrank.com/contests/w30/challenges/find-the-minimum-number/problem
    ```go
    package main

    func main() {
        n := 12
        // Read n from input
        DisplayMinimumNumberFunction(n)
    }

    // https://www.hackerrank.com/contests/w30/challenges/find-the-minimum-number
    func DisplayMinimumNumberFunction(n int) {
        //
        // WRITE YOUR CODE HERE
        //
    }
    ```

## * Project5
- Task1: Write a `bigint` package.
    - func NewInt(num string) (Bigint, error)
    - func (z *Bigint) Set(num string) error
    - func Add(a, b Bigint) Bigint
    - func Sub(a, b Bigint) Bigint
    - func Multiply(a, b Bigint) Bigint
    - func Mod(a, b Bigint) Bigint
    - func (x *Bigint) Abs() Bigint
    <br/>
    Example:
    ```go
    a, err :=bigint.NewInt("988847123412385995937737458959")
    if err != nil {
        panic(err)
    }
    b, err :=bigint.NewInt("21231231231231231231231231233")
    if err != nil {
        panic(err)
    }
    err = b.Set("1") // b = "1"
    if err != nil {
        panic(err)
    }
    c:=bigint.Add(a, b) // c = "988847123412385995937737458960"
    d:=bigint.Sub(a, b) // d = "988847123412385995937737458958"
    e:=bigint.Multiply(a, b) // e = "988847123412385995937737458959"
    f:=bigint.Mod(a, b) // f = "0"
    ```
- Task2: Write tests on your own `bigint` package.

## 5.2 Gin
* Sources
https://github.com/gin-gonic/gin
    - [Go Gin REST API Tutorial](https://youtu.be/RkmvVFZJJvs)
    - [Golang HTTP API With Gin Gonic - Go Tutorial](https://youtu.be/lrIR3caBlaM)

* Practices
    - Task1: Develop simple in-memory Blogpost CRUD REST APIs using Golang+Gin.
    - Task2: Testing Blogpost CRUD REST APIs using Golang+Gin

## 5.3 PostgreSQL
* Sources
    - [SQL Explained in 100 Seconds](https://youtu.be/zsjvFFKOm3c)
    - [Learn PostgreSQL Tutorial - Full Course for Beginners](https://youtu.be/qw--VYLpxG4)
    - [PostgreSQL CRASH COURSE - Learn PostgreSQL in 2022](https://youtu.be/zw4s3Ey8ayo)

* Practices
    - Task1: Write SQL queries into a file to create `blogpost` database with neccessary tables such as `article`, `author`.
    - Task2: Write SQL queries file to fill blogpost database tables with dummy data.
    
    1. query all articles using params such as filters, offset, limit, sort and order.
    2. query all authors using params such as filters, offset, limit, sort and order.
    3. query author by id with his/her all articles.

## 5.4 Go + SQLX
* Sources
    - https://github.com/jmoiron/sqlx
    - [Golang SQL Beginner Tutorial + SQLX](https://youtu.be/vfL2x8XU9Vs)

* Practices
    - Connect Blogpost project to postgreSQL database using golang and sqlx.
    - Add storage to Articles CRUD.

## 5.5 Migrations 
* Sources
    - https://dev.to/techschoolguru/how-to-write-run-database-migration-in-golang-5h6g
    - https://github.com/golang-migrate/migrate
    - https://medium.com/autodesk-tlv/14-rules-for-writing-a-data-migration-ac5630648b58

* Practices
    - Write database migrations to the blogpost project.

## 5.6 Go + Swaggo
* Sources
    - https://github.com/swaggo/swag
    - [Swagger API documentation for Golang project](https://youtu.be/7NxMDc30x_Y)
    - [Golang / Go Gin Framework Crash Course 11 | REST API Documentation and Test with Swagger (OpenAPI)](https://youtu.be/fehHaHPjrs8)

* Practices
    - Write swagger documentation to the Blogpost CRUD REST APIs using Golang+Gin+Swaggo.

## * Project6
- Develop a simple blogpost REST APIs using Golang + Gin + SQLX(PostgreSQL) + Swaggo (+Include testing).
---

## 6.1 Protocol Buffers (protobuf) and gRPC
* Sources
    - [gRPC Introduction](https://youtu.be/XRXTsQwyZSU)
    - [Install and Configure Protocol Buffers (protobuf) and gRPC for Go (golang)](https://youtu.be/uaMyiOFXs5U)

* Practices
    - Install and Configure Protocol Buffers (protoc).

## 6.2 Go + gRPC
* Sources
    - [Getting Started with Protocol Buffers in Go - Tutorial](https://youtu.be/NoDRq6Twkts)
    - [Beginners Guide to gRPC in Go!](https://youtu.be/BdzYdN_Zd9Q)
    - [Golang gRPC | Build a Unary Service Method - Part 1](https://youtu.be/YudT0nHvkkE)
    - [gRPC and Go: Developing Efficient and Type-Safe Services - Clinton Kitson, {code}](https://youtu.be/J-NTfvYL_OE)

* Practices
    - Develop article(server) and gateway(client) services. And connect them with gRPC.

## 7.1 Docker
* Sources
    - Loading...

* Practices
    - Dockerize your Go app

## * Project7
- Building A Containerized Microservices for a simple blogpost project.

---

# Loading...
## 8.1 MongoDB - Pending...
## 8.2 NodeJS + gRPC - Pending...
## * Proejct8 - Pending...
## 9.1 DB modeling - Pending...
## 10.1 EDA - Pending...
## 11.1 Web Socket - Pending...

---

## References
[Fireship](https://www.youtube.com/channel/UCsBjURrPoezykLs9EqgamOA) | 
[freeCodeCamp.org](https://www.youtube.com/channel/UC8butISFwT-Wl7EV0hUK0BQ) | 
[TutorialEdge](https://www.youtube.com/channel/UCwFl9Y49sWChrddQTD9QhRA) | 
[Traversy Media](https://www.youtube.com/channel/UC29ju8bIPH5as8OGnQzwJyA) | 
[CS50](https://www.youtube.com/channel/UCcabW7890RKJzL968QWEykA) | 
[geeksforgeeks](https://www.geeksforgeeks.org) | 
[Coding For Everybody](https://www.youtube.com/channel/UCwbsAsY_C6EmGI6_JHhECEQ) | 
[DoS - Domain of Science](https://www.youtube.com/channel/UCxqAWLTk1CmBvZFPzeZMd9A) | 
[Basics Explained, H3Vtux](https://www.youtube.com/channel/UCjpxbl1_Uvr0VlgMz7GUCjw) | 
[LetsCode](https://www.youtube.com/channel/UCAFydcADVj3cHG7QfnAejsA) | 
[Tren Black](https://www.youtube.com/channel/UCSSBvqWNPq_qO3_W4EJiOAA) | 
[OpenCanvas](https://www.youtube.com/channel/UCKr-FjGzNdbbk--gvW5tzaw) | 
[Neso Academy](https://www.youtube.com/channel/UCQYMhOMi_Cdj1CEAU-fv80A) | 
[Techquickie](https://www.youtube.com/channel/UC0vBXGSyV14uvJ4hECDOl0Q) | 
[DorianDotSlash](https://www.youtube.com/channel/UCJYVW4HVrMWpUvvsjPQc8-Q) | 
[Ksk Royal](https://www.youtube.com/channel/UCmCOfHxrryLPtOlMfdayJmw) | 
[Linux Tex](https://www.youtube.com/channel/UCS25Y-2DUke9uOU5OtLwwgg) | 
[Gary Explains](https://www.youtube.com/channel/UCRjSO-juFtngAeJGJRMdIZw) | 
[Android and Tech Solutions](https://www.youtube.com/channel/UCqJ5Q-g2e2FDoxfY8_rLF6w) | 
[Colt Steel](https://www.youtube.com/channel/UCrqAGUPPMOdo0jfQ6grikZw) | 
[Tech With Tim](https://www.youtube.com/channel/UC4JX40jDee_tINbkjycV4Sg) | 
[Victor Geislinger](https://www.youtube.com/channel/UCPr9pMzkuMIlSvkxyEv1IoQ) | 
[devdojo](https://www.youtube.com/channel/UCGfS15jIidDqpAk9pcCcAHw) | 
[Programming with Mosh](https://www.youtube.com/channel/UCWv7vMbMWH4-V0ZXdmDpPBA) | 
[uidotdev](https://www.youtube.com/channel/UCbAn7pVK2VIyo-UysfWGdZQ) | 
[James Q Quick](https://www.youtube.com/channel/UC-T8W79DN6PBnzomelvqJYw) | 
[JavaScript Mastery](https://www.youtube.com/channel/UCmXmlB4-HJytD7wek0Uo97A) | 
[Troy Amelotte](https://www.youtube.com/channel/UC3gaPMKmnqWRFPHuiRNojvw) | 
[Stephane Maarek](https://www.youtube.com/channel/UCGWZY-0pONnKmF98dhZy9CQ) | 
[Gopher Guides](https://www.youtube.com/channel/UCQDXiQPtmGSAXLq5qPSr7cQ) | 
[Tech and Beyond With Moss](https://www.youtube.com/channel/UCxu8xrbPZ-neg3FhMdz4yrA") | 
[The Linux Foundation](https://www.youtube.com/channel/UCfX55Sx5hEFjoC3cNs6mCUQ)

---

## Feedback
If you have any feedback, please reach out to me at saidamir.botirov@gmail.com

Roadmap by [Saidamir Botirov](https://www.linkedin.com/in/saidamir-botirov) (Inspired by [Udevs](https://udevs.io))

---

Shield: [![CC BY 4.0][cc-by-shield]][cc-by]

This work is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

[![CC BY 4.0][cc-by-image]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg