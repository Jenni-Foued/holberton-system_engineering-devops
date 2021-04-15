# Install Nginx web server and configure it

#Updating system
exec { 'Update and upgrade':
  provider => shell,
  command  => 'sudo apt-get -y update && sudo apt-get upgrade -y'
}

#Installing nginx
package { 'nginx':
  ensure  => 'installed',
  require => Exec['Update and upgrade']
}

#Creating index file
file { 'index.nginx-debian.html':
  ensure  => present,
  path    => '/var/www/html/index.nginx-debian.html',
  content => 'Holberton School',
  require => Package['nginx']
}

#Defining redirection
file_line { 'Redirection':
  ensure => 'present',
  path   => '/etc/nginx/sites-available/default',
  after  => 'listen 80;',
  line   => '	    rewrite ^/redirect_me https://www.google.com/ permanent'
}

#Restarting nginx
exec { 'nginx restart':
  provider => shell,
  command  => 'sudo service nginx restart && sudo service nginx reload',
  require  = File_line['Redirection']
}
