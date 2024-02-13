# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_permissions::stig_m_v_230248
class stig_permissions::stig_m_v_230248 {
  
  file { '/var/log':
      owner  => "root",
      group  => "root",
      mode   => "0755"
  }

}
