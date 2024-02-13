# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_configuration::stig_m_v_230240
class stig_configuration::stig_m_v_230240 {
   
  file_line { ' V-230240 - /etc/selinux/config':
      line   => "SELINUX=enforcing",
      path   => "/etc/selinux/config",
      match  => "^SELINUX"
  }
}
