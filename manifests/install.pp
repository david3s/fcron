# FoxNews manifest to install Cron
#
class cron::install {
  package {'cronie':
    ensure => 'installed',
  }
}
