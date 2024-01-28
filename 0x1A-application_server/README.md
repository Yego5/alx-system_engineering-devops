0x1A. Application server
Background Context

Your web infrastructure is already serving web pages via Nginx that you installed in your first web stack project. While a web server can also serve dynamic content, this task is usually given to an application server. In this project you will add this piece to your infrastructure, plug it to your Nginx and make is serve your Airbnb clone project.
Resources

Read or watch:

    Application server vs web server
    How to Serve a Flask Application with Gunicorn and Nginx on Ubuntu 16.04 (As mentioned in the video, do not install Gunicorn using virtualenv, just install everything globally)
    Running Gunicorn
    Be careful with the way Flask manages slash in route - strict_slashes
    Upstart documentation
Set up development with Python
mandatory
Score: 0.0% (Checks completed: 0.0%)

Let’s serve what you built for AirBnB clone v2 - Web framework on web-01. This task is an exercise in setting up your development environment, which is used for testing and debugging your code before deploying it to production.

Requirements:

    Make sure that task #3 of your SSH project is completed for web-01. The checker will connect to your servers.
    Install the net-tools package on your server: sudo apt install -y net-tools
    Git clone your AirBnB_clone_v2 on your web-01 server.
    Configure the file web_flask/0-hello_route.py to serve its content from the route /airbnb-onepage/ on port 5000.
..... 
