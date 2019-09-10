---
title: Assignment 1
---

Tests will be performed based on the content of `a1-test` folder from the [sample test files](https://raw.githubusercontent.com/ibnesayeed/webserver-tester/master/sample/cs531-test-files.tar.gz) (extract this tarball at your web server's document root).
Make your `Dockerfile` run your server on port `80` by default.
[Release](https://help.github.com/en/articles/creating-releases) your implementation with the `a1` tag.

## Methods

* `GET`
* `HEAD`
* `OPTIONS`
* `TRACE`

## Status Codes

* `200` - OK
* `400` - Bad Request
* `403` - Forbidden
* `404` - Not Found
* `500` - Internal Server Error
* `501` - Not Implemented
* `505` - HTTP Version Not Supported

## Request Headers

* `Connection: close`
* `Host`

## Response Headers

* `Date`
* `Server`
* `Last-Modified`
* `Content-Length`
* `Content-Type`
* `Connection: close`
* `Allow`

## MIME Types

* `text/plain`
* `text/html`
* `text/xml`
* `image/png`
* `image/jpeg`
* `image/gif`
* `application/pdf`
* `application/vnd.ms-powerpoint`
* `application/vnd.ms-word`
* `message/http`
* `application/octet-stream` (default MIME type)

## Your Access Log

* `GET /.well-known/access.log HTTP/1.1`
* cf. [RFC 8615](https://tools.ietf.org/html/rfc8615)
* Typically not a good idea to expose your logs via the web server, but OK for this project
* Implement as a virtual URI
* Use Common Log Format
* Server with `Content-type: text/plain`

## Notes

* Limited functionality - Points will be deducted for headers, response codes, etc. that are not explicitly defined in this assignment!
