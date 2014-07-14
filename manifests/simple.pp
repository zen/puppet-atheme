# == Class: atheme
#
# === Parameters
#
# === Variables
#
# === Authors
#
# Tomasz 'Zen' Napierala <tomasz@napierala.org>
#
# === Copyright
#
# Copyright 2013 Tomasz 'Zen' Napierala
#
class atheme::simple (
  $uplink_servername = undef,
  $uplink_host = undef,
  $uplink_port = undef,
  $uplink_password = undef,
) {

  if ! $uplink_servername or ! $uplink_host or ! $uplink_port or ! $uplink_password {
    fail("Atheme::Simple[${name}]: uplink_hostname and uplink_host and uplink_port and uplink_password parameters required.")
  }

  package { 'atheme-services':
    ensure => present,
  }
  service { 'atheme-services':
    ensure  => running,
    enable  => true,
  }
  file {'/etc/atheme-services/atheme.conf':
    path    => '/etc/atheme-service/atheme.conf',
    owner   => 'irc',
    group   => 'irc',
    mode    => '0440',
    content => template('atheme/atheme.conf.erb'),
    require => Package['atheme-services'],
    notify  => Service['atheme-services'],
  }
}
