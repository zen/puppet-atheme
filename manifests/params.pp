# == Class: atheme::params
#
class atheme::params {
  case $::osfamily {
    'Debian': {
      $conffile = '/etc/atheme/atheme.conf'
    }
    default: {
      fail("\$osfamily ${::osfamily} is not supported by the charybdis module")
    }
  }
}
