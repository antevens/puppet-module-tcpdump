# == Class: jalli-tcpdump
#
# Sets up tcpdump
#
# === Authors
#
# Jarl Stefansson <jarl.stefansson@gmail.com>
#
# === Copyright
#
# Copyright 2013 Jarl Stefansson, unless otherwise noted.
#

class jalli-tcpdump {
  package { 'tcpdump':
    ensure => installed,
  }
}
