---
permalink: /assignments/assignment-0-1
---

{%- assign assignment = site.data.assignments["assignment-0-1"] %}
{% include assignment_meta.md item=assignment %}

## Part 1 - Echo Server in Docker

* Write a simple echo back server in your chosen programming language in your private assignment repository (an echo server returns the same message that it receives)
* Add a `Dockerfile` to run your echo server in a container (ask for help in the [course discussion repository](https://github.com/cs531-f19/discussions), if needed)
* Set the default port of your server to `80` when running in a Docker container (but make it configurable)

## Part 2 - Cloud Hosting Tutorial

* Create a step by step tutorial (cf. [GitHub tutorial](/slides/lecture-01-github.pdf)) for setting up a cloud server in [DigitalOcean](https://www.digitalocean.com/), [Amazon Web Services](https://aws.amazon.com/), [Google Cloud](https://cloud.google.com/), or any other cloud service (there are ways to get some free compute credits via [GitHub Education bundle](https://education.github.com/students) or directly)
* Illustrate how to run a service on specific port (ideally, your echo server) and access it remotely
* Fork [course discussion repository](https://github.com/cs531-f19/discussions), place your tutorial under `tutorials/` folder, and issue a pull request
* 5 points for the 1st person to complete this, 4 points for the 2nd person, etc.
