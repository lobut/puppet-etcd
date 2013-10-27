About
------
[![Build Status](https://travis-ci.org/solarkennedy/puppet-etcd.png)](https://travis-ci.org/solarkennedy/puppet-etcd)

This puppet module installs and configures etcd

Examples
---------
Simplest invocation, installs etcd via packages and makes sure it runs on localhost:

    class { 'etcd': }

Requirements
-----------
It assumes you have a package available called etcd. If you don't have one [go make one](https://github.com/solarkennedy/etcd-packages)

Contact
-------
Kyle Anderson <kyle@xkyle.com>

Support
-------
Please log tickets and issues on [GitHub](https://github.com/solarkennedy/puppet-etcd/issues)