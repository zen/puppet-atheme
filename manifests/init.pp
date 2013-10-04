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
class atheme (
  $conffile = $atheme::params::conffile
) {
  include atheme::params
  # probably should be moved to more neutral place, e.g. role
  class { 'apt': }
  apt::ppa { 'ppa:jkyle/atheme': }

  package { 'atheme-services':
    ensure => present,
  }
  service { 'atheme-services':
    ensure  => running,
    enable  => true,
  }
  include concat::setup
  concat { $conffile:
    owner   => 'root',
    group   => 'irc',
    mode    => '440',
    require => Package['atheme-services'],
    notify  => Service['atheme-services'],
  }
}
