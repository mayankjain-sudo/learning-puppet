# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_configuration::stig_l_v_230253
class stig_configuration::stig_l_v_230253 {

  file_line { ' V-230253 - /etc/sysconfig/sshd':
      line   => "SSH_USE_STRONG_RNG=32",
      path   => "/etc/sysconfig/sshd",
      match  => "^SSH_USE_STRONG_RNG"
  }
 
}
