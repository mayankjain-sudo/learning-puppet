# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_configuration::stig_m_v_230387
class stig_configuration::stig_m_v_230387 {

   service { 'rsyslog.service':
    ensure  => 'running',
    enable  => true,
  } 

  file_line { ' V-230387 - /etc/rsyslog.conf':
      line   => "cron.*                                                  /var/log/cron",
      path   => "/etc/rsyslog.conf",
      match  => "^cron.*",
      notify  => Service['rsyslog.service']
  }

}
