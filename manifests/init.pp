# == Class: etcd
#
# Installs and configures etcd.
#
# === Parameters
#
# === Examples
#
#  class { etcd: }
#
# === Authors
#
# Kyle Anderson <kyle@xkyle.com>
#
class etcd (
  $service_ensure = running,
  $service_enable = true,
  $package_ensure = installed,
) inherits etcd::params {

  anchor { 'etcd::begin': } ->
  class  { '::etcd::install': } ->
  class  { '::etcd::config': } ~>
  class  { '::etcd::service': } ->
  anchor { 'etcd::end': }

}