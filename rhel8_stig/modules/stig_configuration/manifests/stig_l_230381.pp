# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_configuration::stig_l_230381
class stig_configuration::stig_l_230381 {
  
  file_line { ' V-230381 - /etc/pam.d/postlogin':
      line   => "session		required 				   pam_lastlog.so showfailed",
      path   => "/etc/pam.d/postlogin",
      match  => "^session		required"
  }

}
