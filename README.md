Bookstore with Daner2

The app is from dancer2 tutorial:
https://metacpan.org/pod/Dancer2::Cookbook

Inspired by the author form this post: 
http://robn.io/docker-perl/


To run the app:

#docker run --name=bookstore -it --rm -p 8080:8080 dattt/bookstore

Or if you want to store data out side of docker:

docker run --name=bookstore -it --rm -p 8080:8080 -v /opt/bookstore/data:/opt/bookstore/data -e DANCER_CONFDIR=/opt/bookstore/data dattt/bookstore

That's it

Cheers,


Dat


dat [at] cgito [dot] net


http://cgito.net