# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_configuration::stig_m_v_230255
class stig_configuration::stig_m_v_230255 {

   file_line { ' V-230255 - /etc/crypto-policies/back-ends/opensslcnf.config':
      line   => "MinProtocol = TLSv1.2",
      path   => "/etc/crypto-policies/back-ends/opensslcnf.config",
      match  => "^MinProtocol"
  }

}
