# Create file in /tmp

file { '/tmp/school':
  path    => '/temp/school',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}