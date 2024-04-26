# PHP Trivia Questions

### Tricky Interviews

I used to work with a guy who would start off tech interviews with these three "icebreakers".  I don't think any of the <strike>victims</strike> candidates agreed.  

### Try it for yourself

Thanks to the way back machine features of the docker ecosystem you too can experience the unexpected results which came to be as the PHP language evolved.

You can build and test this yourself by cloning this repo and running:
```
docker build -t php-5-trivia .
docker run php-5-trivia
```

### Time kills all the fun

This is set to use the very old and rightly dead PHP version 5.3.  This is because a couple of the tests started throwing errors (ie "broke") when run on version 5.4 and by version 7 these former "bugs" resulting from the PHP developers trying to maintain backward compatibility finally (arguably correctly) output syntax errors.

