Repository to make some tests using Twitter API and text mining.

# Introduction

In this example, we are using the Twitter API to crawl tweets in Portuguese that contains specific keywords, such as "viajar" and "nordeste". 

# Execution

To execute the script you must have the Twitter API credentials, which can be created [here](https://developer.twitter.com/).

We are using [Tweepy](https://www.tweepy.org/), which provides access to the entire Twitter RESTful API methods.

`$ pip install tweepy`

The [Schedule](https://schedule.readthedocs.io/en/stable/) library is used to enable task scheduling, thus we can execute this script periodically. 

`$ pip install schedule`

To run the script you can use Jupyter Notebook or save the script with the '.py' extention.

It's also possible to create an specific environment to run the script using Docker. The necessary settings are in the Dockerfile file and the dependencies are in the requirements.txt file.

To build the image and run the container you can execute:

`$ docker build -t python-image -f Dockerfile .`

`$ docker run -d --name python-container python-image`









