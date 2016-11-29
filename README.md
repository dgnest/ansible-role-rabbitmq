# Ansible Role RabbitMQ

<span class="badges" align="center">
[![Build Status](https://travis-ci.org/dgnest/ansible-role-rabbitmq.svg)](https://travis-ci.org/dgnest/ansible-role-rabbitmq)
[![Stories in Ready](https://badge.waffle.io/dgnest/ansible-role-rabbitmq.svg?label=ready&title=Ready)](http://waffle.io/dgnest/ansible-role-rabbitmq)
[![GitHub issues](https://img.shields.io/github/issues/dgnest/ansible-role-rabbitmq.svg)](https://github.com/dgnest/ansible-role-rabbitmq/issues)
[![GitHub license](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square)](LICENSE)
</span>


Installs and configures [rabbitmq][link-rabbitmq] on a host.

## Requirements

 - Linux
   - none
 - OSX
   - [Homebrew][link-brew] must be installed.


## Role Variables

The default role variables in `defaults/main.yml` are:

    ---
    # defaults file for rabbitmq


## Dependencies

none

## Example Playbook

See the [examples](./examples/) directory.

To run this playbook with default settings, create a basic playbook like this:

    - hosts: servers
      roles:
         - rabbitmq

To install a specific version:

    - hosts: servers
      roles:
         - { role: dgnest.rabbitmq }


## Changelog

Please see [CHANGELOG](CHANGELOG.md) for more information what has changed recently.

## Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) for details.

## Credits

Made with :heart: ️:coffee:️ and :pizza: by [dgnest][link-company].

- [All Contributors][link-contributors]

[link-company]: https://github.com/dgnest
[link-rabbitmq]: https://rabbitmq.com/
[link-brew]: http://brew.sh/

<!-- Other -->

[link-author]: https://github.com/luismayta
[link-contributors]: AUTHORS
