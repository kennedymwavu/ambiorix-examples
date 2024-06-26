## What is ambiorix?

[Ambiorix](https://ambiorix.dev/) is an unopinionated and minimalist web framework for R.

It is inspired by [express.js](https://expressjs.com/). In fact,
the syntax is almost identical, only that it is R and not JavaScript.

Ambiorix is a **server-side** or **back-end** framework. It is not
comparable to client-side frameworks like React, Angular, Vue, etc. However, it can be used in combination with those frameworks
to build full stack applications.

## "Unopinionated and Minimalist"... What does that mean?

Ambiorix does not assume you're going to build your API in any
certain way or using a certain design pattern. You have absolute
full control of how you handle your requests to the server and
how you respond.

## So, why should I use ambiorix?

- Makes building web applications with R **VERY** easy
- Used for both server rendered apps as well as API/Microservices
- Full control of the request and response cycle
- Great to use with your favorite client side framework (whether React, Angular, Vue etc.)

## What exciting features can I look forward to?

Here are the features that make ambiorix well-suited to building
large systems & applications:

- Out of the box **routing**
- Creating a robust **API** is quick and easy
- HTML templating
- Websockets in case you need bidirectional communication

## What should I know first?

The main prerequisites are:
- having a good understanding of **R fundamentals**, and,
- basic knowledge of HTTP status codes.

You can pickup most of the concepts on the go.

## Package dependencies used in examples

Each example has been bootstrapped using [`{renv}`](https://rstudio.github.io/renv/articles/renv.html) to ease reproducibility.

To install the dependencies for a specific example eg. `05_router`:

1. Switch to its directory
    ```bash
    cd 05_router
    ```
1. Add this to the `.Renviron` file:
    ```r
    RENV_CONFIG_SANDBOX_ENABLED = FALSE
    ```
1. Fire up R and restore the dependencies:
    ```r
    renv::restore()
    ```
