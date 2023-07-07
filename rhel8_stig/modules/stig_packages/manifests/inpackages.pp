# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_packages::inpackages
class stig_packages::inpackages {
  $packins = ['usbguard.x86_64','fapolicyd.x86_64', 'openssh-server.x86_64' , 'policycoreutils', 'audit', 'rng-tools', 'rsyslog' ,'rsyslog-gnutls']
    package {$packins:
      ensure  => present,
    }
}
