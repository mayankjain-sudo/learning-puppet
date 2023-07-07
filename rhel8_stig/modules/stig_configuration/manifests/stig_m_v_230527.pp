# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_configuration::stig_m_v_230527
class stig_configuration::stig_m_v_230527 {
  
  service { 'sshd':
    ensure  => 'running',
    enable  => true,
  } 
 
  file_line { ' V-230527 - /etc/ssh/sshd_config':
      line   => "RekeyLimit 1G 1h",
      path   => "/etc/ssh/sshd_config",
      match  => "^RekeyLimit",
      notify  => Service['sshd']
  }
  
  file_line { ' V-230244 - /etc/ssh/sshd_config':
      line   => "ClientAliveCountMax 1",
      path   => "/etc/ssh/sshd_config",
      match  => "^ClientAliveCountMax",
      notify  => Service['sshd']
  }

  file_line { ' V-230380 - /etc/ssh/sshd_config':
      line   => "PermitEmptyPasswords no",
      path   => "/etc/ssh/sshd_config",
      match  => "^PermitEmptyPasswords",
      notify  => Service['sshd']
  }

  file_line { ' V-230382 - /etc/ssh/sshd_config':
      line   => "PrintLastLog yes",
      path   => "/etc/ssh/sshd_config",
      match  => "^PrintLastLog",
      notify  => Service['sshd']
  }

}
