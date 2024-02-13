# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_configuration::stig_m_v_230525
class stig_configuration::stig_m_v_230525 {
  file_line { ' V-230525 - /etc/firewalld/firewalld.conf':
      line   => "FirewallBackend=nftables",
      path   => "/etc/firewalld/firewalld.conf",
      match  => "^FirewallBackend"
  }
}
