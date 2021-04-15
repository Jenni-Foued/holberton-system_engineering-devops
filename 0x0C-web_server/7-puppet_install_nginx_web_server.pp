# Install Nginx web server and configure it

package { 'nginx':
  ensure   => present,
  provider => 'apt'
}

file { '/var/www/html/index.html':
  ensure  => present,
  path    => '/var/www/html/index.html',
  content => 'Holberton School'
}

file_line { 'Redirection':
  ensure => 'present',
  path   => '/etc/nginx/sites-available/default',
  after  => 'listen 80;',
  line   => '	    rewrite ^/redirect_me https://www.google.com/ permanent'
}

service { 'nginx':
  ensure     => running,
  enable     => true,
  hasrestart => true,
  require    => Package['nginx']
}
