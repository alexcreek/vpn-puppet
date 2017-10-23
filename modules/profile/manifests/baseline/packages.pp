#
class profile::baseline::packages {
  include ::apt

  package { ['htop', 'strace', 'bash-completion', 'mtr', 'tcpdump', 'nmap', 'sysstat']:
    ensure => installed,
  }
}
