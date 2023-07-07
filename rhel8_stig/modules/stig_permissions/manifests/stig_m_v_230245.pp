# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_permissions::stig_m_v_230245
class stig_permissions::stig_m_v_230245 {
  
   file { '/var/log/messages':
      owner  => "root",
      group  => "root",
      mode   => "0640"
  }
}
