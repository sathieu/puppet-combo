# combo

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with combo](#setup)
    * [What combo affects](#what-combo-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with combo](#beginning-with-combo)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

"All problems in computer science can be solved by another level of indirection, except of course for the problem of too many indirections."

-- David Wheeler

You follow best practises, and use roles and profiles, but you still consider your config too bloated.
You want to deploy common software stacks, like a revere-proxy, and application server and a database.

This module provides tools and convention to describe and deploy software stacks using exported resources.

## Module Description

This module is a thin layer above standard puppet modules, but you can also use it above your own modules.

Current supported modules:
* TODO

Planned support:
* puppetlabs-apache
* puppetlabs-mysql
* puppetlabs-postgresql

## Setup

### What combo affects

Nothing directly, but it calls third-party modules which do.

### Setup Requirements

Combo uses exported resources. See: <https://docs.puppetlabs.com/guides/exported_resources.html>.

### Beginning with combo

Quick start:

```puppet

class profile::app_glpi {

}

```


## Usage

Put the classes, types, and resources for customizing, configuring, and doing
the fancy stuff with your module here.

## Reference

Here, list the classes, types, providers, facts, etc contained in your module.
This section should include all of the under-the-hood workings of your module so
people know what the module is touching on their system but don't need to mess
with things. (We are working on automating this section!)

## Limitations

This is where you list OS compatibility, version compatibility, etc.

## Development

Since your module is awesome, other users will want to play with it. Let them
know what the ground rules for contributing are.

## Release Notes/Contributors/Etc **Optional**

If you aren't using changelog, put your release notes here (though you should
consider using changelog). You may also add any additional sections you feel are
necessary or important to include here. Please use the `## ` header.
