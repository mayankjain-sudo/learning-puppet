# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_configuration::stig_m_v_230385
class stig_configuration::stig_m_v_230385 {
 
 file_line { ' V-230385 - /etc/bashrc':
      line   => "UMASK 077",
      path   => "/etc/bashrc",
      match  => "^UMASK"
  }

 file_line { ' V-230385 - /etc/csh.cshrc':
      line   => "UMASK 077",
      path   => "/etc/csh.cshrc",
      match  => "^UMASK"
  }

 file_line { ' V-230385 - /etc/profile':
      line   => "UMASK 077",
      path   => "/etc/profile",
      match  => "^UMASK"
  }

 file_line { ' V-230383 - /etc/login.defs':
      line   => "UMASK 077",
      path   => "/etc/login.defs",
      match  => "^UMASK"
  }

}
