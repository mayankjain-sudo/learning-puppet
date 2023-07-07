# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_configuration::stig_m_v_230389
class stig_configuration::stig_m_v_230389 {
  
  file_line { ' V-230389 - /etc/aliases':
      line   => "postmaster:         root",
      path   => "/etc/aliases",
      match  => "^postmaster"
  }

}
