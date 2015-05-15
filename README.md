# Robomongo Puppet Module for Boxen

[![Build Status](https://travis-ci.org/coreone/puppet-robomongo.png)](https://travis-ci.org/coreone/puppet-robomongo)

## Usage

```puppet
include robomongo
```

To specify a specific version in Hiera:

```puppet
robomongo::version: '0.8.5'
```

If for some reason it's necessary, specify a different architecture:

```puppet
robomongo::architecture: 'x86_64'
```

## Required Puppet Modules

`boxen`

## Developing

Write code.

Run `script/cibuild`.
