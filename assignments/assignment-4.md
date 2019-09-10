---
title: Assignment 4
---

## Additional Methods

* No new methods

## Additional Status Codes

* `401` Unauthorized

## Additional Request Headers

* `Authorization`

## Additional Response Headers

* `WWW-Authenticate`
* `Authorization-Info`

## Encodings

* No new encodings

## Notes

* Implement `Basic` and `Digest` Authentication as per Lecture 7 slides (and RFCs 7617 and 7616)
* In your server configuration file: provide private key (any word or phrase) to use in generating `nonce` & `opaque` values (though, this is not the safest way to do this)
* Provide a configurable value for how to protect directories
  * Default name is = `WeMustProtectThisHouse!`
  * All functions combined in a single file for simplicity (you would normally separate them)
  * This file protects the directory it is in, and recursively protects all of its sub-directories
* Sample file:

```yml
# Hashed lines are comments and order is not important
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

{% include submission.md id="a4" %}
