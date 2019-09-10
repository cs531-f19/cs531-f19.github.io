---
title: Assignment 5
---

## Additional Methods

* `DELETE`
* `PUT`
* `POST`

N.B. - Update to the `OPTIONS` method

## Additional Status Codes

* `201` Created (via `PUT` or `POST`)
* `405` Method Not Allowed
* `411` Length Required
* `413` Request Entity Too Large
* `414` Request-URI Too Long


## Additional Request Headers

* `Content-type`
* `Content-Length`

## Additional Response Headers

* No new response headers

## Encodings

* `Content-Type: multipart/form-data`
* `Content-type: application/x-form-www-urlencoded`

## Required Environment Variables

* `SCRIPT_NAME`
* `SCRIPT_URI`
* `SCRIPT_FILENAME`
* `HTTP_REFERER`
* `HTTP_USER_AGENT`
* `REQUEST_METHOD`
* `REMOTE_ADDR`
* `QUERY_STRING`
* `REMOTE_USER`
* `AUTH_TYPE`
* `SERVER_NAME`
* `SERVER_SOFTWARE`
* `SERVER_PORT`
* `SERVER_ADDR`
* `SERVER_PROTOCOL`

## Notes

* `PUT` and `DELETE` are allowed recursively, as per directives in the `WeMustProtectThisHouse!` file
* Limits:
  * URI: `2k`
  * Entity: `2MB`
* You should check for entities longer than advertised as per the `Content-Length` header, but I will not test this
* Always issue an HTML description describing the results (success or failure) of `PUT` and `DELETE` (we will not produce `202` or `204`)
* Invoke the URI as an executable program iff:
  * `POST`, `GET`, or `HEAD` method is used
  * The file is executable and not a directory
* **Warning!!!** -- Ensure your URI is relative to your document root (e.g., `GET /bin/rm?-rf HTTP/1.1` would be very bad)
* Update the log format to include the `User-agent` and `Referer` request headers:  
  `"%h %l %u %t \"%r\" %>s %b \"%{Referer}i\" \"%{User-agent}i\""`
* Add `ALLOW-PUT` and `ALLOW-DELETE` custom directives in the `WeMustProtectThisHouse!` file:

```yml
# Hashed lines are comments and order is not important
#
# Whitelist unsafe methods
ALLOW-PUT
ALLOW-DELETE
#
# Following are two special lines:
authorization-type=Basic
realm="Lane Stadium"
# Always quote realm since it might have spaces
#
# User format => name:md5(password)
mln:d3b07384d113edec49eaa6238ad5ff00
bda:c157a79031e1c40f85931829bc5fc552
jbollen:66e0459d0abbc8cd8bd9a88cd226a9b2
```

{% include submission.md id="a5" %}
