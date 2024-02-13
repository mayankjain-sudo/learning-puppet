# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_packages::rmpackages
class stig_packages::rmpackages {
  $packrm = ['krb5-workstation','tuned','iprutils','krb5-server', 'vsftpd', 'gssproxy', 'abrt*','sendmail','telnet-server','xorg-x11-server-Xorg','xorg-x11-server-common','xorg-x11-server-utils','xorg-x11-server-Xwayland' ]
    package {$packrm:
      ensure  => absent,
    }
}
