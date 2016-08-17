# docker-php

[PHP](https://www.php.org) - Is a popular general-purpose scripting language that is popular in web development.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)

Tunables
--------
* `php_modules` (list) - Additional PHP modules to install
* `php_composer` (boolean) - Install Composer?
* `php_documentor` (boolean) - Install PHP Documentor?
* `php_documentor_validate_certificates` (boolean) - PHP documentor should validate certificates?
* `php_phpunit` (boolean) - Install PHPUnit?

Dependencies
------------
* [aaronpederson/ubuntu](https://github.com/aaronpederson/docker-ansible)

Example Command
----------------
```
docker run -d -p php
```

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Aaron Pederson](https://aaronpederson.github.io) | [e-mail](mailto:aaronpederson@gmail.com) | [Twitter](https://twitter.com/GunFuSamurai)
