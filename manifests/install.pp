# FoxNews manifest to install Cron
#
class fcron::install {
  package {'cronie':
    ensure => 'installed',
  }
}
