# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_configuration::stig_m_v_230388
class stig_configuration::stig_m_v_230388 {

  file_line { ' V-230388 - /etc/audit/auditd.conf':
      line   => "action_mail_acct = root",
      path   => "/etc/audit/auditd.conf",
      match  => "^action_mail_acct"
  }

}
