# FoxNews Manifest to manage cron configuration
#
class fcron::config {
  file {'/etc/crontab':
    ensure => 'present',
    owner  => 'root',
    group  => 'root',
    mode   => '0644',
    source => 'puppet:///modules/fcron/etc_crontab',
    notify => Service['crond'],
  }
}
