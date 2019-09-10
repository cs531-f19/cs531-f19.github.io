---
title: Assignment 3
---

## Additional Methods

* No new methods

## Additional Status Codes

* `206` Partial Content
* `300` Multiple Choice (Use if there are more than one possible representations and 1) User-agent sends `Negotiate: 1.0` or 2) `q` values result in a tie)
* `406` Not Acceptable (Use if there are no possible representations that match the requested `q` values)
* `416` Requested Range Not Satisfiable

## Additional Request Headers

* `Accept`
* `Accept-Charset`
* `Accept-Encoding`
* `Accept-Language`
* `Negotiate`
* `Range` (We will defer multiple Range specifications that would result in a `multipart/byteranges` response (RFC 7233; sections 4.1, 4.3))
* `If-Range`
* `User-Agent`
* `Referer`

## Additional Response Headers

* `Vary`
* `Content-Language`
* `Content-Location`
* `Content-Encoding`
* `Transfer-Encoding: chunked` (Revisit [Section 7.1, RFC 7230](https://tools.ietf.org/html/rfc7230#section-4.1) for the correct syntax)
* `Alternates`
* `TCN`
* `Accept-Range`
* `Content-Range`
* `Content-type` (Add charset after type if not `ISO-8859-1` (`ASCII`))

## Encodings

* Supports `gzip` and `compress`
* Use `chunked` transfer encoding for any dynamically generated server response
   * For example, directory listings and `3xx`, `4xx`, `5xx` html snippets
   * Use 2 lines as the "chunk"

## Notes

* Support/advertise partial `GET` capability (i.e., `Accept-Range`) for all resources/responses for which you do not use `Transfer-Encoding: chunked`
* Use these language encodings (in a config file):
   * `en`, `es`, `de`, `ja`, `ko`, `ru`
* Use these non-`ASCII` charset encodings (in a config file):
   * `.jis` -> `iso-2022-jp`
   * `koi8-r` -> `koi8-r`
   * `euc-kr` -> `euc-kr`
* Build `Vary` response header as:
   * `Vary: negotiate, header1, header2, ..., headerN`
   * Only send `Vary` if content negotiation is possible for this URI
* Generate structured `ETags` on selected representation as per RFC 2295 (section 9.2)

{% include submission.md id="a3" %}
