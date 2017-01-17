class apache::config inherits apache {
  service { $::apache::service_name:
    ensure => running,
    enable => true,
  }
}
