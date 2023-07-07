# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_packages::rmpackages
class stig_packages::rmpackages {
  $packrm = ['krb5-workstation','tuned','iprutils','krb5-server', 'vsftpd', 'gssproxy', 'abrt*','sendmail','telnet-server']
    package {$packrm:
      ensure  => absent,
    }
}
