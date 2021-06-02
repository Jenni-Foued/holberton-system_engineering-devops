# increases the open file limit for the os
exec { 'Increase open file limit':
  onlyif   => 'test -e /etc/security/limits.conf',
  command  => 'sed -i "s/holberton hard nofile 5/holberton hard nofile 97816/g" /etc/security/limits.conf; sed -i "s/holberton soft nofile 4/holberton soft nofile 97816/g" /etc/security/limits.conf'
  provider => shell,
}
