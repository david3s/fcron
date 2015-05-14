# FoxNews manifest to manage Cron
#
class fcron::service {
  service {'crond':
    ensure     => 'running',
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
    require    => Package['cronie'],
  }
}
