# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_configuration::stig_m_v_230369
class stig_configuration::stig_m_v_230369 {

  file_line { ' V-230369 - /etc/security/pwquality.conf':
      line   => "minlen = 15",
      path   => "/etc/security/pwquality.conf",
      match  => "^minlen"
  }

}
