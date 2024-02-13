# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include stig_services::stigservices
class stig_services::stigservices {
  service { sshd:
    enable  => true,
    ensure  =>'running',
  }

  service { firewalld:
    enable  => true,
    ensure  =>'running',
  }
  service { autofs:
    ensure  =>'stopped',
    enable  => false,
  }
  #service { kdump.service:
  #  ensure  =>'stopped',
  #  enable  => false,
  #}
  exec {"V-230529 diable ctrl-alt-del.target ":
    command => 'systemctl disable ctrl-alt-del.target',
    provider => shell
  }

  exec {"V-230529-1 mask ctrl-alt-del.target ":
    command => 'systemctl mask ctrl-alt-del.target',
    provider => shell
  }
}
