# Install nginx web server

package { 'nginx':
  ensure   => present,
  provider => 'apt'
}

# Index page
file { '/var/www/html/index.html':
  ensure  => present,
  path    => '/var/www/html/index.html',
  content => 'Holberton School'
}

# Redirection
file_line { 'Redirection':
  ensure => 'present',
  path   => '/etc/nginx/sites-available/default',
  after  => 'listen 80 default_server;',
  line   => '        rewrite ^/redirect_me https://www.youtube.com/watch?v=XtQAuSlhhJI permanent;'
}

service { 'nginx':
  ensure     => running,
  enable     => true,
  hasrestart => true,
  require    => Package['nginx'],
  subscribe  => File_line['Redirection']
}
