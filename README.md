kubesphere-hello-node
================================================================================

A "Hello World" server in node.js sample for Kubesphere

install the code for the sample program
--------------------------------------------------------------------------------

From a command/shell terminal
* `cd` into the parent directory you want to install the project in
* `git clone` the project into a child directory
* `cd` into that child directory
* run `npm install` to install dependencies

For example:

    $ cd Projects
    $ git clone https://github.com/IBM-Bluemix/bluemix-hello-node

        ... git output here ...

    $ cd bluemix-hello-node

    $ npm install

        ... npm output here ...


run locally
--------------------------------------------------------------------------------

After installing, run the server using

    npm start

This should print the following to the console.

    bluemix-hello-node: server starting on http://localhost:8080

If instead, you get something like the following, someone is already
using the default port of 8080:

    Server running at http://127.0.0.1:8080/

    events.js:72
        throw er; // Unhandled 'error' event
                  ^
    Error: listen EADDRINUSE
        at errnoException (net.js:901:11)
        at Server._listen2 (net.js:1039:14)
        at listen (net.js:1061:10)
        at Server.listen (net.js:1127:5)
        ...

Once the server is running, test it by visiting the following URL in your
browser:

    http://localhost:8080/

When you visit the above url the content will be Hello World

    Hello World!!!


Next, test it by visiting the following URL in your
browser:

    http://localhost:8080/hello

When you visit the above url the content will be Hello World

    Hello World



--------------------------------------------------------------------------------

